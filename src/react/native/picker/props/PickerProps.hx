package react.native.picker.props;

import react.BaseProps;
import react.native.component.props.Color;
import react.native.component.props.TextStyle;

@:enum
abstract PickerMode(String) {
	var Dialog = 'dialog';
	var Dropdown = 'dropdown';
}

typedef PickerProps = {
	> BasePropsWithOptChildren,
	?style:TextStyle,
	?selectedValue:EitherType<String, Int>,
	?onValueChange:EitherType<String, Int>->Int->Void,
	?enabled:Bool,
	?mode:PickerMode,
	?itemStyle:TextStyle,
	?prompt:String,
	?testID:String,
	?numberOfLines:Int,
	?accessibilityLabel:String,
}
