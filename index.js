'use strict';

import {
  NativeModules,
  Platform
} from 'react-native';

const nativeModule = NativeModules.RCTAnimationSwitch;

export function setAnimationsEnabled(flag) {
  nativeModule.setAnimationsEnabled(flag);
}