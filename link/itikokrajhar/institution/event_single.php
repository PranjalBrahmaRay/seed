<?php include("include/head.php"); ?>
<body>
    <!--Page main section start-->
    <div id="educo_wrapper">
        <!--Header start-->
        <?php include("include/header.php"); ?><!--header end -->
        <!--Breadcrumb start-->
        <div class="ed_pagetitle">
            <div class="ed_img_overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-4 col-sm-6">
                        <div class="page_title">
                            <h2>Single Event</h2>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-8 col-sm-6">
                        <ul class="breadcrumb">
                            <li><a href="index-2.html">home</a></li>
                            <li><i class="fa fa-chevron-left"></i></li>
                            <li><a href="events.html">educo event</a></li>
                            <li><i class="fa fa-chevron-left"></i></li>
                            <li><a href="event_single.html">Single Event</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--Breadcrumb end-->
        <!--Single content start-->
        <div class="ed_single_wrapper ed_toppadder80 ed_bottompadder80">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-8 col-sm-12 col-12">
                        <div class="ed_event_single_item">
                            <div class="ed_event_single_image">
                                <img src="../assets/images/default/blog/blog_4.jpg" alt="event image" />
                            </div>
                            <div class="ed_event_single_info">
                                <h2>Summer Javascript Course</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula mauris ac facilisis congue. Fusce sem enim, rhoncus volutpat condimentum ac, placerat semper ligula. Suspendisse in viverra justo, eu placerat urna.
                                    Vestibulum blandit diam suscipit nibh mattis ullamcorper. Nullam a condimentum nulla, ut facilisis enim. Aliquam sagittis ipsum ex, sed luctus augue venenatis ut. Fusce at rutrum tellus, ac elementum neque. In nec velit
                                    orci. Etiam purus felis, pellentesque sit amet tincidunt at, iaculis quis erat. Morbi imperdiet sodales sapien nec rhoncus. Donec placerat mi et libero iaculis, id maximus est vestibulum. Etiam augue augue, auctor at
                                    ornare eget, porta ac nisl. Aliquam et mattis dolor, et aliquet ligula. Sed ultricies posuere magna elementum laoreet. Suspendisse elementum sagittis nisl, id pellentesque purus auctor finibus. Donec elementum quam
                                    est, a condimentum diam tempor ac. Sed quis magna lobortis, pulvinar est at, commodo mauris. Nunc in mollis erat. Integer aliquet orci non auctor pretium. Pellentesque eu nisl augue. Curabitur vitae est ut sem luctus
                                    tristique. Suspendisse euismod sapien facilisis tellus aliquam pellentesque.</p>
                                <p>Nam id ligula tristique, porta dolor ac, pretium leo. Maecenas scelerisque vulputate dapibus. Quisque sodales tincidunt sapien, eu consequat erat tempus et. Nullam ipsum est, interdum quis posuere sed, imperdiet quis nisi.
                                    Proin quis justo est. Vestibulum imperdiet leo sit amet tortor suscipit, id cursus ligula pharetra. Donec in enim augue. Maecenas dolor odio, pulvinar sit amet justo id, pellentesque gravida ligula. Nullam ultricies
                                    aliquet nulla, vel viverra dolor auctor et. Donec vel lacus tristique, venenatis diam id, accumsan odio. Integer at velit mauris. Vestibulum mattis, metus et hendrerit porttitor, nulla ex volutpat ante, in gravida quam
                                    ipsum in elit.</p>
                            </div>
                        </div>
                    </div>
                    <!--Sidebar Start-->
                    <div class="col-lg-3 col-md-4 col-sm-12 col-12">
                        <div class="sidebar_wrapper">
                            <aside class="widget widget_button">
                                <a href="javascript:void(0);" data-toggle="modal" data-target="#invitation_form" class="ed_btn ed_green">send invitation</a>
                                <div class="modal fade" id="invitation_form">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
                                                <h4 class="modal-title">Invitation....</h4>
                                            </div>
                                            <form>
                                                <div class="modal-body">
                                                    <div class="form-group">
                                                        <label class="control-label">Your Name:</label>
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label">Message:</label>
                                                        <textarea rows="4" cols="50" class="form-control"></textarea>
                                                    </div>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="Submit" class="btn ed_btn ed_orange">send</button>
                                                </div>
                                            </form>
                                        </div>
                                        <!-- /.modal-content -->
                                    </div>
                                    <!-- /.modal-dialog -->
                                </div>
                                <!-- /.modal -->
                            </aside>
                            <aside class="widget widget_calendar">
                                <h4 class="widget-title">Events calendar</h4>
                                <div class="jquery-calendar"></div>
                            </aside>
                            <aside class="widget widget_categories">
                                <h4 class="widget-title">Events Documented</h4>
                                <ul>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> Physics Championship</a></li>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> The First Color Run</a></li>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> Tea For Everyone</a></li>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> Catrina Charity</a></li>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> Edution Orchestra</a></li>
                                    <li><a href="javascript:void(0);"><i class="fa fa-chevron-right"></i> Welcome Party</a></li>
                                </ul>
                            </aside>
                        </div>
                    </div>
                    <!--Sidebar End-->
                </div>
            </div>
        </div>
        <!--Single content end-->
        <!--Section fifteen Contact form start-->
        <div class="ed_event_single_contact_address ed_toppadder70 ed_bottompadder70">
            <div class="container">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <div class="row">
                                <div class="ed_event_single_address_info ed_toppadder40 ed_bottompadder40">
                                    <h4 class="ed_bottompadder30">Details</h4>
                                    <p>Date & Time: <span>September 17 @ 7:00 am - 9:00 am </span></p>
                                    <p>Organizer: <span>James Marco</span></p>
                                    <p>Phone: <span>1-220-090-080</span></p>
                                    <p>Email: <a href="javascript:void(0);">info@edutioncollege.gov.co.uk</a></p>
                                    <p>Website: <a href="javascript:void(0);">http://www.edutioncollege.gov.co.uk</a></p>
                                    <span class="ed_toppadder40"><a href="javascript:void(0);">Google Map Link <i class="fa fa-hand-o-right"></i></a></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
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