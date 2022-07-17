package;

import Controls;
import flixel.FlxG;
import flixel.graphics.FlxGraphic;
import flixel.input.keyboard.FlxKey;
import flixel.util.FlxSave;

class ClientPrefs
{
	public static var healthBarAlpha:Float = 1;
	public static var globalAntialiasing:Bool = true;

	public static function saveSettings()
	{
		FlxG.save.data.healthBarAlpha = healthBarAlpha;
		FlxG.save.data.globalAntialiasing = globalAntialiasing;
	}

	public static function loadPrefs()
	{
		if (FlxG.save.data.healthBarAlpha != null)
		{
			healthBarAlpha = FlxG.save.data.healthBarAlpha;
		}
	}
}
