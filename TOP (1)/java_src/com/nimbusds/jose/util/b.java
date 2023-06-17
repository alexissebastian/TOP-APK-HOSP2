package com.nimbusds.jose.util;

import java.util.Arrays;
/* loaded from: classes3.dex */
final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final char[] f14133a;
    private static final char[] b;
    private static final int[] c;

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f14134d;

    static {
        char[] charArray = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
        f14133a = charArray;
        b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray();
        int[] iArr = new int[256];
        c = iArr;
        f14134d = new int[256];
        Arrays.fill(iArr, -1);
        int length = charArray.length;
        for (int i = 0; i < length; i++) {
            c[f14133a[i]] = i;
        }
        c[61] = 0;
        Arrays.fill(f14134d, -1);
        int length2 = b.length;
        for (int i2 = 0; i2 < length2; i2++) {
            f14134d[b[i2]] = i2;
        }
        f14134d[61] = 0;
    }

    public static int a(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (c[charAt] == -1 && f14134d[charAt] == -1) {
                i++;
            }
        }
        return i;
    }

    public static byte[] b(String str) {
        if (str == null || str.isEmpty()) {
            return new byte[0];
        }
        String c2 = c(str);
        int length = c2.length();
        int a2 = length - a(c2);
        if (a2 % 4 != 0) {
            return new byte[0];
        }
        int i = 0;
        while (length > 1) {
            length--;
            if (c[c2.charAt(length)] > 0) {
                break;
            } else if (c2.charAt(length) == '=') {
                i++;
            }
        }
        int i2 = ((a2 * 6) >> 3) - i;
        byte[] bArr = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = 0;
            int i6 = 0;
            while (i5 < 4) {
                int i7 = i4 + 1;
                int i8 = c[c2.charAt(i4)];
                if (i8 >= 0) {
                    i6 |= i8 << (18 - (i5 * 6));
                } else {
                    i5--;
                }
                i5++;
                i4 = i7;
            }
            int i9 = i3 + 1;
            bArr[i3] = (byte) (i6 >> 16);
            if (i9 < i2) {
                i3 = i9 + 1;
                bArr[i9] = (byte) (i6 >> 8);
                if (i3 < i2) {
                    i9 = i3 + 1;
                    bArr[i3] = (byte) i6;
                }
            }
            i3 = i9;
        }
        return bArr;
    }

    public static String c(String str) {
        int length = str.length();
        int a2 = (length - a(str)) % 4;
        int i = a2 == 0 ? 0 : 4 - a2;
        char[] cArr = new char[length + i];
        str.getChars(0, length, cArr, 0);
        for (int i2 = 0; i2 < i; i2++) {
            cArr[length + i2] = '=';
        }
        for (int i3 = 0; i3 < length; i3++) {
            if (cArr[i3] == '_') {
                cArr[i3] = '/';
            } else if (cArr[i3] == '-') {
                cArr[i3] = '+';
            }
        }
        return new String(cArr);
    }
}
