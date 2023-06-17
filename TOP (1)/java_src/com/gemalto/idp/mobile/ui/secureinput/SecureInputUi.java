package com.gemalto.idp.mobile.ui.secureinput;

import androidx.fragment.app.DialogFragment;
/* loaded from: classes2.dex */
public interface SecureInputUi {
    void clearInputText();

    DialogFragment getDialogFragment();

    void selectInputField(int i);

    void simulateDeleteButtonPress();

    void simulateOkButtonPress();

    void simulateShiftButtonPress();
}
