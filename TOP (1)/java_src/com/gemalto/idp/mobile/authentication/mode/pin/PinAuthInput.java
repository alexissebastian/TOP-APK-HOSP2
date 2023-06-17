package com.gemalto.idp.mobile.authentication.mode.pin;

import com.gemalto.idp.mobile.authentication.AuthInput;
/* loaded from: classes2.dex */
public interface PinAuthInput extends AuthInput {
    PinAuthInput clone();

    boolean equals(PinAuthInput pinAuthInput);

    int hashCode();
}
