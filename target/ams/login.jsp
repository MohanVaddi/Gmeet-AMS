

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
    <script src="./imported/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="./custom_styles/customStyles.css">
    <link rel="stylesheet" href="./imported/bootstrap.min.css">
    <script src="./custom_scripts/login.js"></script>
</head>

<body>
    <div class="div-center">    

        <!-- Just a black navigation bar -->
        <div id="nav-div" style="margin-bottom: 0em;">
            <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark font-poppins" style="color: turquoise;">
                <a class="navbar-brand p-0" style="margin-right: 50em;" href="Login.html">AMS</a>
            </nav>
        </div>
        <!-- navigation bar ends here -->

        <!-- here goes the login card -->
        <div class="main-container" style="margin-top: 3.25em;display: flex;padding: 5emm;">
            <div class=" card border-dark ">
                <div class="card-header bg-dark " style="padding: 0.2em; ">
                    <h6 class="modal-title text-white font-weight-bolder " style="margin-left: 0.7em; ">Login</h6>
                </div>
                <div class="card-body ">
                    <!-- here goes the action  -->
                    <!-- form starts here -->
                    <form action="./loginAuth">

                        <div class="form-group col " style="margin-top: 1em; ">
                            <input id="usrname" class="form-control " placeholder="Enter Username" name="usrname" type="email ">
                        </div>

                        <div class="form-group col " style="margin-top: 1.5em; ">
                            <input id="pwd" class=" form-control " placeholder="Enter password" name="pwd" type="password">
                        </div>
                        <div class="form-group col-2 " style=" margin-top: 1.25em; ">
                            <button type="submit " class="btn btn-success btn-sm p-2 " style="margin-bottom: -1em !important; ">Login</button>
                        </div>
                    </form>
                    <!-- form ends here -->
                </div>
            </div>
        </div>

    </div>
</body>