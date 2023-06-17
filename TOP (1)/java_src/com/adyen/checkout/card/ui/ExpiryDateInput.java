package com.adyen.checkout.card.ui;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
/* loaded from: classes.dex */
public class ExpiryDateInput extends AdyenTextInputEditText {
    private static final String x0 = util.j3.a.c();
    private final SimpleDateFormat w0;

    public ExpiryDateInput(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean c(String str) {
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText
    public void a(@NonNull Editable editable) {
        String obj = editable.toString();
        String replaceAll = obj.replaceAll("\\D", "").replaceAll("(\\d{2})(?=\\d)", "$1/");
        if (replaceAll.length() == 1 && c(replaceAll) && Integer.parseInt(replaceAll) > 1) {
            replaceAll = "0" + replaceAll;
        }
        if (!obj.equals(replaceAll)) {
            editable.replace(0, obj.length(), replaceAll);
        }
        super.a(editable);
    }

    @NonNull
    public util.h3.d getDate() {
        String b = util.l3.c.b(getRawValue(), new char[0]);
        String str = x0;
        util.j3.b.f(str, "getDate - " + b);
        try {
            Date parse = this.w0.parse(b);
            Calendar gregorianCalendar = GregorianCalendar.getInstance();
            gregorianCalendar.setTime(parse);
            return new util.h3.d(gregorianCalendar.get(2) + 1, gregorianCalendar.get(1));
        } catch (ParseException e) {
            util.j3.b.b(x0, "getDate - value does not match expected pattern.", e);
            return util.h3.d.c;
        }
    }

    public void setDate(@Nullable util.h3.d dVar) {
        if (dVar != null && dVar != util.h3.d.c) {
            String str = x0;
            util.j3.b.f(str, "setDate - " + dVar.b() + " " + dVar.a());
            Calendar gregorianCalendar = GregorianCalendar.getInstance();
            gregorianCalendar.clear();
            gregorianCalendar.set(dVar.b(), dVar.a() - 1, 1);
            setText(this.w0.format(gregorianCalendar.getTime()));
            return;
        }
        setText("");
    }

    public ExpiryDateInput(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w0 = new SimpleDateFormat("MM/yy", Locale.ROOT);
        b(5);
    }
}
