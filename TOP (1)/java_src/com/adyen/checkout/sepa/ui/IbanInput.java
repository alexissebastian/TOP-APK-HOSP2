package com.adyen.checkout.sepa.ui;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
/* loaded from: classes.dex */
public class IbanInput extends AdyenTextInputEditText {
    public IbanInput(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText
    public void a(@NonNull Editable editable) {
        String obj = editable.toString();
        String a2 = util.e4.a.a(obj);
        if (!obj.equals(a2)) {
            editable.replace(0, obj.length(), a2);
        }
        super.a(editable);
    }

    public IbanInput(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(util.e4.a.b());
    }
}
