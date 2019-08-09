import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:nyf_mobile/components/profile_banner.dart';
import 'package:nyf_mobile/components/household_settings.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _buildProfile();
  }

  Widget _buildProfile() {
    return Column(children: <Widget>[
      ProfileBanner(),
      HouseholdSettings(),
    ]);
  }
}
