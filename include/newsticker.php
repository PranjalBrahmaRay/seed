<?php 
include("../seed-admin/admin/classes/Crud.php");
$crud = new Crud();
$read = $crud->Read("newsticker","1");
?>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8" />
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
      <link href="../jqerynewsticker/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
      <link href="../jqerynewsticker/css/site.css?v3" rel="stylesheet" type="text/css" />
      <link href="https://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="../jqerynewsticker/scripts/jquery.bootstrap.newsbox.js?v3" type="text/javascript"></script>
   </head>
   <style type="text/css">
        .news{font-family: 'Montserrat', sans-serif;
  font-weight: 600;
}
   </style>
   <body>
      <script type="text/javascript"
         src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
      <div class="jquery-script-clear"></div>
      </div>
      </div>
      <div class="container">
         
         <div class="row">
            <div class="col-md-6">
               <div class="card panel-default">
                  <div class="card-header"> <span class="glyphicon glyphicon-list-alt"></span><b>Latest Updates</b></div>
                  <div class="card-body">
                     <div class="row">
                        <div class="col-xs-12">
                           <ul class="demo1">
                              <li class="news-item">
                                 <table cellpadding="4">
                                    <?php 
                                     if ($read) {
                                     $n=0;
                                     foreach ($read as $news)
                                      {
                                     ?>
                                    <tr>
                                       
                                       <td><img src="../seed-admin/admin/<?php echo $news['image'] ;?>" class="news" height="50vh" width="60" class="img-circle" /></td>
                                       <td><?php echo $news['news'] ;?> <a href="../report.php" target="_blank" style="color:red">click</a></td>
                                       
                                    </tr>
                                    <?php }}?>
                                 </table>

                              </li>
                            
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="card-footer"> </div>
               </div>
            </div>
         </div>
     
      </div>
      <script type="text/javascript">
         $(function () {
             $(".demo1").bootstrapNews({
                 newsPerPage: 3,
                 autoplay: true,
              pauseOnHover:true,
                 direction: 'up',
                 newsTickerInterval: 4000,
                 onToDo: function () {
                     //console.log(this);
                 }
             });
         });
      </script>
   </body>
</html>
