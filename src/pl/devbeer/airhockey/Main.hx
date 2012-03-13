package pl.devbeer.airhockey;

import nme.Assets;
import nme.display.Bitmap;
import nme.display.Sprite;
import nme.display.StageAlign;
import nme.display.StageScaleMode;
import nme.Lib;

class Main extends Sprite {
	public function new() {
        super();
        var logo = new Bitmap( Assets.getBitmapData( "assets/haxe.png" ) );
        addChild( logo );
    }

    public static function main() {
        Lib.current.addChild( new Main() );
    }
}