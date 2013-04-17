package controller
{
	import model.loginModel;
	import messages.loginMessage;
	import mx.controls.Alert;
	public class loginController
	{
		
		[Inject][Bindable] public var loginmodel:loginModel;
		
		[MessageHandler]
		public function loginCont(message:loginMessage):void
		{
			//Write your webservice code here
			
			loginmodel.flowChartDP.addItem("3. Message handled at Controller");
			
			if(message.username == "username" && message.password == "password")
			{
				Alert.show("Welcome to parsley","Message");
			}
			else
			{
				Alert.show("Invalid Username or Password","Warning");
			}
			
		}
		public function loginController()
		{
		}
	}
}