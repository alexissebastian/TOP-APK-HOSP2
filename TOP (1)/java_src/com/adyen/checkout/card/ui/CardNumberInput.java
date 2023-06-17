package com.adyen.checkout.card.ui;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import java.util.Arrays;
/* loaded from: classes.dex */
public class CardNumberInput extends AdyenTextInputEditText {
    private static final int[] x0 = {4, 6, 5, 4};
    private static final int[] y0 = {4, 4, 4, 4, 3};
    private boolean w0;

    public CardNumberInput(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private String c(@NonNull String str) {
        return TextUtils.join(" ", d(str, this.w0 ? x0 : y0)).trim();
    }

    @NonNull
    private String[] d(@NonNull String str, @NonNull int... iArr) {
        String[] strArr = new String[iArr.length];
        Arrays.fill(strArr, "");
        int i = 0;
        while (true) {
            if (i < iArr.length) {
                if (str.length() >= iArr[i]) {
                    strArr[i] = str.substring(0, iArr[i]);
                    str = str.substring(iArr[i]);
                    i++;
                } else {
                    strArr[i] = str;
                    break;
                }
            } else {
                break;
            }
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText
    public void a(@NonNull Editable editable) {
        String obj = editable.toString();
        String c = c(obj.trim().replaceAll(String.valueOf(' '), ""));
        if (!obj.equals(c)) {
            editable.replace(0, obj.length(), c);
        }
        super.a(editable);
    }

    @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText
    @NonNull
    public String getRawValue() {
        return getText().toString().replace(String.valueOf(' '), "");
    }

    public void setAmexCardFormat(boolean z) {
        if (!this.w0 && z) {
            this.w0 = true;
            a(getEditableText());
            return;
        }
        this.w0 = z;
    }

    public CardNumberInput(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(23);
        setInputType(2);
        setKeyListener(DigitsKeyListener.getInstance("0123456789 "));
    }
}
