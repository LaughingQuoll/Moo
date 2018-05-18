
%hook SBOrientationLockManager
-(BOOL)isEffectivelyLocked {
  return FALSE;
}
-(void)setLockOverrideEnabled:(BOOL)arg1 forReason:(id)arg2 {
  %orig(TRUE, arg2);
}
%end
