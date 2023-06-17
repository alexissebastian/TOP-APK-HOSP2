package util.a.y.bf;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class g implements util.a.y.r.a {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2920;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f2921;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2922;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f2923;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.s.d f2924;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f2925;

    /* renamed from: ˏ  reason: contains not printable characters */
    private util.a.y.s.c f2926;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f2927;

    private static void $$a() {
        $$a = new byte[]{Ascii.SO, -44, 126, -54, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 84;
    }

    private static String $$c(byte b, int i, int i2) {
        int i3 = (i2 * 3) + 10;
        int i4 = (b * 3) + 103;
        int i5 = (i * 2) + 4;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i4 = (i4 + (-i5)) - 7;
            i5++;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            int i9 = i7;
            int i10 = i5;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i4 = (i4 + (-bArr[i5])) - 7;
            i5 = i10 + 1;
            i7 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i6 = i8;
        }
    }

    static {
        $$a();
        f2922 = 0;
        f2920 = 1;
        f2921 = (char) 4;
        f2923 = new char[]{'T', 'o', 'k', 'e', 'n', '(', 'b', 'i', 't', ')', ' ', 'p', 'u', 'c', 'a', 'l'};
    }

    public g(util.a.y.s.c cVar, util.a.y.s.d dVar, byte[] bArr, byte[] bArr2) {
        if (cVar == null) {
            int i = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
            int i2 = i ^ 30;
            int i3 = (i & 30) << 1;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            int i5 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i6 = i5 | 75;
            throw new IllegalArgumentException(m3455("\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u000b\u0006\u0007\b\u0000\f\t\u000e\f\u0006\u0005\u0000\t\u000b\u0007\u0002\b\u0006\r\f·", i4, (byte) (((i6 << 1) - (~(-((~(i5 & 75)) & i6)))) - 1)).intern());
        } else if (dVar != null) {
            this.f2926 = cVar;
            this.f2924 = dVar;
            this.f2925 = bArr == null ? null : (byte[]) bArr.clone();
            this.f2927 = bArr2 != null ? (byte[]) bArr2.clone() : null;
        } else {
            int i7 = -TextUtils.getTrimmedLength("");
            int i8 = i7 & 32;
            int i9 = -(-TextUtils.getOffsetAfter("", 0));
            throw new IllegalArgumentException(m3455("\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\t\u0002\u0000\f\b\u000f\t\u000b\u000e\u000fÆÆ\u0000\t\u000e\n\u0002\u000b\b\u0000ÄÄ", i8 + ((i7 ^ 32) | i8), (byte) (((i9 | 88) << 1) - (i9 ^ 88))).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if ((r13 == 0) != true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r13 != 0) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3455(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.g.m3455(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if ((r11 == util.a.y.bg.e.f2943 ? '8' : 15) != 15) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r11 != util.a.y.bg.e.f2943) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r11 = util.a.y.bf.g.f2920;
        r1 = (r11 ^ 111) + ((r11 & 111) << 1);
        util.a.y.bf.g.f2922 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        if ((r1 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r0 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        if (r0 == 22) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r11 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        r11 = util.a.y.bh.e.m3515(r10.f2925, r10.f2927);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        r1 = util.a.y.y.d.m10057(r2, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        util.a.y.af.k.m2587(r2);
        util.a.y.af.k.m2587(r11);
        r11 = util.a.y.bf.g.f2920;
        r2 = ((r11 & 7) - (~(-(-(r11 | 7))))) - 1;
        util.a.y.bf.g.f2922 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
        r7 = (byte) 0;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        r5 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r4, (java.lang.String) util.a.y.q.d.class.getMethod($$c(r7, r8, r8), null).invoke(r4, null), new java.lang.Object[0]);
        r4 = -(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)));
        r6 = r4 ^ 3;
        r4 = ((r4 & 3) | r6) << 1;
        r6 = -r6;
        r7 = (r4 & r6) + (r4 | r6);
        r1 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r4 = r1 & 101;
        r1 = (r1 ^ 101) | r4;
        util.a.y.g.f.m9344(m3455("\u0003\u0007\n\u0004", r7, (byte) (((r4 | r1) << 1) - (r1 ^ r4))).intern(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e3, code lost:
        util.a.y.af.k.m2587(r2);
        util.a.y.af.k.m2587(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
        throw r0;
     */
    @Override // util.a.y.s.c
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo3456(util.a.y.s.e r11) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.g.mo3456(util.a.y.s.e):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if ((r10 == util.a.y.bg.e.f2943 ? '*' : 11) != 11) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r10 == util.a.y.bg.e.f2943 ? 5 : '[') != 5) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r9.f2924.mo3457(r10, r11);
        r10 = util.a.y.bf.g.f2920;
        r0 = r10 & 49;
        r11 = (((r10 ^ 49) | r0) << 1) - ((r10 | 49) & (~r0));
        util.a.y.bf.g.f2922 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r1 = (util.a.y.bf.g.f2920 + 82) - 1;
        util.a.y.bf.g.f2922 = r1 % 128;
        r1 = r1 % 2;
        r1 = util.a.y.bh.e.m3515(r9.f2925, r9.f2927);
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r11 = util.a.y.y.d.m10054(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        r9.f2924.mo3457(r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        util.a.y.af.k.m2587(r1);
        util.a.y.af.k.m2587(r11);
        r10 = util.a.y.bf.g.f2922;
        r11 = r10 & 81;
        r0 = (~r11) & (r10 | 81);
        r11 = r11 << 1;
        r1 = (r0 ^ r11) + ((r11 & r0) << 1);
        util.a.y.bf.g.f2920 = r1 % 128;
        r1 = r1 % 2;
        r0 = ((r10 ^ 87) | (r10 & 87)) << 1;
        r10 = -(((~r10) & 87) | (r10 & (-88)));
        r11 = (r0 ^ r10) + ((r10 & r0) << 1);
        util.a.y.bf.g.f2920 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b3, code lost:
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b9, code lost:
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ba, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
        r6 = (byte) 0;
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
        r4 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r10, (java.lang.String) util.a.y.q.d.class.getMethod($$c(r6, r7, r7), null).invoke(r10, null), new java.lang.Object[0]);
        r0 = -android.text.TextUtils.getOffsetBefore("", 0);
        r3 = android.widget.ExpandableListView.getPackedPositionChild(0);
        r5 = ((~r3) & 103) | (r3 & (-104));
        r2 = (r3 & 103) << 1;
        util.a.y.g.f.m9344(m3455("\u0003\u0007\n\u0004", (4 - ((r0 | (-1)) & (~(r0 & (-1))))) - 1, (byte) ((r5 & r2) + (r2 | r5))).intern(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0107, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0111, code lost:
        util.a.y.af.k.m2587(r1);
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0117, code lost:
        throw r10;
     */
    @Override // util.a.y.s.d
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3457(util.a.y.s.e r10, byte[] r11) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.g.mo3457(util.a.y.s.e, byte[]):void");
    }
}
