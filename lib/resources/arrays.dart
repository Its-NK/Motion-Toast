import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const MOTION_TOAST_ICONS_MD = {
  MOTION_TOAST_TYPE.SUCCESS: Icons.check_circle_outline,
  MOTION_TOAST_TYPE.ERROR: Icons.error,
  MOTION_TOAST_TYPE.WARNING: Icons.warning,
  MOTION_TOAST_TYPE.INFO: Icons.info,
  MOTION_TOAST_TYPE.DELETE: Icons.delete
};

const MOTION_TOAST_ICONS_CUPERTINO = {
  MOTION_TOAST_TYPE.SUCCESS: CupertinoIcons.checkmark_alt_circle,
  MOTION_TOAST_TYPE.ERROR: CupertinoIcons.exclamationmark_circle_fill,
  MOTION_TOAST_TYPE.WARNING: CupertinoIcons.exclamationmark_triangle_fill,
  MOTION_TOAST_TYPE.INFO: CupertinoIcons.info_circle_fill,
  MOTION_TOAST_TYPE.DELETE: CupertinoIcons.delete_simple,
};

enum MOTION_TOAST_TYPE { SUCCESS, ERROR, WARNING, INFO, DELETE, CUSTOM }
