package com.facebook.react.modules.datepicker;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import java.util.Calendar;
import java.util.Locale;
/* loaded from: classes2.dex */
public class a extends DialogFragment {
    @Nullable
    private DatePickerDialog.OnDateSetListener k0;
    @Nullable
    private DialogInterface.OnDismissListener w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.react.modules.datepicker.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C0079a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13658a;

        static {
            int[] iArr = new int[b.values().length];
            f13658a = iArr;
            try {
                iArr[b.CALENDAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13658a[b.SPINNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13658a[b.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static Dialog b(Bundle bundle, Context context, @Nullable DatePickerDialog.OnDateSetListener onDateSetListener) {
        c cVar;
        DatePicker datePicker;
        Calendar calendar = Calendar.getInstance();
        if (bundle != null && bundle.containsKey("date")) {
            calendar.setTimeInMillis(bundle.getLong("date"));
        }
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        b bVar = b.DEFAULT;
        c cVar2 = null;
        if (bundle != null && bundle.getString("mode", null) != null) {
            bVar = b.valueOf(bundle.getString("mode").toUpperCase(Locale.US));
        }
        int i4 = C0079a.f13658a[bVar.ordinal()];
        if (i4 == 1) {
            cVar = new c(context, context.getResources().getIdentifier("CalendarDatePickerDialog", "style", context.getPackageName()), onDateSetListener, i, i2, i3);
        } else if (i4 == 2) {
            cVar = new c(context, 16973939, onDateSetListener, i, i2, i3);
            cVar.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        } else {
            if (i4 == 3) {
                cVar = new c(context, onDateSetListener, i, i2, i3);
            }
            datePicker = cVar2.getDatePicker();
            if (bundle == null && bundle.containsKey("minDate")) {
                calendar.setTimeInMillis(bundle.getLong("minDate"));
                calendar.set(11, 0);
                calendar.set(12, 0);
                calendar.set(13, 0);
                calendar.set(14, 0);
                datePicker.setMinDate(calendar.getTimeInMillis());
            } else {
                datePicker.setMinDate(-2208988800001L);
            }
            if (bundle != null && bundle.containsKey("maxDate")) {
                calendar.setTimeInMillis(bundle.getLong("maxDate"));
                calendar.set(11, 23);
                calendar.set(12, 59);
                calendar.set(13, 59);
                calendar.set(14, 999);
                datePicker.setMaxDate(calendar.getTimeInMillis());
            }
            return cVar2;
        }
        cVar2 = cVar;
        datePicker = cVar2.getDatePicker();
        if (bundle == null) {
        }
        datePicker.setMinDate(-2208988800001L);
        if (bundle != null) {
            calendar.setTimeInMillis(bundle.getLong("maxDate"));
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            calendar.set(14, 999);
            datePicker.setMaxDate(calendar.getTimeInMillis());
        }
        return cVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@Nullable DatePickerDialog.OnDateSetListener onDateSetListener) {
        this.k0 = onDateSetListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@Nullable DialogInterface.OnDismissListener onDismissListener) {
        this.w0 = onDismissListener;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return b(getArguments(), getActivity(), this.k0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.w0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }
}
