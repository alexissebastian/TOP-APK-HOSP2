package com.adyen.checkout.card;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;
import util.d3.a;
/* loaded from: classes.dex */
public final class f {
    private static boolean a(@NonNull util.h3.d dVar) {
        return (dVar == util.h3.d.c || dVar.a() == 0 || dVar.b() == 0 || !e(dVar.a()) || dVar.b() <= 0) ? false : true;
    }

    private static Calendar b(@NonNull util.h3.d dVar) {
        Calendar gregorianCalendar = GregorianCalendar.getInstance();
        gregorianCalendar.clear();
        gregorianCalendar.set(dVar.b(), dVar.a() - 1, 1);
        gregorianCalendar.add(2, 1);
        gregorianCalendar.add(5, -1);
        return gregorianCalendar;
    }

    private static boolean c(@NonNull String str) {
        String stringBuffer = new StringBuffer(str).reverse().toString();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < stringBuffer.length(); i3++) {
            int digit = Character.digit(stringBuffer.charAt(i3), 10);
            if (i3 % 2 == 0) {
                i += digit;
            } else {
                i2 += digit * 2;
                if (digit >= 5) {
                    i2 -= 9;
                }
            }
        }
        return (i + i2) % 10 == 0;
    }

    public static boolean d(@Nullable String str) {
        return !TextUtils.isEmpty(str) && Pattern.compile("([0-9]){5}\\|([A-Z]|[0-9]){512}").matcher(str).find();
    }

    private static boolean e(int i) {
        return i > 0 && i <= 12;
    }

    @NonNull
    public static util.d3.a<String> f(@NonNull String str) {
        a.EnumC0197a enumC0197a;
        String b = util.l3.c.b(str, new char[0]);
        int length = b.length();
        if (!util.l3.c.a(b, new char[0])) {
            enumC0197a = a.EnumC0197a.INVALID;
        } else if (length > 19) {
            enumC0197a = a.EnumC0197a.INVALID;
        } else if (length < 8) {
            enumC0197a = a.EnumC0197a.PARTIAL;
        } else if (c(b)) {
            enumC0197a = a.EnumC0197a.VALID;
        } else if (length == 19) {
            enumC0197a = a.EnumC0197a.INVALID;
        } else {
            enumC0197a = a.EnumC0197a.PARTIAL;
        }
        return new util.d3.a<>(str, enumC0197a);
    }

    @NonNull
    public static util.d3.a<util.h3.d> g(@NonNull util.h3.d dVar) {
        if (a(dVar)) {
            Calendar b = b(dVar);
            Calendar gregorianCalendar = GregorianCalendar.getInstance();
            gregorianCalendar.add(1, 20);
            Calendar gregorianCalendar2 = GregorianCalendar.getInstance();
            gregorianCalendar2.add(2, -3);
            if (b.compareTo(gregorianCalendar2) >= 0 && b.compareTo(gregorianCalendar) <= 0) {
                return new util.d3.a<>(dVar, a.EnumC0197a.VALID);
            }
        }
        return new util.d3.a<>(dVar, a.EnumC0197a.INVALID);
    }

    @NonNull
    public static util.d3.a<String> h(@NonNull String str, @Nullable util.h3.c cVar) {
        String b = util.l3.c.b(str, new char[0]);
        int length = b.length();
        a.EnumC0197a enumC0197a = a.EnumC0197a.INVALID;
        if (util.l3.c.a(b, new char[0])) {
            util.h3.c cVar2 = util.h3.c.AMERICAN_EXPRESS;
            if (cVar == cVar2 && length == 4) {
                enumC0197a = a.EnumC0197a.VALID;
            } else if (length == 3 && cVar != cVar2) {
                enumC0197a = a.EnumC0197a.VALID;
            }
        }
        return new util.d3.a<>(b, enumC0197a);
    }
}
