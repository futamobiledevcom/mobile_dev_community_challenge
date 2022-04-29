import 'package:flutter/material.dart';
import 'package:mobile_dev_community_challenge/ui/style/colors.dart';
import '../style/texts.dart';
import 'package:mobile_dev_community_challenge/ui/widgets/ReusableWidgets.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.scaffoldBgColor,
      body:SafeArea(
        child: Column(
            children:[
            Row(
              children :[
              const ArrowLeftIcon(),
              Text('Upload Documents', style:kHeadline3TextStyle),
            ],
            ),
            Column (
              children: [
                Text('Upload Documents', style:kHeadline2TextStyle ,),
                Text('Enter the OTP that was sent to your ',style:kBodyText1TextStyle,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                ReusableContainer1(svgLogoURI: 'assets/svgs/name 1.svg', text: 'Valid Identification Card',),
                ReusableContainer1(svgLogoURI: 'assets/svgs/Vector.svg', text: 'Electricity or Utility Bill',),
              ],
            ),
            ReusableContainer1(svgLogoURI: 'assets/svgs/badge 1.svg', text: 'CAC certification',),
            const ReviewSentence( ),
            BottomContainer1(bottomContainerText: 'SAVE CHANGES',)
          ]
        ),
      )
    );
  }
}




