package com.gemalto.idp.mobile.qr.emv.transaction;

import kotlin.text.Typography;
/* loaded from: classes2.dex */
public enum TipOrConvenienceIndicator {
    UNDEFINED,
    PROMPT_CONSUMER,
    FIXED,
    PERCENTAGE;
    

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f538 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f539;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f540;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static boolean f541;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f543;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f544;

    static {
        m236();
        int i = f540 + 77;
        f538 = i % 128;
        int i2 = i % 2;
    }

    public static TipOrConvenienceIndicator valueOf(String str) {
        int i = f538 + 43;
        f540 = i % 128;
        int i2 = i % 2;
        TipOrConvenienceIndicator tipOrConvenienceIndicator = (TipOrConvenienceIndicator) Enum.valueOf(TipOrConvenienceIndicator.class, str);
        int i3 = f538 + 65;
        f540 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return tipOrConvenienceIndicator;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return tipOrConvenienceIndicator;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static TipOrConvenienceIndicator[] valuesCustom() {
        int i = f540 + 95;
        f538 = i % 128;
        if ((i % 2 == 0 ? '[' : (char) 0) != 0) {
            TipOrConvenienceIndicator[] tipOrConvenienceIndicatorArr = (TipOrConvenienceIndicator[]) values().clone();
            Object[] objArr = null;
            int length = objArr.length;
            return tipOrConvenienceIndicatorArr;
        }
        return (TipOrConvenienceIndicator[]) values().clone();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m236() {
        f543 = 67;
        f539 = true;
        f541 = true;
        f544 = new char[]{152, 145, 135, 136, 137, 140, 147, 149, 146, 144, 151, Typography.cent, 134, 150, 155, 132, 138};
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m237(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.qr.emv.transaction.TipOrConvenienceIndicator.m237(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
