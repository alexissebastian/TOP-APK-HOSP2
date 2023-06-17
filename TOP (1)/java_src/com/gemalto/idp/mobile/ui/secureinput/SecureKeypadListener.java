package com.gemalto.idp.mobile.ui.secureinput;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
/* loaded from: classes2.dex */
public interface SecureKeypadListener {
    void onDeleteButtonPressed();

    void onError(String str);

    void onFinish(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2);

    void onInputFieldSelected(int i);

    void onKeyPressedCountChanged(int i, int i2);

    void onOkButtonPressed();
}
