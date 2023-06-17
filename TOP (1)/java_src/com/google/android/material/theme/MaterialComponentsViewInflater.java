package com.google.android.material.theme;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.AppCompatViewInflater;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textview.MaterialTextView;
@Keep
/* loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    private static int floatingToolbarItemBackgroundResId = -1;

    @Override // androidx.appcompat.app.AppCompatViewInflater
    @NonNull
    protected AppCompatButton createButton(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        if (shouldInflateAppCompatButton(context, attributeSet)) {
            return new AppCompatButton(context, attributeSet);
        }
        return new MaterialButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    @NonNull
    protected AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    @NonNull
    protected AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    @NonNull
    protected AppCompatTextView createTextView(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected boolean shouldInflateAppCompatButton(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        if (i == 23 || i == 24 || i == 25) {
            if (floatingToolbarItemBackgroundResId == -1) {
                floatingToolbarItemBackgroundResId = context.getResources().getIdentifier("floatingToolbarItemBackgroundDrawable", "^attr-private", "android");
            }
            int i2 = floatingToolbarItemBackgroundResId;
            if (i2 != 0 && i2 != -1) {
                for (int i3 = 0; i3 < attributeSet.getAttributeCount(); i3++) {
                    if (attributeSet.getAttributeNameResource(i3) == 16842964) {
                        if (floatingToolbarItemBackgroundResId == attributeSet.getAttributeListValue(i3, null, 0)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }
}
