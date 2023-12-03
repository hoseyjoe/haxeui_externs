// generated file
package haxe.ui.util;

typedef HSL = {
    public var h:Float;
    public var l:Float;
    public var s:StdTypeFloat;
}

typedef HSV = {
    public var h:Float;
    public var s:StdTypeFloat;
    public var v:Float;
}

typedef RGBF = {
    public var b:Float;
    public var g:Float;
    public var r:Float;
}

extern class ColorUtil {
    public static function toHSL(color:haxe.ui.util.Color):HSL;
    public static function fromHSL(hue:Float, saturation:Float, luminosity:Float):haxe.ui.util.Color;
    public static function toHSV(color:haxe.ui.util.Color):HSV;
    public static function fromHSV(hue:Float, saturation:Float, value:Float):haxe.ui.util.Color;
    public static function hsvToRGBF(hue:Float, saturation:Float, value:Float):RGBF;
    public static function rgbToGray(r:Float, g:Float, b:Float):Int;
    public static function rgbfToHSV(r:Float, g:Float, b:Float):HSV;
    public static function buildColorArray(startColor:haxe.ui.util.Color, endColor:haxe.ui.util.Color, size:Float):Array<Int>;
    public static function parseColor(s:String):Int;
}

