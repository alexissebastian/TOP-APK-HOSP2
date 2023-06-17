package com.adyen.checkout.base.ui.view;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.textfield.TextInputEditText;
/* loaded from: classes.dex */
public class AdyenTextInputEditText extends TextInputEditText {
    @Nullable
    private b k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AdyenTextInputEditText.this.a(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(@NonNull Editable editable);
    }

    public AdyenTextInputEditText(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private TextWatcher getTextWatcher() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void a(@NonNull Editable editable) {
        b bVar = this.k0;
        if (bVar != null) {
            bVar.a(editable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(int i) {
        if (i != -1) {
            setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        }
    }

    @NonNull
    public String getRawValue() {
        return getText() != null ? getText().toString() : "";
    }

    public void setOnChangeListener(@NonNull b bVar) {
        this.k0 = bVar;
    }

    public AdyenTextInputEditText(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i == 0 ? R.attr.editTextStyle : i);
        addTextChangedListener(getTextWatcher());
    }
}
