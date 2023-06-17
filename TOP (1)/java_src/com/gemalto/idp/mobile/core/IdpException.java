package com.gemalto.idp.mobile.core;

import io.jsonwebtoken.JwtParser;
import java.util.Locale;
/* loaded from: classes2.dex */
public class IdpException extends Exception {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f57 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f58 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f59;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f60;

    public IdpException(int i, int i2, String str, Object... objArr) {
        this(i, i2, null, str, objArr);
    }

    public int getCode() {
        int i = f58;
        int i2 = i & 17;
        int i3 = ((i ^ 17) | i2) << 1;
        int i4 = -((~i2) & (i | 17));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f57 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = this.f59;
        int i8 = (i | 9) << 1;
        int i9 = -(((~i) & 9) | (i & (-10)));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f57 = i10 % 128;
        int i11 = i10 % 2;
        return i7;
    }

    public int getDomain() {
        int i = f58;
        int i2 = i & 67;
        int i3 = i2 + ((i ^ 67) | i2);
        f57 = i3 % 128;
        if ((i3 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'S') != 'S') {
            int i4 = 69 / 0;
            return this.f60;
        }
        return this.f60;
    }

    public IdpException(int i, int i2, Throwable th, String str, Object... objArr) {
        super(str == null ? "" : String.format(Locale.US, str, objArr), th);
        this.f60 = i;
        this.f59 = i2;
    }
}
