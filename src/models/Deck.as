package models
{
	public class Deck
	{
		
		private var _id:uint;
		private var _name:String;
		private var _duelist_id:uint;
		
		
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

		public function get duelist_id():uint
		{
			return _duelist_id;
		}

		public function set duelist_id(value:uint):void
		{
			_duelist_id = value;
		}


	}
}