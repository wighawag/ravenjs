extern class Raven{
	public static function config(url : String) : Raven;
	public function install() : Void;
	public static function captureException(e : Dynamic, ?data : Dynamic) : Void;
	public static function context(?data : Dynamic, f : Void->Void) : Void;
	public static function wrap(?data : Dynamic, f : Void->Void) : Void -> Void;
	public static function setUserContext(?context : {email:String, id : String}) : Void;
	public static function captureMessage(message : String, ?data : Dynamic) : Void;
	public static function setExtraContext(data : Dynamic) : Void;
	public static function lastEventId() : String;
	public static function showReportDialog() : Void;
	public static function isSetup() : Bool; 
}