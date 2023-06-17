package com.facebook.react.views.text;

import java.text.BreakIterator;
/* loaded from: classes2.dex */
public enum e0 {
    NONE,
    UPPERCASE,
    LOWERCASE,
    CAPITALIZE,
    UNSET;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13794a;

        static {
            int[] iArr = new int[e0.values().length];
            f13794a = iArr;
            try {
                iArr[e0.UPPERCASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13794a[e0.LOWERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13794a[e0.CAPITALIZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static String a(String str, e0 e0Var) {
        if (str == null) {
            return null;
        }
        int i = a.f13794a[e0Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? str : b(str);
            }
            return str.toLowerCase();
        }
        return str.toUpperCase();
    }

    private static String b(String str) {
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        StringBuilder sb = new StringBuilder(str.length());
        int first = wordInstance.first();
        while (true) {
            int i = first;
            first = wordInstance.next();
            if (first != -1) {
                String substring = str.substring(i, first);
                if (Character.isLetterOrDigit(substring.charAt(0))) {
                    sb.append(Character.toUpperCase(substring.charAt(0)));
                    sb.append(substring.substring(1).toLowerCase());
                } else {
                    sb.append(substring);
                }
            } else {
                return sb.toString();
            }
        }
    }
}
