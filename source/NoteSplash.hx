package;

import flixel.FlxG;
import flixel.FlxSprite;

class NoteSplash extends FlxSprite
{
	public function new(x:Float = 0, y:Float = 0, note:Int = 0) // Notesplash function funny (stole this code from AlexShadow *explodes*)
	{
		super(x, y);

		frames = Paths.getSparrowAtlas('noteSplashes', 'shared');

		animation.addByPrefix("splash-0", "purple splash", 24, false);
		animation.addByPrefix("splash-1", "blue splash", 24, false);
		animation.addByPrefix("splash-2", "green splash", 24, false);
		animation.addByPrefix("splash-3", "red splash", 24, false);

		setupNoteSplash(x, y, note);
		antialiasing = true;
	}

	public function setupNoteSplash(x:Float, y:Float, note:Int = 0)
	{
		setPosition(x, y);
		alpha = 0.6;
		animation.play('splash-' + note, true);
		updateHitbox();
		offset.set(0.1 * width, 0.1 * height);
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (animation.curAnim.finished)
			kill();
	}
}