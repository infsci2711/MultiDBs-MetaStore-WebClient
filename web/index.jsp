<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
  <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!---<link rel="icon" href="../../favicon.ico">-->

    <title>sign up</title>

    <!-- Bootstrap core CSS -->
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">

    <link href="pattern.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://getbootstrap.com/examples/carousel/carousel.css" rel="stylesheet">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <!-- Bootstrap core CSS -->
        <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
            <!-- Custom styles for this template -->
        <link href="http://getbootstrap.com/examples/signin/signin.css" rel="stylesheet">
  </head>

  <body>

      

        <div class="container" >
            <div id="metastoresContainer">
            <form  class="form-signin">
                <h1 class="form-signin-heading">sign up</h1>
                					<!-- ko with: newmetaStore -->

<!--                <select data-bind='options: myOptions, optionsCaption: "SQL", value: myChosenValue'>

                </select>-->
   
                <input class="form-control" placeholder="Database type" data-bind="textInput: DBtype" />
                <input class="form-control" placeholder="IPAddress" data-bind="textInput: IPAddress"  />
                <input class="form-control" placeholder="port" data-bind="textInput: port"  />

                 
                <input  class="form-control" placeholder="User name" data-bind="textInput: username" />
                 
                <input class="form-control" placeholder="Password" data-bind="textInput: password" />
                 
                <!--<input  class="form-control" placeholder="Confirm Password" required/>-->
                <input class="form-control" placeholder="Database name" data-bind="textInput: DBname"  />
					<!-- /ko -->

                <button type="submit" class="btn btn-primary btn-primary btn-block" data-bind="click: addmetaStore">Sign up</button>
            </form>
<h3>
		        	There are <span data-bind="text: metaStores().length"></span> metadata in our databases.
		        	<button class="btn btn-default" data-bind="click: findAll">Refresh</button>
		    	</h3> 
        <table class="table table-striped table-hover">
		            <thead>
		                <tr>  
                                    <th>#</th>
		                    <th>DBtype</th>
		                    <th>IPAddress</th>
                                    <th>port</th>
                                    <th>username</th>
                                    <th>password</th>
                                    <th>DBname</th>
		                </tr> 
		            </thead> 
		            <tbody data-bind="foreach: metaStores">
		                <tr>  
                                    <td data-bind="text: $index"></td> 
		                    <td data-bind="text: DBtype"></td>  
		                    <td data-bind="text: IPAddress"></td>
		                    <td data-bind="text: port"></td>
		                    <td data-bind="text: username"></td>
		                    <td data-bind="text: password"></td>
		                    <td data-bind="text: DBname"></td>
                                    
		                </tr>     
		            </tbody>
		        </table>
      </div>
            </div>
    <script type="text/javascript" src="jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="javascripts/bootstrap.min.js"></script>
    <script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>
    <script type="text/javascript" src="metastoreViewModel.js"></script>
    <script type="text/javascript" src="knockout-3.2.0.js"></script>
    </body>
</html>