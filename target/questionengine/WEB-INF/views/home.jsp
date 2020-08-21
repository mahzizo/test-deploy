<!DOCTYPE html>
<html lang="utf-8">
<head>
  
    <title>Question Engine</title>
    <link rel=icon href="resources/images/fav.png">
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/stylesheet.css">
    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
  <!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
  <div class="container">
    <a class="navbar-brand" href="#">Start Bootstrap</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" >Home
           
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link">Profile
            
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" >Friends
           
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" >Answer
            
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" >Q&A
             
          </a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!-- Content -->
<div class="container padding">

  <div class="row">

    <!-- Blog Entries Column -->
    <div class="card col-md-8 ">
        <div class="addPost pt-4">
          <button class="post btn btn-success float-right">Add a question 
              <fa-icon [icon]="faPlus"></fa-icon></button>            
        </div> 
        <div class="clear"></div>
      <!-- Blog Post -->
      <div class="card mb-4 mt-3">
          <a href="#"></a>
        <div class="card-body">
          <h2 class="card-title">Post Title</h2>
          <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
          <a href="#" class="btn btn-primary">Read More &rarr;</a>
        </div>
        <div class="card-footer text-muted">
          Posted on January 1, 2017 by
          <a href="#">Start Bootstrap</a>
        </div>
      </div>

      <!-- Blog Post -->
      <div class="card mb-4">
        <a href="#"></a>
        <div class="card-body">
          <h2 class="card-title">Post Title</h2>
          <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
          <a href="#" class="btn btn-primary">Read More &rarr;</a>
        </div>
        <div class="card-footer text-muted">
          Posted on January 1, 2017 by
          <a href="#">Start Bootstrap</a>
        </div>
      </div>

      <!-- Blog Post -->
      <div class="card mb-4">
          <a href="#"></a>
        <div class="card-body">
          <h2 class="card-title">Post Title</h2>
          <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
          <a href="#" class="btn btn-primary">Read More &rarr;</a>
        </div>
        <div class="card-footer text-muted">
          Posted on January 1, 2017 by
          <a href="#">Start Bootstrap</a>
        </div>
      </div>
      
      <!-- Blog Post -->
      <div class="card mb-4">
          <a href="#"></a>
        <div class="card-body">
          <h2 class="card-title">Post Title</h2>
          <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
          <a href="#" class="btn btn-primary">Read More &rarr;</a>
        </div>
        <div class="card-footer text-muted">
          Posted on January 1, 2017 by
          <a href="#">Start Bootstrap</a>
        </div>
      </div>

      <!-- Blog Post -->
      <div class="card mb-4">
          <a href="#"></a>
        <div class="card-body">
          <h2 class="card-title">Post Title</h2>
          <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
          <a href="#" class="btn btn-primary">Read More &rarr;</a>
        </div>
        <div class="card-footer text-muted">
          Posted on January 1, 2017 by
          <a href="#">Start Bootstrap</a>
        </div>
      </div>
      
      <!-- Pagination -->
      <ul class="pagination justify-content-center mb-4">
        <li class="page-item">
          <a class="page-link" href="#">&larr; Older</a>
        </li>
        <li class="page-item disabled">
          <a class="page-link" href="#">Newer &rarr;</a>
        </li>
      </ul>

    </div>

    <!-- Sidebar Widgets Column -->
    <div class="col-md-4">

      <!-- Search Widget -->
      <div class="card my-4">
        <h5 class="card-header">Search</h5>
        <div class="card-body">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-group-btn">
              <button class="btn btn-secondary" type="button">Go<fa-icon [icon]="faArrowRight"></fa-icon></button>
            </span>
          </div>
        </div>
      </div>

      <!-- Categories Widget -->
      <div class="card my-4">
        <h5 class="card-header">Categories</h5>
        <div class="card-body">
          <div class="row">
            <div class="col-lg-6">
              <ul class="list-unstyled mb-0">
                <li>
                  <a href="#">History</a>
                </li>
                <li>
                  <a href="#">Literature</a>
                </li>
                <li>
                  <a href="#">Science</a>
                </li>
              </ul>
            </div>
            <div class="col-lg-6">
              <ul class="list-unstyled mb-0">
                <li>
                  <a href="#">Programming</a>
                </li>
                <li>
                  <a href="#">Health</a>
                </li>
                <li>
                  <a href="#">Food</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

      <!-- Side Widget -->
      <div class="card my-4">
        
        <h5 class="card-header">Side Widget</h5>
        <div class="card-body">
          You can put anything you want inside of these side widgets.And feature the new Bootstrap 4 card containers!
        </div>
      </div>

    </div>

  </div>
  <!-- /.row -->

</div>
<!-- /.container -->
 <!-- Footer -->
 <footer class="footerColor py-5 bg-dark">
  <div class="container">
    <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
  </div>
</footer>
</body>
</html>