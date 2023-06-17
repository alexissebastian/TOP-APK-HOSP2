package com.imagepicker;

import androidx.annotation.Nullable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* loaded from: classes3.dex */
abstract class c {

    /* renamed from: a  reason: collision with root package name */
    protected String f14089a;
    protected int b;
    protected int c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public String a(String str, String str2) {
        try {
            Locale locale = Locale.US;
            Date parse = new SimpleDateFormat(str2, locale).parse(str);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale);
            if (parse != null) {
                return simpleDateFormat.format(parse);
            }
            return null;
        } catch (Exception e) {
            String str3 = "Could not parse image datetime to UTC: " + e.getMessage();
            return null;
        }
    }
}
