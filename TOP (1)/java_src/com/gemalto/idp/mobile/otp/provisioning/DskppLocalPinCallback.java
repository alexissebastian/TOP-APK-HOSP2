package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
/* loaded from: classes2.dex */
public interface DskppLocalPinCallback {
    void onPinEntered(PinAuthInput pinAuthInput);

    void onPinEntryCancelled();
}
