package com.gemalto.idp.mobile.authentication.mode.pin;

import android.text.TextUtils;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public final class PinRuleLength implements PinRule {
    public static final int DEFAULT_MAXIMUM = 8;
    public static final int DEFAULT_MINIMUM = 4;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f39 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f40 = true;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f41 = 107;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static boolean f42 = true;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f43 = {184, 212, 217, 216, 224, 139, Typography.times, 208, 210, 223, 211, 206, 204, 146, 205, 221, 227};

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f44;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f45;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f46;

    public PinRuleLength() {
        this.f45 = 4;
        this.f46 = 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if ((r6 != 0) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        r6 = r6.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        r6 = (byte[]) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r5 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if (r3 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f39 + 39;
        com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f44 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r5 = r5.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        r5 = r5.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        r5 = (char[]) r5;
        r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f43;
        r1 = com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f40 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r5 = r6.length;
        r7 = new char[r5];
        r3 = com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f39 + 73;
        com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f44 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r2 >= r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r7[r2] = (char) (r0[r6[(r5 - 1) - r2] + r8] - r1);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        if (com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f42 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        r6 = r5.length;
        r7 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        if (r2 >= r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r7[r2] = (char) (r0[r5[(r6 - 1) - r2] - r8] - r1);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        r5 = r7.length;
        r6 = new char[r5];
        r3 = com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f44 + 83;
        com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.f39 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        if (r2 >= r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
        r6[r2] = (char) (r0[r7[(r5 - 1) - r2] - r8] - r1);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
        return new java.lang.String(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r6 != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10, types: [char[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v9, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m41(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.pin.PinRuleLength.m41(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (!(obj != null)) {
            int i = f44 + 21;
            f39 = i % 128;
            int i2 = i % 2;
        }
        if (!(obj instanceof PinRuleLength)) {
            int i3 = f39;
            int i4 = i3 + 101;
            f44 = i4 % 128;
            boolean z = i4 % 2 != 0;
            int i5 = i3 + 51;
            f44 = i5 % 128;
            int i6 = i5 % 2;
            return z;
        }
        PinRuleLength pinRuleLength = (PinRuleLength) obj;
        if (pinRuleLength.getMinimumLength() != getMinimumLength()) {
            int i7 = f39 + 73;
            f44 = i7 % 128;
            int i8 = i7 % 2;
        } else if (pinRuleLength.getMaximumLength() == getMaximumLength() && pinRuleLength.hashCode() == hashCode()) {
            return true;
        }
        return false;
    }

    public int getMaximumLength() {
        int i = f44 + 75;
        f39 = i % 128;
        if (i % 2 == 0) {
            int i2 = this.f46;
            Object obj = null;
            super.hashCode();
            return i2;
        }
        return this.f46;
    }

    public int getMinimumLength() {
        int i = f39 + 1;
        int i2 = i % 128;
        f44 = i2;
        int i3 = i % 2;
        int i4 = this.f45;
        int i5 = i2 + 115;
        f39 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    public int hashCode() {
        int i = f39 + 75;
        f44 = i % 128;
        int i2 = i % 2;
        int minimumLength = getMinimumLength() + getMaximumLength();
        int i3 = f44 + 95;
        f39 = i3 % 128;
        int i4 = i3 % 2;
        return minimumLength;
    }

    public PinRuleLength(int i, int i2) {
        if (i <= i2) {
            this.f45 = i;
            this.f46 = i2;
            return;
        }
        throw new IllegalArgumentException(m41(null, "\u0084\u0085\u0084\u0082\u0091\u008d\u0084\u0086\u0083\u008d\u008b\u008a\u0086\u0090\u0088\u008a\u008d\u0088\u0090\u0089\u0086\u0088\u008f\u0086\u008a\u008e\u0083\u008d\u008c\u0086\u008b\u008a\u0089\u0083\u0088\u0087\u0086\u0084\u0085\u0084\u0082\u0083\u0082\u0081", null, 127 - TextUtils.indexOf("", "")).intern());
    }
}
