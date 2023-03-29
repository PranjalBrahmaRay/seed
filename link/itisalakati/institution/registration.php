<?php include("include/head.php");?>




<body>
    <!--Page main section start-->
    <div id="educo_wrapper">
        <!--Header start-->
        <?php include("include/header.php");?>
        <!--header end -->
        <!--Breadcrumb start-->
        <div class="ed_pagetitle">
            <div class="ed_img_overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-sm-6">
                        <div class="page_title">
                            <h2>Registration form</h2>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-8 col-sm-6">
                        <ul class="breadcrumb">
                            <li><a href="#">home</a></li>
                            <li><i class="fa fa-chevron-left"></i></li>
                            <li><a href="#">registration form</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--Breadcrumb end-->
        <!--Section fourteen Contact form start-->
        



        <div class="ed_transprentbg ed_toppadder80 ed_bottompadder80">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="ed_heading_top">
                            <h3>Fill up the form </h3>

                        </div>
                    </div>
                    <div class="ed_contact_form ed_toppadder60 row m-0">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                           <div class="wrapper rounded bg-white"> 
                                   <h1>Registration Form</h1>
                                   <p>(please fill your details)</p>
                                <div class="form">
                                    <div style="padding:50px;"> 
                                        <div class=" my-md-2 my-3">
                                            <label>What is your highest qualification?<span class="asteriskField">*</span></label>
                                            <select id="sub" required>
                                                <option value="" selected hidden>Choose Option</option>
                                                <option value="Maths">8 pass</option>
                                                <option value="Science">10 PASS</option>
                                                <option value="Social">10+2 PASS</option>
                                                
                                            </select>
                                        </div>
                                         <div class="row">
                                            
                                           <div class=" my-md-2 my-3">
                                            <label>Courses<span class="asteriskField">*</span></label>
                                          
                                            <select id="sub" required>
                                                <option value="" selected hidden>Choose Option</option>
                                                <option value="Maths">option1</option>
                                                <option value="Science">option2</option>
                                                <option value="Social">option3</option>
                                                
                                            </select>
                                        </div>
                                            
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Board/Equivalent Diploma Roll No
                                                   <span class="asteriskField">*</span></label>
                                                <input type="text" class="form-control" required>
                                            </div>
                                            
                                        </div>
                                        <div class="row">

                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Full Name<span class="asteriskField">*</span></label>
                                                <input type="text" class="form-control" required>
                                            </div>
                                            
                                        </div>
                                         <div class="row">

                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Year of Passing<span class="asteriskField">*</span></label>
                                                <input type="text" class="form-control" required>
                                            </div>
                                            
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Gender<span class="asteriskField">*</span></label>
                                                <div class="d-flex align-items-center mt-2">
                                                    <label class="option">
                                                        <input type="radio" name="radio">Male
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <label class="option ms-4">
                                                        <input type="radio" name="radio">Female
                                                        <span class="checkmark"></span>
                                                    </label>
                                            </div>
                                        </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Father's Name<span class="asteriskField">*</span></label>
                                                <input type="tel" class="form-control" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Mother's Name<span class="asteriskField">*</span></label>
                                                <input type="tel" class="form-control" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Mobile Number<span class="asteriskField">*</span></label>
                                                <input type="tel" class="form-control" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Email<span class="asteriskField">*</span></label>
                                                <input type="tel" class="form-control" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Date of birth<span class="asteriskField">*</span></label>
                                                <input type="tel" class="form-control" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Upload Photo<span class="asteriskField">*</span></label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Upload Signature<span class="asteriskField">*</span></label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>8th/10th/12th marksheet<span class="asteriskField">*</span></label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Bonafide Resident of BTC Certificate,if applicable</label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Reserved Category Certificate,if applicable</label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            
                                            <div class="col-md-12 mt-md-0 mt-3">
                                                <label>Income Certificate,if applicable</label>
                                                 <input type="file" class="custom-file-input" id="inputGroupFile01"
                                                aria-describedby="inputGroupFileAddon01">
                                                <label class="custom-file-label" for="inputGroupFile01" required>Choose file</label>
                                            </div>
                                        </div>
                                            <div class="btn btn-primary mt-3">Submit</div>
                                    </div>
                                </div>

                            </div>

     
                        </div>
                   
                       
                    </div>

                </div>
            </div>
        </div>
        <!--Section fourteen Contact form start-->
        <!--Section fifteen Contact form start-->
        <div class="ed_event_single_contact_address ed_toppadder70 ed_bottompadder70">
            <div class="container">
                <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                    <div class="ed_heading_top ed_bottompadder70">
                        <h3>Contact & Find</h3>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="row">
                                <div class="ed_event_single_address_info ed_toppadder50 ed_bottompadder50">
                                    <h4 class="ed_bottompadder30">contact info</h4>
                                    <p class="ed_bottompadder40 ed_toppadder10">You can always reach us via following contact details. We will give our best to reach you as possible.</p>
                                    <p>Phone: <span>1-220-090-080</span></p>
                                    <p>Email: <a href="javascript:void(0);">info@edutioncollege.gov.co.uk</a></p>
                                    <p>Website: <a href="javascript:void(0);">http://www.edutioncollege.gov.co.uk</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 col-sm-12">
                            <div class="row">
                                <div class="ed_event_single_address_map">
                                    <div id="map">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d462560.30120302504!2d54.947561088342766!3d25.076381466775672!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e5f43496ad9c645%3A0xbde66e5084295162!2sDubai%20-%20United%20Arab%20Emirates!5e0!3m2!1sen!2sin!4v1633159256205!5m2!1sen!2sin"
                                            width="100%" height="380" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Section fifteen Contact form start-->
        <!--Newsletter Section six start-->
        <div class="ed_newsletter_section">
            <div class="ed_img_overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="row">
                            <div class="col-lg-7 col-md-7 col-sm-12 col-12">
                                <div class="ed_newsletter_section_heading">
                                    <h4>Let us inform you about everything important directly.</h4>
                                </div>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                                <div class="row">
                                    <div class="ed_newsletter_section_form">
                                        <form class="form row m-0">
                                            <div class="col-lg-8 col-md-8 col-sm-12 col-12">
                                                <input class="form-control" type="text" placeholder="Newsletter Email" />
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <button class="btn ed_btn ed_green">confirm</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Newsletter Section six end-->
        <!--Footer Top section start-->
        <div class="ed_footer_wrapper">
            <div class="ed_footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="widget text-widget">
                                <p>
                                    <a href="index-2.html"><img src="../assets/images/footer/F_Logo.png" alt="Footer Logo" /></a>
                                </p>
                                <p>Edution is an outstanding PSD template targeting educational institutions, helping them establish strong identity on the internet without any real developing knowledge.
                                </p>
                                <div class="ed_sociallink">
                                    <ul>
                                        <li><a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                        <li><a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Whatsapp"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="widget text-widget">
                                <h4 class="widget-title">find us</h4>
                                <p><i class="fa fa-safari"></i>Wimbledon Street 42a, 45290 Wimbledon, <br/>United Kingdom</p>
                                <p><i class="fa fa-envelope-o"></i><a href="javascript:void(0);">info@edutioncollege.gov.co.uk</a> <a href="javascript:void(0);">public@edutioncollege.gov.co.uk</a></p>
                                <p><i class="fa fa-phone"></i> 1-220-090-080</p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="widget text-widget">
                                <h4 class="widget-title">social media</h4>
                                <p><strong>@education </strong> How many students do you educate monthly? Open <a href="#"> http://t.co/KFDdzLSD9</a><br/>2 days ago</p>

                                <p><strong>@educationUK </strong> Web Design that works. Have a look at this masterpiece. <a href="#">http://t.co/9j8DH93zrO</a><br/>5 days ago</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Footer Top section end-->
        <!--Footer Bottom section start-->
        <?php include("include/footer.php"); ?> 
        <!--Footer Bottom section end-->
    </div>
    <!--Page main section end-->

    <!--Main js file start-->
    <script src="../assets/js/popper.min.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/jquery.min.js"></script>
    <script src="../assets/js/jquery.nice-select.min.js"></script>
    <script src="../assets/js/modernizr.js"></script>
    <script src="../assets/js/owl.carousel.js"></script>
    <script src="../assets/js/smooth-scroll.js"></script>
    <script src="../assets/js/plugins/revel/jquery.themepunch.tools.min.js"></script>
    <script src="../assets/js/plugins/revel/jquery.themepunch.revolution.min.js"></script>
    <script src="../assets/js/plugins/revel/revolution.extension.layeranimation.min.js"></script>
    <script src="../assets/js/plugins/revel/revolution.extension.navigation.min.js"></script>
    <script src="../assets/js/plugins/revel/revolution.extension.slideanims.min.js"></script>
    <script src="../assets/js/plugins/countto/jquery.countTo.js"></script>
    <script src="../assets/js/plugins/countto/jquery.appear.js"></script>
    <script src="../assets/js/default-custom.js"></script>
</body>


</html>