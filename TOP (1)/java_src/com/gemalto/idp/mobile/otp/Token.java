package com.gemalto.idp.mobile.otp;

import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public interface Token extends Authenticatable {
    void changePin(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2) throws IdpException;

    String getName();

    int getUserTokenId();

    boolean isSoft();

    void upgradeToMultiAuthMode(PinAuthInput pinAuthInput) throws IdpException;
}
