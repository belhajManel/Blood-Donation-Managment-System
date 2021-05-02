<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Donate Blood</title>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    
	<style type="text/css"> <%@include file="donation.css" %>   </style>
</head>
<body>
  <div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="data:image/svg+xml;base64,PHN2ZyBpZD0iQ2FwYV8xIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1MTAgNTEwIiBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDUxMCA1MTAiIHdpZHRoPSI1MTIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGc+PHBhdGggZD0ibTQ5Mi41IDMwMGMwIDY2LjE3LTUzLjgzIDEyMC0xMjAgMTIwdi0zNTcuOTRsOTMuNSAxNDYuOTJjMTcuMzMgMjcuMjUgMjYuNSA1OC43MiAyNi41IDkxLjAyeiIgZmlsbD0iI2M0MDA0OCIvPjxwYXRoIGQ9Im0zNzIuNSA2Mi4wNnYzNTcuOTRjLTY2LjE3IDAtMTIwLTUzLjgzLTEyMC0xMjAgMC0zMi4zIDkuMTctNjMuNzcgMjYuNS05MS4wMnoiIGZpbGw9IiNmZjRhNGEiLz48cGF0aCBkPSJtMTk3LjUgNzV2OTBsLTc0LjcgMTkuNTgtLjMtLjA4LTE1LTEwOS41eiIgZmlsbD0iI2M0MDA0OCIvPjxwYXRoIGQ9Im0xMjIuNSA3NXYxMDkuNWwtNzUtMTkuNXYtOTB6IiBmaWxsPSIjZmY0YTRhIi8+PHBhdGggZD0ibTE5Ny41IDM0NXY5MGMwIDQxLjM2LTMzLjY1IDc1LTc1IDc1bC0xNS0xNzkuNDQgMTcuOTItLjU2eiIgZmlsbD0iI2M0MDA0OCIvPjxwYXRoIGQ9Im0xMjIuNSAzMzAuNTZ2MTc5LjQ0Yy00MS4zNSAwLTc1LTMzLjY0LTc1LTc1di05MHoiIGZpbGw9IiNmZjRhNGEiLz48cGF0aCBkPSJtMTIyLjgwMyAzNDVoLTc1LjMwM3YtMTgwaDc1LjMwM2wxNC42OTcgOTF6IiBmaWxsPSIjZjdmOWZhIi8+PHBhdGggZD0ibTEyMi44MDMgMTY1aDc1LjMwM3YxODBoLTc1LjMwM3oiIGZpbGw9IiNkY2VhZWMiLz48cGF0aCBkPSJtMTIyLjgwMyAyNDBoLTc1LjMwM3YtMzBoNzUuMzAzbDQuMjM1IDE1eiIgZmlsbD0iIzAwZWVjZiIvPjxwYXRoIGQ9Im00Ny41IDI3MGg2MHYzMGgtNjB6IiBmaWxsPSIjMDBlZWNmIi8+PHBhdGggZD0ibTQxNy41IDI4MHYzMGgtMzB2MzBoLTE1di05MGgxNXYzMHoiIGZpbGw9IiNkY2VhZWMiLz48cGF0aCBkPSJtMzcyLjUgMjUwdjkwaC0xNXYtMzBoLTMwdi0zMGgzMHYtMzB6IiBmaWxsPSIjZjdmOWZhIi8+PHBhdGggZD0ibTE3LjUgMGg3MHY5MGgtNzB6IiBmaWxsPSIjMGE3ODliIi8+PHBhdGggZD0ibTg3LjUgMGgzNS4zMDN2OTBoLTM1LjMwM3oiIGZpbGw9IiMwYTYxN2QiLz48cGF0aCBkPSJtMTIyLjUgMGgzNS4zMDN2OTBoLTM1LjMwM3oiIGZpbGw9IiMwODQ3NWUiLz48cGF0aCBkPSJtMTU3LjUgMGg3MHY5MGgtNzB6IiBmaWxsPSIjMDUzMDNkIi8+PHBhdGggZD0ibTEyMi44MDMgMjEwaDE0LjY5N3YzMGgtMTQuNjk3eiIgZmlsbD0iIzAwYjViYyIvPjwvZz48L3N2Zz4=" />
                        <h2>Welcome</h2>
                        <p>You are 30 seconds away from saving a life!</p>
                        <a href="/Blood/Login"><input type="submit" name=""  value="SIGN IN"/><br/></a>
                        
                    </div>
                    <div class="col-md-9 register-right">
                        <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Donor</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="true">Home Page</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Apply as a Donor</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input name="firstname" type="text" class="form-control" placeholder="First Name *" value="" />
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
                                            <input type="text" class="form-control"  placeholder="Quantity to donate in ml *" value="" />
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
                                            <input type="text" maxlength="8" name="txtEmpPhone" class="form-control" placeholder="Your Phone *" value="" />
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
                                        <input type="submit" class="btnRegister"  value="Register"/>
                                    </div>
                                </div>
                            </div>                

                        </div>
                    </div>
                </div>
            </div>
</body>
</html>