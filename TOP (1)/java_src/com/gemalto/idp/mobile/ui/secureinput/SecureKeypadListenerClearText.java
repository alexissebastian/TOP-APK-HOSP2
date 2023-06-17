package com.gemalto.idp.mobile.ui.secureinput;

import java.util.List;
/* loaded from: classes2.dex */
public interface SecureKeypadListenerClearText {
    void onDeleteButtonPressed();

    void onError(String str);

    void onFinish(List<Character> list, List<Character> list2);

    void onInputFieldSelected(int i);

    void onKeyPressedCountChanged(int i, int i2);

    void onOkButtonPressed();
}
