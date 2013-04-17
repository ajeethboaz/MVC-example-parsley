package model
{
	import mx.collections.ArrayCollection;

	public class loginModel
	{
		
		[Bindable] public var username:String = "Please enter username";
		[Bindable] public var password:String = "Please enter password";
		[Bindable] public var flowChartDP:ArrayCollection = new ArrayCollection();
		
		public function loginModel()
		{
		}
	}
}