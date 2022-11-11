<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
<style>
	body{
	display:flex;
	justify-content: center;
	align-items: center;
	}
	select{
	height:100%;
	width:100%;
	overflow: hidden; /* Hide scrollbars */
	border:none;
	}
</style>

</head>
<body>
	<h1></h1>
	<form action="Display.jsp" method="post">
	<table>
		<tr>
			<th>
				Procesor
			</th>
			<th>	
				Acesstories
			</th>
		</tr>
		<tr>
			<td>
				<input type="radio" name="a" value="Celeron D" checked>Celeron D<br>
				<input type="radio" name="a" value="Pentinum IV" checked>Pentinum IV<br>
				<input type="radio" name="a" value="Pentinum D" checked>Pentinum D<br>
			</td>
			<td>
				<div class="loaiMornitor">
                    <button class="loaiMornitorbtn" href="#">Mornitor</button>
                    <div class="hangMornitor">
                        <div class="hangMornitorDELL">
                            <button class="hangbtn">DELL</button>
                            <select class="hangMornitorsanphamDELL" name="hangMornitorsanphamDELLValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangMornitorLENOVO">
                            <button class="hangbtn">LENOVO</button>
                            <select class="hangMornitorsanphamLENOVO" name="hangMornitorsanphamLENOVOValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangMornitorSAMSUNG">
                            <button class="hangbtn">SAMSUNG</button>
                            <select class="hangMornitorsanphamSAMSUNG" name="hangMornitorsanphamSAMSUNGValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangMornitorELSE">
                            <button class="hangbtn">H�ng kh�c</button>
                            <select class="hangMornitorsanphamELSE" name="hangMornitorsanphamValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="loaiPrinter">
                    <button class="loaiPrinterbtn" href="#">Printer</button>
                    <div class="hangPrinter">
                        <div class="hangPrinterCanon">
                            <button class="hangbtn">Canon</button>
                            <select class="hangPrintersanphamCanon" name="hangPrintersanphamCanonValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangPrinterHP">
                            <button class="hangbtn">HP</button>
                            <select class="hangPrintersanphamHP" name="hangPrintersanphamHPValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangPrinterEPSON">
                            <button class="hangbtn">EPSON</button>
                            <select class="hangPrintersanphamEPSON" name="hangPrintersanphamEPSONValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangPrinterBROTHER">
                            <button class="hangbtn">BROTHER</button>
                            <select class="hangPrintersanphamBROTHER" name="hangPrintersanphamBROTHERValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangPrinterELSE">
                            <button class="hangbtn">H�ng kh�c</button>
                            <select class="hangPrintersanphamELSE" name="hangPrintersanphamValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="loaiScanner">
                    <button class="loaiScannerbtn" href="#">Scanner</button>
                    <div class="hangScanner">
                        <div class="hangScannerPlusktes">
                            <button class="hangbtn">Plusktes</button>
                            <select class="hangScannersanphamPlusktes" name="hangScannersanphamPlusktesValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangScannerHP">
                            <button class="hangbtn">HP</button>
                            <select class="hangScannersanphamHP" name="hangScannersanphamHPValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangScannerBROTHER">
                            <button class="hangbtn">BROTHER</button>
                            <select class="hangScannersanphamBROTHER" name="hangScannersanphamBROTHERValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                        <div class="hangScannerELSE">
                            <button class="hangbtn">H�ng kh�c</button>
                            <select class="hangScannersanphamELSE" name="hangScannersanphamValues" multiple>
                                <option value="SANPHAM1">SAN PHAM 1</option>
                                <option value="SANPHAM2">SAN PHAM 2</option>
                                <option value="SANPHAM3">SAN PHAM 3</option>
                            </select>
                        </div>
                    </div>
                </div>
			</td>
		</tr>
	</table>
	<button class="SUBMIT" type="submit">PURCHASE</button>
	</form>
</body>
</html>