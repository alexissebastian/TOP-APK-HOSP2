package com.gemalto.idp.mobile.msp;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class MspBaseAlgorithm {
    public static final MspBaseAlgorithm BASE_CAP;
    public static final MspBaseAlgorithm BASE_GPF;
    public static final MspBaseAlgorithm BASE_OATH;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f116;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f117;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f118;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f119;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final /* synthetic */ MspBaseAlgorithm[] f120;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f121;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f122 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f123 = null;

    static {
        m71();
        f116 = 0;
        f119 = 1;
        m70();
        char c = (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        try {
            byte[] bArr = f123;
            MspBaseAlgorithm mspBaseAlgorithm = new MspBaseAlgorithm(m69("訄Ʌ銇Å", "⛶帪Ὓ屲", c, (((Long) Class.forName(m68(bArr[15], bArr[20], bArr[4])).getMethod(m68(bArr[12], bArr[2], bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m68(bArr[15], bArr[20], bArr[4])).getMethod(m68(bArr[12], bArr[2], bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 1, "莩犰ः䤈\ue64c⩚돂兝").intern(), 0);
            BASE_CAP = mspBaseAlgorithm;
            MspBaseAlgorithm mspBaseAlgorithm2 = new MspBaseAlgorithm(m69("訄Ʌ銇Å", "\uf788ख़麶㙢", (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 1240901129, "藅䘪䄓\u0e92췅㎻뵯ذ쐈").intern(), 1);
            BASE_OATH = mspBaseAlgorithm2;
            MspBaseAlgorithm mspBaseAlgorithm3 = new MspBaseAlgorithm(m69("訄Ʌ銇Å", "㪗\ue194펽柫", (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (-1) - TextUtils.lastIndexOf("", '0', 0), "㐏ῒ♜꼝皾ჽ鬉攩").intern(), 2);
            BASE_GPF = mspBaseAlgorithm3;
            f120 = new MspBaseAlgorithm[]{mspBaseAlgorithm, mspBaseAlgorithm2, mspBaseAlgorithm3};
            int i = f116 + 79;
            f119 = i % 128;
            int i2 = i % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private MspBaseAlgorithm(String str, int i) {
    }

    public static MspBaseAlgorithm valueOf(String str) {
        int i = f116 + 113;
        f119 = i % 128;
        char c = i % 2 == 0 ? '7' : '\'';
        MspBaseAlgorithm mspBaseAlgorithm = (MspBaseAlgorithm) Enum.valueOf(MspBaseAlgorithm.class, str);
        if (c != '\'') {
            int i2 = 6 / 0;
        }
        int i3 = f116 + 67;
        f119 = i3 % 128;
        int i4 = i3 % 2;
        return mspBaseAlgorithm;
    }

    public static MspBaseAlgorithm[] values() {
        int i = f119 + 33;
        f116 = i % 128;
        int i2 = i % 2;
        MspBaseAlgorithm[] mspBaseAlgorithmArr = (MspBaseAlgorithm[]) f120.clone();
        int i3 = f116 + 63;
        f119 = i3 % 128;
        if ((i3 % 2 == 0 ? 'X' : (char) 19) != 'X') {
            return mspBaseAlgorithmArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mspBaseAlgorithmArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m68(int r7, byte r8, short r9) {
        /*
            int r9 = 18 - r9
            int r8 = r8 + 4
            byte[] r0 = com.gemalto.idp.mobile.msp.MspBaseAlgorithm.f123
            int r7 = 104 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L14
            r7 = r9
            r3 = r1
            r4 = 0
            r9 = r8
            r1 = r0
            r0 = r7
            goto L2f
        L14:
            r3 = 0
            r6 = r9
            r9 = r7
            r7 = r6
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2f:
            int r0 = r0 + r8
            int r8 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspBaseAlgorithm.m68(int, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if ((r13 != 0 ? 16 : '_') != '_') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r13 != 0) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v6, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m69(java.lang.String r9, java.lang.String r10, char r11, int r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspBaseAlgorithm.m69(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m70() {
        f117 = (char) 0;
        f121 = 2390165135806532100L;
        f118 = 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m71() {
        f123 = new byte[]{53, -120, -1, -63, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f122 = 107;
    }
}
