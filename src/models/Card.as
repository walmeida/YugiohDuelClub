package models
{
	public class Deck
	{
		
		private var _id:uint;
		private var _code:String;
		private var _name:String;
				
		public function Deck()
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

		public function get code():uint
		{
			return _code;
		}

		public function set code(value:uint):void
		{
			_code = value;
		}


	}
}