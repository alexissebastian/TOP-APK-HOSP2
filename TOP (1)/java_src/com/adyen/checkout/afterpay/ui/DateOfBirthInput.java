package com.adyen.checkout.afterpay.ui;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.DatePicker;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import java.util.Calendar;
/* loaded from: classes.dex */
public class DateOfBirthInput extends AdyenTextInputEditText implements DatePickerDialog.OnDateSetListener, DialogInterface.OnShowListener, DialogInterface.OnCancelListener {
    private Calendar w0;
    private final DatePickerDialog x0;

    /* loaded from: classes.dex */
    class a implements View.OnFocusChangeListener {
        a() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            if (z) {
                DateOfBirthInput.this.f();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DateOfBirthInput.this.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        final /* synthetic */ View k0;

        c(View view) {
            this.k0 = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) DateOfBirthInput.this.getContext().getSystemService("input_method")).showSoftInput(this.k0, 1);
        }
    }

    public DateOfBirthInput(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        View focusSearch = focusSearch(130);
        focusSearch.requestFocus();
        focusSearch.post(new c(focusSearch));
    }

    private String e(Calendar calendar) {
        return calendar.get(5) + "/" + (calendar.get(2) + 1) + "/" + calendar.get(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.x0.show();
    }

    @NonNull
    public Calendar getCalendar() {
        return this.w0;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
        d();
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(@NonNull DatePicker datePicker, int i, int i2, int i3) {
        this.w0.set(1, i);
        this.w0.set(2, i2);
        this.w0.set(5, i3);
        setText(e(this.w0));
        d();
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(@NonNull DialogInterface dialogInterface) {
        if (this.x0.getDatePicker().getTouchables().isEmpty()) {
            return;
        }
        ((View) this.x0.getDatePicker().getTouchables().get(0)).performClick();
    }

    public void setDate(@NonNull Calendar calendar) {
        this.w0 = calendar;
        setText(e(calendar));
        this.x0.updateDate(calendar.get(1), calendar.get(2), calendar.get(5));
    }

    public DateOfBirthInput(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w0 = Calendar.getInstance();
        setInputType(0);
        DatePickerDialog datePickerDialog = new DatePickerDialog(getContext(), this, this.w0.get(1), this.w0.get(2), this.w0.get(5));
        this.x0 = datePickerDialog;
        datePickerDialog.setOnShowListener(this);
        datePickerDialog.setOnCancelListener(this);
        datePickerDialog.setCancelable(false);
        setOnFocusChangeListener(new a());
        setOnClickListener(new b());
    }
}
