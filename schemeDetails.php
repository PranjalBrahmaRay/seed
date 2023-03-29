
<?php include("include/header.php"); ?>
<?php 

if (isset($_GET['id'])) {
$id=$_GET['id'];
 $readscheme = $crud->Read("schemes","`id`='$id'");
}
?>
    <body class="demo-5">
        <?php include("include/navbar.php"); ?>
			
			<!-- SAB BANNER START-->
			<div class="sab_banner overlay">
				<div class="container">
					<div class="sab_banner_text">
						<h2>Scheme Detail</h2>
						<ul class="breadcrumb">
						  <li class="breadcrumb-item"><a href="#">Home</a></li>
						  <li class="breadcrumb-item active">Scheme</li>
						  <li class="breadcrumb-item"><a href="#">Scheme detail</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- SAB BANNER END-->
			<?php 
                            if($readscheme){
                              $head=$readscheme[0]['head'];
                              // $shortdescription=$readscheme[0]['shortdescription'];
                              $description=$readscheme[0]['description'];
                              $image=$readscheme[0]['image'];

                             ?>
			
			<!-- CITY SERVICES2 WRAP START-->
			<div class="city_health_department">
				<div class="container">
					<div class="city_health2_fig">
						<figure class="box">
							<div class="box-layer layer-1"></div>
							<div class="box-layer layer-2"></div>
							<div class="box-layer layer-3"></div>
							<img src="seed-admin/admin/<?php echo $image;?>" style="width: 1169px; height: 431px;" alt="1169 x 431">
						</figure>	
					</div>
					<div class="row">
						<div class="col-md-3">
							<div class="sidebar_widget">
								<!-- SIDE SUBMIT FORM START-->
								<div class="side_submit_form">
										<h4 class="sidebar_title">DOWNLOADS</h4>
									
								</div>
								<!-- SIDE SUBMIT FORM END-->
								
								

								<!-- SIDE CONTACT INFO START-->
								<div class="side_notice_list">
								
									<ul class="side_notice_row">
										<li>
											<div class="side_notice_detail">
												<a href="#"><i class="fa icon-pdf"></i></a>
												<div class="side_notice_text">
													<h6><a href="#">Download PDF</a></h6>
													<span>SIze 3 MB</span>
												</div>
											</div>
										</li>
										
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-9">
							<div class="city_health2_row">
								<!--CITY HEALTH TEXT START-->
								<div class="city_health2_text">
									<!--SECTION HEADING START-->
									<div class="section_heading border">
										
										<h2><?php echo $head;?></h2>
									</div>
									<!--SECTION HEADING END-->
									<p align="justify"><?php echo $description;?></p>
									
								</div>
								<!--CITY HEALTH TEXT END-->
								
								
								
								
								
								
							</div>
						</div>
					</div>	
				</div>
				<?php 
				}?>	
			</div>
			<!-- CITY SERVICES2 WRAP END-->
			
			<footer>
				<?php include("include/footer.php"); ?>
			</footer>
		</div>
		 <!--WRAPPER END-->
        <!--Jquery Library-->
        <script src="js/jquery.js"></script>
    	<!--Bootstrap core JavaScript-->
        <script src="js/bootstrap.js"></script>
        <!--Slick Slider JavaScript-->
        <script src="js/slick.min.js"></script>
		<!--Pretty Photo JavaScript-->
        
        <!--Pretty Photo JavaScript-->
        <script src="js/jquery.prettyPhoto.js"></script>
		
		<!--Pretty Photo JavaScript-->	
        <script src="js/jquery.bxslider.min.js"></script>
		<!--Image Filterable JavaScript-->
		<script src="js/jquery-filterable.js"></script>
		<!--Pretty Photo JavaScript-->
        
		<!--Pretty Photo JavaScript-->
        <script src="js/modernizr.custom.js"></script>
		<!--Pretty Photo JavaScript-->
        <script src="js/jquery.dlmenu.js"></script>
		<!--Pretty Photo JavaScript-->
        <script src="js/downCount.js"></script>
		<!--Counter up JavaScript-->
        <script src="js/waypoints.js"></script>
		<!--Pretty Photo JavaScript-->
        <script src="js/waypoints-sticky.js"></script>
        
        <!--Custom JavaScript-->
    	<script src="js/custom.js"></script>
		<script>document.documentElement.className = 'js';</script>
    </body>

</html>