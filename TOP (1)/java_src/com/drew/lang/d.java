package com.drew.lang;
/* loaded from: classes.dex */
public class d {
    public static int a(byte[] bArr, int i, boolean z) {
        int i2;
        int i3;
        if (z) {
            i2 = ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
            i3 = bArr[i + 3] & 255;
        } else {
            i2 = (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
            i3 = (bArr[i + 3] & 255) << 24;
        }
        return i3 | i2;
    }
}
