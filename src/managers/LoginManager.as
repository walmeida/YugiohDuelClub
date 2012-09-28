package managers
{
	import models.Duelist;

	public class LoginManager
	{
		public function LoginManager()
		{
		}
		
		
		public static function fazLogin(id:String):Duelist{
			var duelist:Duelist = new Duelist();
			if(id == "1"){
				duelist.id = 1;
				duelist.name = "Wallace";
			}
			else{
				duelist.id = 2;
				duelist.name = "Danilo";
			}
			return duelist;
		}
		
	}
}