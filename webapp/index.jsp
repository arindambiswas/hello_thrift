<%
	Properties prop = (Properties) this.getServletContext().getAttribute("properties");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@page import="java.util.Properties"%><html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<title>Protocol Buffer Example</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<style type="text/css" media="screen">
			html, body, #Creator_div	
			{ height:100%; }
			
			body
			{ margin:0; padding:0; overflow:hidden; }
		</style>
		<link rel="stylesheet" type="text/css" href="lib/js/history/history.css" />
		
		<script type="text/javascript" src="lib/js/swfobject/swfobject.js"></script>
		<script type="text/javascript" src="lib/js/history/history.js" ></script>
		<script type="text/javascript" src="lib/js/mixercast/utils.js" ></script>
		
		<script type="text/javascript">
      		var flashvars = {
		    }
		    flashvars = mixercast.mixinQueryParams(flashvars);	    
			    			
			var params = {
			  menu: "false"
			};
			
			var attributes = {
			  id: "ProtocolBuffer",
			  name: "ProtocolBuffer"
			};

    		/*
	   		swfobject.embedSWF (	"apps/protobuf/ProtocolBuffer.swf", 
	   								"protocol_buffer_div",
	   								"100%", 
	   								"100%", 
	   								"9", 
	   								"lib/js/swfobject/expressInstall.swf", 
	   								flashvars, 
	   								params, 
	   								attributes );
	   		*/						
	   		swfobject.addLoadEvent(loadEventHandler);
	   		
			function loadEventHandler() 
			{
				BrowserHistory.flexApplication = swfobject.getObjectById("ProtocolBuffer");
			}
	   		
	    </script>
		<style>
			body { margin: 0px; overflow:hidden }
		</style>
	</head>
	<body scroll="no" onload="loadEventHandler()">
		<div id="protocol_buffer_div">
			 <p>Alternative content</p>
		</div>
		<%= prop.getProperty("status") %>
	</body>
</html>
