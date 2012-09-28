package models
{
	public class Duelist
	{
		
		private var _id:uint;
		private var _name:String;
		
		
		public function Duelist()
		{
		}

		public function get id():uint
		{
			return _id;
		}
		
		public function get name():String
		{
			return _name;
		}

		public function set name(value:String):void
		{
			_name = value;
		}

		public function set id(value:uint):void
		{
			_id = value;
		}


	}
}