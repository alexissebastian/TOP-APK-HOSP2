package com.drew.lang;

import com.google.logging.type.LogSeverity;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static int[] f13420a = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    public static boolean a(int i, int i2, int i3) {
        if (i < 1 || i > 9999 || i2 < 0 || i2 > 11) {
            return false;
        }
        int i4 = f13420a[i2];
        if (i2 == 1) {
            if (i % 4 == 0 && (i % 100 != 0 || i % LogSeverity.WARNING_VALUE == 0)) {
                i4++;
            }
        }
        return i3 >= 1 && i3 <= i4;
    }

    public static boolean b(int i, int i2, int i3) {
        return i >= 0 && i < 24 && i2 >= 0 && i2 < 60 && i3 >= 0 && i3 < 60;
    }
}
