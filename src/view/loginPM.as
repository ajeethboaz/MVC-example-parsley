package view
{
	import messages.loginMessage;
	import model.loginModel;
	
	public class loginPM
	{
		
		[Inject][Bindable] public var loginmodel:loginModel;
		
		[MessageDispatcher]
		public var message:Function;
		
		public function login(username:String, password:String):void
		{
			message(new loginMessage(username,password));
			
			loginmodel.flowChartDP.addItem("2. Message dispatched through PM class");
		}
		public function loginPM()
		{
		}
	}
}