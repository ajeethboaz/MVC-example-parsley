package messages
{	
	public class loginMessage
	{
		public var username:String;
		public var password:String;
		
		public function loginMessage(username:String,password:String)
		{
			this.username = username;
			this.password = password;			
		}
	}
}