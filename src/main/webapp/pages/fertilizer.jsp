<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fertilizer Shop</title>

<style>
html, body {
	height: 100%;
}

body {
	margin: 0;
	background:white;
	font-family: sans-serif;
	font-weight: 100;
}

.container {
	position: absolute;
	top: 50%;
	left: 50%;
	border: 1px solid grey;
	overflow: auto;
}

table {
	width: 800px;
	border-collapse: collapse;
	overflow: hidden;
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
}

th, td {
	padding: 15px;
	background-color: rgba(255, 255, 255, 0.2);
	color: black;
}

th {
	text-align: left;
}

thead {th { background-color:#55608f;
	
}

}
tbody {tr { &:hover {
      background-color : red;
	
}

}
td {
	position: relative; &: hover { & : before {
        content : "";
	position: absolute;
	left: 0;
	right: 0;
	top: -9999px;
	bottom: -9999px;
	background-color: yellow;
	z-index: -1;
}
}
}
}
</style>


</head>
<body>
<center>

	
		<h1 style="color:black;">Market price of Fertilizers.</h1>
	

	<div class="scroll-bar">
		<table>
			<thead>
				<tr>
					<th>Fertilizers Name</th>
					<th>Quantity</th>
					<th>Fertilizers Rate</th>
					<th>Use For Crop</th>
					<th>Image Format</th>

				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Manure</td>
					<td>50 kg</td>
					<td>400 to 500 /-</td>
					<td>fertilizer, soil amendment, energy source, and even
						construction material</td>
					<td><img
						src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqwrhCJ2imm3q7UPzp48MQKI9MGDgMeP9FYjGFk3UFnA&s"
						height="100" width="100"></td>


				</tr>
				<tr>
					<td>Urea</td>
					<td>100kg</td>
					<td>3000/-</td>
					<td>To Improve the quality of soil and provide nitrogen to the
						plants.</td>
					<td><img
						src="https://5.imimg.com/data5/SELLER/Default/2023/5/306290637/BE/MT/TO/187752312/iffco-technical-grade-urea.jpeg"
						height="100" width="100"></td>


				</tr>
				<tr>
					<td>Single Super Phosphate</td>
					<td>50kg</td>
					<td>650/- per bag</td>
					<td>i.It has high Phosphorous content.
						<p>ii.It releases nutrients immidiately.</p> iii.It supplies
						enough secondary nutrients to the crop.
					</td>
					<td><img
						src="https://4.imimg.com/data4/CH/WJ/MY-26067772/single-super-phosphate.png"
						height="100" width="100"></td>
				</tr>
				<tr>
					<td>Rogor</td>
					<td>1 litre</td>
					<td>95/-</td>
					<td>Uses to eliminate a number of insects and pests such as
						Aphids, Thrips, Mites, and Whiteflies from damaging your crops.</td>
					<td><img
						src="https://kcpmc.store/cdn/shop/products/ROGOR__FMC_-removebg-preview_420x.png?v=1657272266"
						height="100" width="100"></td>
				</tr>
				<tr>
					<td>Chloroguard</td>
					<td>1 litre</td>
					<td>285/-</td>
					<td>Use as an insecticide.</td>
					<td><img
						src="https://www.agrowala.com/theme/images/product/img_201809900_1576676317.jpg"
						height="100" width="100"></td>
				<tr>
					<td>Sprint</td>
					<td>1 litre</td>
					<td>600/-</td>
					<td>Used for seed treatment, nursery/soil drenching,
						fruit/rhizome/tuber dip and foliar sprays</td>
					<td><img
						src="https://chowdhuryfertilizer.in/images/product-images/small_1611301911627297945.png"
						height="100" width="100"></td>


				</tr>
				<tr>
					<td>Mira-71</td>
					<td>100 gm</td>
					<td>100/-</td>
					<td>It gives complete and speedy control of hard to kill
						annual and perennial weeds.</td>
					<td><img
						src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT81trfngLeTgyEL3NpQwlrEEZUMkpiMzE7I2PYlcDEw&s"
						height="100" width="100"></td>


				</tr>

				<tr>
					<td>D-A-P(18-46-0)</td>
					<td>1 bag</td>
					<td>1350/-</td>
					<td>provide full phosphorus nutrition throughout crop growth
						and development, as well as a starter dose of nitrogen and low
						sulphur.</td>
					<td><img
						src="https://iffco-public-assets.s3.ap-south-1.amazonaws.com/s3fs-public/2020-04/18-46-0-%28DAP%29_1.png"
						height="100" width="100"></td>


				</tr>

				<tr>
					<td>24:24:0</td>
					<td>1 bag</td>
					<td>2000/-</td>
					<td>For correcting phosphate and potassium deficiencies in
						paddocks, pasture, amenity turf, sports turf and trees and
						ornamentals.</td>
					<td><img
						src="https://mahadhan.co.in/wp-content/uploads/2017/05/Bag-Mockup.jpg"
						height="100" width="100"></td>


				</tr>

				</tr>
			</tbody>
		</table>
	</div>
	</center>

</body>
</html>