import React, { useState } from 'react';
import styles from './Order.module.scss';
import classNames from 'classnames/bind';
import { useSelector, useDispatch } from 'react-redux';
import { actions } from '~/state/slices/loginSlice';
import { actions as appActions } from '~/state/slices/mainSlice';
import { addOrder, addOrderPayOnline } from '~/apiServices/orderServices';
import { Link, useNavigate } from 'react-router-dom';
import { Breadcrumbs, Checkbox, FormControl, FormLabel, Input, InputAdornment } from '@mui/material';
import ShoppingCartCheckoutIcon from '@mui/icons-material/ShoppingCartCheckout';
import PhoneIcon from '@mui/icons-material/Phone';
import HomeIcon from '@mui/icons-material/Home';
import PersonIcon from '@mui/icons-material/Person';
import BookmarkBorderIcon from '@mui/icons-material/BookmarkBorder';
import BookmarkIcon from '@mui/icons-material/Bookmark';
import Table from '@mui/material/Table';
import TableBody from '@mui/material/TableBody';
import TableCell from '@mui/material/TableCell';
import TableContainer from '@mui/material/TableContainer';
import TableHead from '@mui/material/TableHead';
import TableRow from '@mui/material/TableRow';
import Paper from '@mui/material/Paper';
import LoadingButton from '@mui/lab/LoadingButton';
import { Functions } from '~/utils/Function';
const cx = classNames.bind(styles);
const label = { inputProps: { 'aria-label': 'Checkbox demo' } };
const Cart = () => {
	const loginStore = useSelector((state) => state.login);
	const dispatch = useDispatch();
	const navigate = useNavigate();
	const [ defaultInfo, setDefaultInfo ] = useState({
		phoneNumber: loginStore.login.phoneNumber,
		shippingAddress: loginStore.login.shippingAddress,
		fullName: loginStore.login.fullName
	});
	const [ isPending, setIsPending ] = useState(false);
	const handleCheck = (check) => {
		if (check == true) {
			setDefaultInfo((pre) => {
				return { ...pre, phoneNumber: '', shippingAddress: '', fullName: '' };
			});
		} else {
			setDefaultInfo({
				phoneNumber: loginStore.login.phoneNumber,
				shippingAddress: loginStore.login.shippingAddress,
				fullName: loginStore.login.fullName,
				email: loginStore.login.email
			});
		}
	};
	
	const handleOrderPayOnline = async ()=> {
		if (defaultInfo.fullName.trim() === '')
			return Functions.showToast('warning', 'T??n kh??ch h??ng kh??ng ???????c ????? tr???ng!');
		if (defaultInfo.phoneNumber.trim() === '')
			return Functions.showToast('warning', 'S??? ??i???n tho???i kh??ng ???????c ????? tr???ng!');
		if (!Functions.checkPhone(defaultInfo.phoneNumber.trim()))
			return Functions.showToast('warning', 'S??? ??i???n tho???i kh??ng h???p l???!');
		if (defaultInfo.shippingAddress.trim() === '')
			return Functions.showToast('warning', '?????a ch??? giao h??ng kh??ng ???????c ????? tr???ng!');

		let rest = await addOrderPayOnline({ data:loginStore.orderWrap, info:{...loginStore.orderWrap.orderAddInfo, ...defaultInfo }});
		window.location.href = rest.data.url
	}
	const handleOrder = async () => {
		if (defaultInfo.fullName?.trim() === '')
			return Functions.showToast('warning', 'T??n kh??ch h??ng kh??ng ???????c ????? tr???ng!');
		if (defaultInfo.phoneNumber?.trim() === '')
			return Functions.showToast('warning', 'S??? ??i???n tho???i kh??ng ???????c ????? tr???ng!');
		if (!Functions.checkPhone(defaultInfo.phoneNumber?.trim()))
			return Functions.showToast('warning', 'S??? ??i???n tho???i kh??ng h???p l???!');
		if (defaultInfo.shippingAddress?.trim() === '')
			return Functions.showToast('warning', '?????a ch??? giao h??ng kh??ng ???????c ????? tr???ng!');

		setIsPending(true);
		let rest = await addOrder({ ...loginStore.orderWrap.orderAddInfo, ...defaultInfo });
		if (rest.response?.status == 406) {
			setIsPending(false);
			Functions.showToast('error', rest.response.data.message);
			let actionCartItem = actions.updateCartItemQuantityEffete({
				product: rest.response.data.info.product,
				cartItem: rest.response.data.info.cartItem
			});
			let actionProduct = appActions.updateProductQuantityEffete({
				product: rest.response.data.info.product,
				cartItem: rest.response.data.info.cartItem
			});
			dispatch(actionCartItem);
			dispatch(actionProduct);
			navigate('/cart');
			return;
		}
		if (rest.status != 201) {
			setIsPending(false);
			return Functions.showToast('error', 'L???i ?????t h??ng!');
		}
		let action = actions.updateOrder({ ...loginStore.orderWrap.orderAddInfo });
		dispatch(action);
		setTimeout(()=>{
			// setIsPending(false);
			Functions.showToast('success', '?????t h??ng th??nh c??ng!');
			navigate('/my-order');
		},2000)
	};
	if (!loginStore.orderWrap) {
		return navigate('/cart')
	}
	return (
		<div className={cx('wrapper', 'w-full')}>
			<div className={cx('container', 'w-full')}>
				{/* BREADCRUMS */}
				<Breadcrumbs className={cx('breadcrumb')} aria-label="breadcrumb">
					<Link underline="hover" color="inherit" to="/">
						Home
					</Link>
					<Link underline="hover" color="inherit" to="/cart">
						Cart
					</Link>
					<p underline="hover" color="text.primary" aria-current="page">
						Order
					</p>
				</Breadcrumbs>
				{/* cart list Items */}

				<div className={'flex-row-start flex-row-reverse gap-3 '}>
					<div className={cx('customer-info shadow-lg py-6 px-4 self-start mt-[50px] ')}>
						<h3 className={'font-medium my-2 ml-2'}>
							Th??ng tin kh??ch h??ng (<Checkbox
								className="ml-4"
								{...label}
								icon={<BookmarkBorderIcon />}
								checkedIcon={<BookmarkIcon />}
								onClick={(e) => {
									handleCheck(e.target.checked);
								}}
							/>
							<span className="text-lg text-colorGreen ">Nh???p m???i </span>)
						</h3>

						<FormControl className="form-control" variant="standard">
							<FormLabel className="mt-2 mb-0" id="demo-row-radio-buttons-group-label">
								H??? t??n
							</FormLabel>
							<Input
								value={defaultInfo.fullName}
								onChange={(e) => {
									setDefaultInfo((pre) => {
										return { ...pre, fullName: e.target.value };
									});
								}}
								id="input-with-icon-adornment"
								startAdornment={
									<InputAdornment position="start">
										<PersonIcon />
									</InputAdornment>
								}
							/>
						</FormControl>
						<FormControl className="form-control" variant="standard">
							<FormLabel className="mt-2 mb-0" id="demo-row-radio-buttons-group-label">
								S??? ??i???n tho???i
							</FormLabel>
							<Input
								type="tel"
								onChange={(e) => {
									setDefaultInfo((pre) => {
										return { ...pre, phoneNumber: e.target.value };
									});
								}}
								id="input-with-icon-adornment"
								value={defaultInfo.phoneNumber}
								startAdornment={
									<InputAdornment position="start">
										<PhoneIcon />
									</InputAdornment>
								}
							/>
						</FormControl>

						<div className={cx('mb-2')}>
							<FormControl className={cx('form-control-address')} variant="standard">
								<FormLabel className="mt-2 mb-0" id="demo-row-radio-buttons-group-label">
									?????a ch???
								</FormLabel>
								<Input
									type="tel"
									id="input-with-icon-adornment"
									value={defaultInfo.shippingAddress}
									onChange={(e) => {
										setDefaultInfo((pre) => {
											return { ...pre, shippingAddress: e.target.value };
										});
									}}
									multiline={true}
									startAdornment={
										<InputAdornment position="start">
											<HomeIcon />
										</InputAdornment>
									}
								/>
							</FormControl>
						</div>
						<div className = "flex gap-4">
						<LoadingButton size="medium" onClick={handleOrder} loading={isPending} variant="outlined">
							?????t h??ng
						</LoadingButton>
						<LoadingButton  size="medium" onClick={handleOrderPayOnline} loading={isPending} variant="outlined">
							Thanh to??n online
						</LoadingButton>

						</div>
					</div>
					<div className={cx('shadow-lg py-6 px-4 flex-1 ml-2 self-start ')}>
						<h3 className={'font-medium my-2 ml-2'}>Danh s??ch s???n ph???m</h3>
						<div>
							<TableContainer style={{ boxShadow: '0px 0px 10px 2px #ddd' }} component={Paper}>
								<Table sx={{ minWidth: 650 }} size="medium" aria-label="simple table">
									<TableHead>
										<TableRow>
											<TableCell style={{ fontSize: '12px' }}>S???n ph???m</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="left">
												Gi?? g???c{' '}
											</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="left">
												Gi???m{' '}
											</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="right">
												S??? l?????ng
											</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="left">
												Th??nh ti???n
											</TableCell>
										</TableRow>
									</TableHead>
									<TableBody>
										{loginStore.login.cartItems.map((row) => (
											<TableRow
												className="cursor-pointer "
												hover={true}
												key={row.itemID}
												sx={{ '&:last-child td, &:last-child th': { border: 0 } }}
											>
												<TableCell style={{ fontSize: '12px' }} align="left">
													<Link to={`/product/${row.product.productID}`}>
														{row.product.name}{' '}
														<img
															alt="img"
															src={row.product.thumbnail}
															width="50"
															height="50"
															className="object-cover "
														/>{' '}
													</Link>
												</TableCell>
												<TableCell style={{ fontSize: '12px' }} align="left">
													{Functions.toVND(row.product.price)}
												</TableCell>
												<TableCell style={{ fontSize: '12px' }} align="left">
													-{Functions.toVND(
														Functions.checkDiscount(row.product)
															? row.product.discountPercent * row.product.price
															: 0
													)}
												</TableCell>
												{/* <TableCell style={{fontSize: '12px'}} align="left">{Functions.toVND( Functions.getPriceOrder(row.product) ) }</TableCell> */}
												<TableCell
													style={{ fontSize: '12px' }}
													align="right"
													component="th"
													scope="row"
													className="flex items-center justify-center "
												>
													{row.quantity}
												</TableCell>
												<TableCell style={{ fontSize: '12px' }} align="left">
													{Functions.toVND(
														Functions.getPriceOrder(row.product) * row.quantity
													)}
												</TableCell>
											</TableRow>
										))}

										<TableRow sx={{ '&:last-child td, &:last-child th': { border: 0 } }}>
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }}>Khuy???n m??i</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="right">
												-{Functions.toVND(loginStore.orderWrap.totalDiscount)}
											</TableCell>
										</TableRow>
										<TableRow sx={{ '&:last-child td, &:last-child th': { border: 0 } }}>
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }} />
											<TableCell style={{ fontSize: '12px' }}>T???ng c???ng</TableCell>
											<TableCell style={{ fontSize: '12px' }} align="right">
												{Functions.toVND(loginStore.orderWrap.priceOrderTotal)}
											</TableCell>
										</TableRow>
									</TableBody>
								</Table>
							</TableContainer>
						</div>
					</div>
				</div>
			</div>
		</div>
	);
};

export default Cart;
