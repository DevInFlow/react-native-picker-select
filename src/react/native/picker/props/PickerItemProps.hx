package react.native.picker.props;
import react.BaseProps;
import react.native.component.props.Color;
import react.native.component.props.TextStyle;
import react.native.component.props.ViewStyleProp;
import haxe.extern.EitherType;

typedef PickerItemProps={
    label:String,
    value:EitherType<String,Int>,
    ?color:Color,
    ?fontFamily:String,
    #if android
    ?style:ViewStyleProp,
    ?enabled:Bool,
    #end

}
