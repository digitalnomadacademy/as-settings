import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class $NAME$ViewModel {
  String example;

  $NAME$ViewModel({this.example});
}


class $NAME$Style {
  final $STYLECLASS$ $STYLENAME$;

  const $NAME$Style({this.$STYLENAME$});

  $NAME$Style copyWith(
      {$STYLECLASS$ $STYLENAME$,}){
     return $NAME$Style(
        $STYLENAME$: $STYLENAME$ ?? this.$STYLENAME$,
     );

  }
}

class _DefaultStyle extends $NAME$Style {
  final $STYLECLASS$ $STYLENAME$ = const $STYLECLASS$();

  const _DefaultStyle({
    $STYLECLASS$ $STYLENAME$,
  });

}

const $NAME$Style _defaultStyle = const _DefaultStyle();


class $NAME$ extends StatelessWidget {
  final $NAME$Style _style;
  final $NAME$ViewModel _viewModel;

    $NAME$(
      {Key key,
      $NAME$ViewModel viewModel,
      $NAME$Style style = _defaultStyle})
      : this._viewModel = viewModel,
        this._style = style,
        super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container($END$);
  }
}
