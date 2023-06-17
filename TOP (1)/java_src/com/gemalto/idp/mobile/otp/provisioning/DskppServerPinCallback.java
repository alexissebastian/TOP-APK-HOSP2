package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
/* loaded from: classes2.dex */
public interface DskppServerPinCallback {
    void onPinEntered(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2);

    void onPinEntryCancelled();
}
