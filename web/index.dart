// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('package:polymer_dart_shared_styles/base_elements/settings.html')
library my_project.web.index;

import 'package:polymer_dart_shared_styles/main_app.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

/// [MainApp] used!
main() async {
  print('Initialize Main Polymer App');
  await initPolymer();
}
