// Copyright (c) 2016, <WEAREPICTURES>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('shared_styles.html')
library polymer_dart_shared_styles.lib.shared_styles;

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

import 'package:polymer_dart_shared_styles/base_elements/colors/colors.dart';
import 'package:polymer_dart_shared_styles/base_elements/image_sizes/image_sizes.dart';

/// Shared Styles imports all styles used in the App. This is equivalent to your
/// main SCSS or CSS file.

/// Uses [Colors], [ImageSizes]
@PolymerRegister('shared-styles')
class SharedStyles extends PolymerElement {
  SharedStyles.created() : super.created();
}
