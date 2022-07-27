package ui;

class TextMenuItem extends TextTypedMenuItem
{
	public var description:String;

	override public function new(?x:Float = 0, ?y:Float = 0, text:String, ?font:AtlasFont = Bold, ?callback:Dynamic)
	{
		super(x, y, new AtlasText(0, 0, text, font), text, callback);
		setEmptyBackground();
	}
}