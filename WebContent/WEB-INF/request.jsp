<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request For Blood</title>

    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <style type="text/css"> <%@include file="request.css" %>   </style>
    
</head>
<body>
<div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgNDgwIDQ4MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDgwIDQ4MDsiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPHBhdGggc3R5bGU9ImZpbGw6I0NFQzM5ODsiIGQ9Ik00MTYsMTA0bC00OC00OEwzMjAsOHY5Nkg0MTZ6Ii8+DQo8cGF0aCBzdHlsZT0iZmlsbDojRUZFQkREOyIgZD0iTTQxNiwxMDRoLTk2VjhINjR2NDY0aDM1MlYxMDR6IE0xMDQsODBoMzJWNDhoMzJ2MzJoMzJ2MzJoLTMydjMyaC0zMnYtMzJoLTMyVjgweiIvPg0KPHBhdGggc3R5bGU9ImZpbGw6I0Q4MDAyNzsiIGQ9Ik0xMzYsMTQ0aDMydi0zMmgzMlY4MGgtMzJWNDhoLTMydjMyaC0zMnYzMmgzMlYxNDR6Ii8+DQo8Zz4NCgk8cGF0aCBzdHlsZT0iZmlsbDojMjMxRjIwOyIgZD0iTTQyMy4zOTIsMTAwLjk2Yy0wLjM5OS0wLjk2My0wLjk4My0xLjgzOC0xLjcyLTIuNTc2bC05Ni05NmMtMC43MzgtMC43MzctMS42MTMtMS4zMjEtMi41NzYtMS43Mg0KCQlDMzIyLjExOSwwLjIzOSwzMjEuMDY2LDAuMDEzLDMyMCwwSDY0Yy00LjQxOCwwLTgsMy41ODItOCw4djQ2NGMwLDQuNDE4LDMuNTgyLDgsOCw4aDM1MmM0LjQxOCwwLDgtMy41ODIsOC04VjEwNA0KCQlDNDIzLjk5NywxMDIuOTU3LDQyMy43OTEsMTAxLjkyNCw0MjMuMzkyLDEwMC45NnogTTMyOCwyNy4zMTJMMzk2LjY4OCw5NkgzMjhWMjcuMzEyeiBNNzIsNDY0VjE2aDI0MHY4OGMwLDQuNDE4LDMuNTgyLDgsOCw4aDg4DQoJCXYzNTJINzJ6Ii8+DQoJPHBhdGggc3R5bGU9ImZpbGw6IzIzMUYyMDsiIGQ9Ik0xNjgsMTUyaC0zMmMtNC40MTgsMC04LTMuNTgyLTgtOHYtMjRoLTI0Yy00LjQxOCwwLTgtMy41ODItOC04VjgwYzAtNC40MTgsMy41ODItOCw4LThoMjRWNDgNCgkJYzAtNC40MTgsMy41ODItOCw4LThoMzJjNC40MTgsMCw4LDMuNTgyLDgsOHYyNGgyNGM0LjQxOCwwLDgsMy41ODIsOCw4djMyYzAsNC40MTgtMy41ODIsOC04LDhoLTI0djI0DQoJCUMxNzYsMTQ4LjQxOCwxNzIuNDE4LDE1MiwxNjgsMTUyeiBNMTQ0LDEzNmgxNnYtMjRjMC00LjQxOCwzLjU4Mi04LDgtOGgyNFY4OGgtMjRjLTQuNDE4LDAtOC0zLjU4Mi04LThWNTZoLTE2djI0DQoJCWMwLDQuNDE4LTMuNTgyLDgtOCw4aC0yNHYxNmgyNGM0LjQxOCwwLDgsMy41ODIsOCw4VjEzNnoiLz4NCgk8cGF0aCBzdHlsZT0iZmlsbDojMjMxRjIwOyIgZD0iTTM3NiwyNDhIMTA0Yy00LjQxOCwwLTgtMy41ODItOC04czMuNTgyLTgsOC04aDI3MmM0LjQxOCwwLDgsMy41ODIsOCw4UzM4MC40MTgsMjQ4LDM3NiwyNDh6Ii8+DQoJPHBhdGggc3R5bGU9ImZpbGw6IzIzMUYyMDsiIGQ9Ik0zNzYsMjk2SDEwNGMtNC40MTgsMC04LTMuNTgyLTgtOHMzLjU4Mi04LDgtOGgyNzJjNC40MTgsMCw4LDMuNTgyLDgsOFMzODAuNDE4LDI5NiwzNzYsMjk2eiIvPg0KCTxwYXRoIHN0eWxlPSJmaWxsOiMyMzFGMjA7IiBkPSJNMzc2LDM0NEgxMDRjLTQuNDE4LDAtOC0zLjU4Mi04LThzMy41ODItOCw4LThoMjcyYzQuNDE4LDAsOCwzLjU4Miw4LDhTMzgwLjQxOCwzNDQsMzc2LDM0NHoiLz4NCgk8cGF0aCBzdHlsZT0iZmlsbDojMjMxRjIwOyIgZD0iTTM3NiwzOTJIMTA0Yy00LjQxOCwwLTgtMy41ODItOC04czMuNTgyLTgsOC04aDI3MmM0LjQxOCwwLDgsMy41ODIsOCw4UzM4MC40MTgsMzkyLDM3NiwzOTJ6Ii8+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg==" />
                        <h2>Welcome</h2>
                        <p>You can request for blood in 30 seconds Now!</p>
                        <input type="submit" name="" value="View Latest Requests"/><br/>
                    </div>
                    <div class="col-md-9 register-right">
                        <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Request</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="true">Home Page</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Request For Blood</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="First Name *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Last Name *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="date" class="form-control" placeholder="Birthdate *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control"  placeholder="Adresse *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control"  placeholder="Quantity needed in ml *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control">
                                                <option class="hidden"  selected disabled>Urgency Level</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <div class="maxl">
                                                <label class="radio inline"> 
                                                    <input type="radio" name="gender" value="male" checked>
                                                    <span> Male </span> 
                                                </label>
                                                <label class="radio inline"> 
                                                    <input type="radio" name="gender" value="female">
                                                    <span>Female </span> 
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" minlength="10" maxlength="10" name="txtEmpPhone" class="form-control" placeholder="Your Phone *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control">
                                                <option class="hidden"  selected disabled>Please select your blood type</option>
                                                <option>A+</option>
                                                <option>A-</option>
                                                <option>B+</option>
                                                <option>B-</option>
                                                <option>AB+</option>
                                                <option>AB-</option>
                                                <option>O+</option>
                                                <option>O-</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Do you have chronic diseases?*" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control"  placeholder="Nearest Hospital *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Any other comments " value=""  />
                                        </div>
                                        <input type="submit" class="btnRegister"  value="Send Request"/>
                                    </div>
                                </div>
                            </div>                

                        </div>
                    </div>
                </div>
            </div>
</body>
</html>