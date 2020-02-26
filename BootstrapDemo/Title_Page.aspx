<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Title_Page.aspx.cs" Inherits="BootstrapDemo.Title_Page" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
<title>Bootstrap Demo</title>
</head>
<body>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark mb-4">
        <a class="navbar-brand" href="#">My Navbar</a>
        <ul class="navbar-nav">
            <li class="nav-link"><a class="navbar-light">Home</a></li>
            <li class="nav-link"><a class="navbar-dark">About</a></li>
        </ul>
    </nav>
    <form id="form1" runat="server">
         <div class="container">
	        <div class="d-flex justify-content-center h-100">
		        <div class="card">
			        <div class="card-header text-dark">
				        <h3 class="text-center">Bootstrap Tutorial</h3>
			        </div>
                    <div class="card border-primary justify-content-center alert-heading">
			            <div class="card-body">
                            <div class="form-row">
                                <div class="form-group col-md-12">
                                <label for="inputAddress">Twelve Box</label>
                                <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                  <label for="inputFirstName">Six Box</label>
                                 <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group col-md-6">
                                  <label for="inputLastName">Six Box</label>
                                  <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                              </div>
                              <div class="form-row">
                                <div class="form-group col-md-4">
                                  <label for="inputBirthday">Four Box</label>
                                  <asp:TextBox ID="txtBirthday" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group col-md-4">
                                  <label for="inputEmail">Four Box</label>
                                 <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group col-md-4">
                                  <label for="inputPhoneNumber">Four Box</label>
                                  <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                              </div>
                            <div class="form-row">
                                    <div class="col text-center">
                                        <div class="dropdown">
                                          <button class="btn btn-secondary" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Submit
                                          </button>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
			        <div class="card-footer">
		            <div class="text-center">This is a footer</div>
	                </div>
                </div>
              </div>
            </div>
    </form>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>
