// Copyright 2015 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

library webdriver_test;

import 'async_helpers_test.dart' as async_helpers;
import 'src/alert_test.dart' as alert;
import 'src/keyboard_test.dart' as keyboard;
import 'src/logs_test.dart' as logs;
import 'src/mouse_test.dart' as mouse;
import 'src/navigation_test.dart' as navigation;
import 'src/options_test.dart' as options;
import 'src/target_locator_test.dart' as target_locator;
import 'src/web_driver_test.dart' as web_driver;
import 'src/web_element_test.dart' as web_element;
import 'src/window_test.dart' as window;

/**
 * These tests are not expected to be run as part of normal automated testing,
 * as they are slow and they have external dependencies.
 */
void main() {
  async_helpers.main();
  alert.main();
  keyboard.main();
  logs.main();
  mouse.main();
  navigation.main();
  options.main();
  target_locator.main();
  web_driver.main();
  web_element.main();
  window.main();
}
