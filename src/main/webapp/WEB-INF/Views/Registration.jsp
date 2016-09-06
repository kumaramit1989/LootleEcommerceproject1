<%@include file="CommonHeader.jsp" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<div class="container">
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Please sign up for to complete order <small>It's free!</small></h3>
			 			</div>
			 			<div class="panel-body">
			    		<sf:form action="" method="post" commandName="registration">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                    <sf:label path="Firstname">First name</sf:label>
			                <sf:input path="Firstname" class="form-control input-sm" placeholder="First Name"></sf:input>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                    <sf:label path="LastName">Last name</sf:label>
			    						<sf:input path="LastName" class="form-control input-sm" placeholder="Last Name"></sf:input>
			    					</div>
			    				</div>
			    			</div>
			    			<div class="form-group">
                                    <sf:label path="EmailId">Email address</sf:label>
			    				<sf:input   path="EmailId" class="form-control input-sm" placeholder="Email Address"></sf:input>
			    			</div>

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                    <sf:label path="Password">Password</sf:label>
			    						<sf:password  path="Password" class="form-control input-sm" placeholder="Password"></sf:password>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                    <sf:label path="ConfirmPassword">Confirm password</sf:label>
			    						<sf:password  path="ConfirmPassword" class="form-control input-sm" placeholder="Confirm Password"></sf:password>
			    					</div>
			    				</div>
			    			</div>
			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block">
			    		
			    		</sf:form>
			    	</div>
	    		</div>
    		</div>
    	</div>
    </div>
<%@include file="CommonFooter.jsp" %>