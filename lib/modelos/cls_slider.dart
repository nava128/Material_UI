import 'package:nava/constantes/cls_constantes.dart';

class Slider {
  final String sliderImageUrl;
  final String sliderHeading;
  final String sliderSubHeading;

  Slider({
    //required this.sliderImageUrl,
    //required this.sliderHeading,
    // required this.sliderSubHeading,
    this.sliderImageUrl,
    this.sliderHeading,
    this.sliderSubHeading,
  });
}

final sliderArrayList = [
  Slider(
    sliderImageUrl: 'assets/images/slider_1.png',
    sliderHeading: Constants.sliderHeading_1,
    sliderSubHeading: Constants.sliderDesc,
  ),
  Slider(
    sliderImageUrl: 'assets/images/slider_2.png',
    sliderHeading: Constants.sliderHeading_2,
    sliderSubHeading: Constants.sliderDesc,
  ),
  Slider(
    sliderImageUrl: 'assets/images/slider_3.png',
    sliderHeading: Constants.sliderHeading_3,
    sliderSubHeading: Constants.sliderDesc,
  ),
];
