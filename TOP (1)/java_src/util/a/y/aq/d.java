package util.a.y.aq;

import android.os.Handler;
import android.os.Looper;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
import com.gemalto.idp.mobile.oob.registration.OobUnregistrationCallback;
import com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.ak.g;
import util.a.y.cz.c;
import util.a.y.cz.e;
import util.a.y.dm.am;
import util.a.y.g.f;
/* loaded from: classes4.dex */
public class d implements OobUnregistrationManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2067;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f2068;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f2069;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final a f2070;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f2071;

    private static void $$a() {
        $$a = new byte[]{Ascii.SO, -44, 126, -54, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        $$b = 153;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, byte r8, byte r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r7 = r7 * 4
            int r7 = r7 + 103
            byte[] r0 = util.a.y.aq.d.$$a
            int r9 = r9 * 9
            int r9 = 13 - r9
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r9 = r9 + r7
            int r7 = r9 + (-9)
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.d.$$c(short, byte, byte):java.lang.String");
    }

    static {
        $$a();
        f2067 = 0;
        f2068 = 1;
        f2069 = -8603025742120730252L;
    }

    public d(a aVar, String str) {
        if (aVar != null && str != null && !str.equals("")) {
            this.f2070 = aVar;
            try {
                this.f2071 = str.getBytes(m2888("\ued26\ufdd2\ued73츭볲䲃ᯌ\udfbd\ue89b").intern());
                return;
            } catch (UnsupportedEncodingException unused) {
                IllegalStateException illegalStateException = new IllegalStateException(m2888("ㇷ枙ㆢ慾⚃\ue3e5〕\uf43c㐂憷欲碑㩶毲洉\uffc9ₗ琉矞\ue5b6⚆繞禣\uebee").intern());
                f.m9344(m2888("⫿♷⪐훗杶呒\ud981ᶴ").intern(), illegalStateException);
                throw illegalStateException;
            }
        }
        throw new IllegalArgumentException(m2888("ﺢ뼋ﻴִ\ufe1e蜰㞺\uf393סּ륺\u0febﷷ\uf53a덤ৗ\uf832\uefa4겘ግ\ue256\ue9daꛟᵴ\uec4a\ue3c4ꃵᢺ훶\udc71騧⊈탲혽").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v7, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2888(String str) {
        if ((str != 0 ? 'G' : 'U') == 'G') {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f2069, (char[]) str);
        int i = f2068 + 87;
        f2067 = i % 128;
        int i2 = i % 2;
        int i3 = 4;
        while (true) {
            if ((i3 < m6216.length ? Typography.amp : '[') != '&') {
                String str2 = new String(m6216, 4, m6216.length - 4);
                int i4 = f2068 + 95;
                f2067 = i4 % 128;
                int i5 = i4 % 2;
                return str2;
            }
            int i6 = f2067 + 75;
            f2068 = i6 % 128;
            int i7 = i6 % 2;
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f2069));
            i3++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ void m2892(d dVar, OobUnregistrationCallback oobUnregistrationCallback, g gVar) {
        int i = f2068;
        int i2 = i & 79;
        int i3 = ((i ^ 79) | i2) << 1;
        int i4 = -((i | 79) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2067 = i5 % 128;
        char c = i5 % 2 != 0 ? '+' : Typography.greater;
        dVar.m2890(oobUnregistrationCallback, gVar);
        if (c != '>') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager
    public OobResponse unregister() {
        OobResponse m2891;
        int i = f2068;
        int i2 = ((i ^ 61) | (i & 61)) << 1;
        int i3 = -(((~i) & 61) | (i & (-62)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2067 = i4 % 128;
        boolean z = i4 % 2 == 0;
        Object[] objArr = null;
        if (z) {
            m2891 = m2891((OobRequestParameter) null);
        } else {
            m2891 = m2891((OobRequestParameter) null);
            int length = objArr.length;
        }
        int i5 = f2068;
        int i6 = i5 & 39;
        int i7 = (((i5 | 39) & (~i6)) - (~(i6 << 1))) - 1;
        f2067 = i7 % 128;
        int i8 = i7 % 2;
        return m2891;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ byte[] m2893(d dVar) {
        int i = f2067;
        int i2 = (((i | 102) << 1) - (i ^ 102)) - 1;
        f2068 = i2 % 128;
        boolean z = i2 % 2 != 0;
        byte[] bArr = dVar.f2071;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i & 17;
        int i4 = i3 + ((i ^ 17) | i3);
        f2068 = i4 % 128;
        int i5 = i4 % 2;
        return bArr;
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager
    public OobResponse unregister(OobRequestParameter oobRequestParameter) {
        int i = f2067;
        int i2 = i & 7;
        int i3 = (i ^ 7) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2068 = i4 % 128;
        int i5 = i4 % 2;
        OobResponse m2891 = m2891(oobRequestParameter);
        int i6 = f2067;
        int i7 = i6 & 21;
        int i8 = ((i6 | 21) & (~i7)) + (i7 << 1);
        f2068 = i8 % 128;
        int i9 = i8 % 2;
        return m2891;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private OobResponse m2891(@Nullable OobRequestParameter oobRequestParameter) {
        c.C0163c mo5797;
        int i = f2068;
        int i2 = i & 89;
        int i3 = ((i | 89) & (~i2)) + (i2 << 1);
        f2067 = i3 % 128;
        int i4 = i3 % 2;
        String intern = m2888("⫿♷⪐훗杶呒\ud981ᶴ").intern();
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.ar.e.m2906();
            Object obj = null;
            try {
                try {
                    try {
                        if (!(oobRequestParameter != null)) {
                            int i5 = f2068;
                            int i6 = i5 & 7;
                            int i7 = (i6 - (~(-(-((i5 ^ 7) | i6))))) - 1;
                            f2067 = i7 % 128;
                            if ((i7 % 2 != 0 ? '%' : '2') != '%') {
                                mo5797 = this.f2070.mo2728().m5774().mo5802(this.f2071);
                            } else {
                                mo5797 = this.f2070.mo2728().m5774().mo5802(this.f2071);
                                int i8 = 48 / 0;
                            }
                        } else {
                            mo5797 = this.f2070.mo2728().m5774().mo5797(this.f2071, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                            int i9 = f2067;
                            int i10 = (i9 & 77) + (i9 | 77);
                            f2068 = i10 % 128;
                            int i11 = i10 % 2;
                        }
                        f.m9343(intern, m2888("\ua7b8郚\ua7ed\ue20f퇼悴\uee43⩐").intern(), this.f2071);
                        f.m9343(intern, m2888("甙췪界皡賌\uf41a팄").intern(), this.f2071);
                        int i12 = f2067;
                        int i13 = (i12 & (-94)) | ((~i12) & 93);
                        int i14 = (i12 & 93) << 1;
                        int i15 = (i13 & i14) + (i14 | i13);
                        f2068 = i15 % 128;
                        int i16 = i15 % 2;
                        g gVar = new g(mo5797, null, null);
                        int i17 = f2067;
                        int i18 = ((i17 ^ 15) | (i17 & 15)) << 1;
                        int i19 = -(((~i17) & 15) | (i17 & (-16)));
                        int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                        f2068 = i20 % 128;
                        if (!(i20 % 2 == 0)) {
                            return gVar;
                        }
                        super.hashCode();
                        return gVar;
                    } catch (util.a.y.da.d e) {
                        f.m9345(intern, e, this.f2071);
                        byte b = (byte) 0;
                        byte b2 = b;
                        byte b3 = (byte) (b + 1);
                        return new g(new OobException((Throwable) util.a.y.da.d.class.getMethod($$c(b, b2, b2), null).invoke(e, null), (String) util.a.y.da.d.class.getMethod($$c(b, b3, b3), null).invoke(e, null)));
                    }
                } catch (OobException e2) {
                    f.m9345(intern, e2, this.f2071);
                    return new g(e2);
                }
            } finally {
                f.m9343(intern, m2888("甙췪界皡賌\uf41a팄").intern(), this.f2071);
            }
        }
        throw new util.a.y.m.e(m2888("呅感吁퐺\u200e嚰錙地冶札\ude6d奇征浾\ud85d岑䔔犉슜䚰䌥").intern(), new Object[0]);
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager
    public void unregister(OobUnregistrationCallback oobUnregistrationCallback) {
        int i = f2067;
        int i2 = i & 105;
        int i3 = (((i ^ 105) | i2) << 1) - ((i | 105) & (~i2));
        f2068 = i3 % 128;
        int i4 = i3 % 2;
        m2889(oobUnregistrationCallback, (OobRequestParameter) null);
        int i5 = f2068 + 85;
        f2067 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager
    public void unregister(OobUnregistrationCallback oobUnregistrationCallback, OobRequestParameter oobRequestParameter) {
        int i = f2067;
        int i2 = ((i & 47) - (~(i | 47))) - 1;
        f2068 = i2 % 128;
        char c = i2 % 2 == 0 ? 'M' : 'A';
        m2889(oobUnregistrationCallback, oobRequestParameter);
        if (c != 'A') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m2889(@NonNull final OobUnregistrationCallback oobUnregistrationCallback, @Nullable OobRequestParameter oobRequestParameter) {
        int i = f2067;
        int i2 = (i & 39) + (i | 39);
        f2068 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m2888("⫿♷⪐훗杶呒\ud981ᶴ").intern();
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(oobUnregistrationCallback);
            util.a.y.cx.f fVar = new util.a.y.cx.f() { // from class: util.a.y.aq.d.2
                public static final byte[] $$a = null;
                public static final int $$b = 0;

                /* renamed from: ˊ  reason: contains not printable characters */
                private static int f2072;

                /* renamed from: ˋ  reason: contains not printable characters */
                private static int f2073;

                /* renamed from: ˎ  reason: contains not printable characters */
                private static char[] f2074;

                private static void $$a() {
                    $$a = new byte[]{37, 102, 47, -10, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
                    $$b = 85;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please submit an issue!!! */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private static java.lang.String $$c(byte r7, int r8, int r9) {
                    /*
                        int r8 = r8 + 4
                        int r9 = r9 * 2
                        int r9 = r9 + 103
                        byte[] r0 = util.a.y.aq.d.AnonymousClass2.$$a
                        int r7 = r7 * 2
                        int r7 = 10 - r7
                        byte[] r1 = new byte[r7]
                        r2 = 0
                        if (r0 != 0) goto L16
                        r3 = r1
                        r4 = 0
                        r1 = r0
                        r0 = r8
                        goto L30
                    L16:
                        r3 = 0
                        r6 = r9
                        r9 = r8
                        r8 = r6
                    L1a:
                        int r4 = r3 + 1
                        int r9 = r9 + 1
                        byte r5 = (byte) r8
                        r1[r3] = r5
                        if (r4 != r7) goto L29
                        java.lang.String r7 = new java.lang.String
                        r7.<init>(r1, r2)
                        return r7
                    L29:
                        r3 = r0[r9]
                        r6 = r0
                        r0 = r9
                        r9 = r3
                        r3 = r1
                        r1 = r6
                    L30:
                        int r8 = r8 + r9
                        int r8 = r8 + (-9)
                        r9 = r0
                        r0 = r1
                        r1 = r3
                        r3 = r4
                        goto L1a
                    */
                    throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.d.AnonymousClass2.$$c(byte, int, int):java.lang.String");
                }

                static {
                    $$a();
                    f2073 = 0;
                    f2072 = 1;
                    f2074 = new char[]{141, 135, 129, 133, '*', 'S', 'I', 'H'};
                }

                @Override // util.a.y.cx.f
                /* renamed from: ॱ  reason: contains not printable characters */
                public void mo2895(c.C0163c c0163c) {
                    Object[] objArr = null;
                    f.m9343(m2894(new int[]{0, 4, 24, 2}, null, URLUtil.isAboutUrl("about:")).intern(), m2894(new int[]{4, 4, 0, 0}, "\u0001\u0001\u0001\u0000", URLUtil.isValidUrl(null)).intern(), d.m2893(d.this));
                    d.m2892(d.this, oobUnregistrationCallback, new g(c0163c, null, null));
                    int i4 = f2072;
                    int i5 = (i4 | 91) << 1;
                    int i6 = -(i4 ^ 91);
                    int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                    f2073 = i7 % 128;
                    if (i7 % 2 != 0) {
                        int length = objArr.length;
                    }
                }

                @Override // util.a.y.cx.f
                /* renamed from: ॱ  reason: contains not printable characters */
                public void mo2896(util.a.y.da.d dVar) {
                    f.m9345(m2894(new int[]{0, 4, 24, 2}, null, URLUtil.isHttpUrl("http://")).intern(), dVar, d.m2893(d.this));
                    try {
                        byte b = (byte) 0;
                        try {
                            byte b2 = (byte) (b - 1);
                            d.m2892(d.this, oobUnregistrationCallback, new g(new OobException((Throwable) util.a.y.da.d.class.getMethod($$c((byte) ($$b & 3), (byte) ($$a[9] - 1), b), null).invoke(dVar, null), (String) util.a.y.da.d.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(dVar, null))));
                            int i4 = f2072;
                            int i5 = i4 & 13;
                            int i6 = ((i4 ^ 13) | i5) << 1;
                            int i7 = -((i4 | 13) & (~i5));
                            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                            f2073 = i8 % 128;
                            int i9 = i8 % 2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
                    if ((r14 != 0) != false) goto L54;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
                    r14 = r14.getBytes("ISO-8859-1");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
                    if (r14 != 0) goto L54;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
                /* JADX WARN: Type inference failed for: r14v2 */
                /* renamed from: ॱ  reason: contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private static java.lang.String m2894(int[] r13, java.lang.String r14, boolean r15) {
                    /*
                        Method dump skipped, instructions count: 212
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.d.AnonymousClass2.m2894(int[], java.lang.String, boolean):java.lang.String");
                }
            };
            Object obj = null;
            try {
                try {
                    util.a.y.da.a mo2728 = this.f2070.mo2728();
                    if (!(oobRequestParameter == null)) {
                        mo2728.m5774().mo5801(this.f2071, fVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                        int i4 = f2067;
                        int i5 = i4 & 85;
                        int i6 = ((i4 ^ 85) | i5) << 1;
                        int i7 = -((i4 | 85) & (~i5));
                        int i8 = (i6 & i7) + (i7 | i6);
                        f2068 = i8 % 128;
                        int i9 = i8 % 2;
                    } else {
                        int i10 = f2067;
                        int i11 = ((i10 ^ 81) | (i10 & 81)) << 1;
                        int i12 = -(((~i10) & 81) | (i10 & (-82)));
                        int i13 = (i11 & i12) + (i12 | i11);
                        f2068 = i13 % 128;
                        int i14 = i13 % 2;
                        mo2728.m5774().mo5795(this.f2071, fVar);
                        int i15 = f2067;
                        int i16 = ((i15 ^ 22) + ((i15 & 22) << 1)) - 1;
                        f2068 = i16 % 128;
                        int i17 = i16 % 2;
                    }
                    f.m9343(intern, m2888("한煍픉䈫に삂㩻").intern(), this.f2071);
                    int i18 = f2068;
                    int i19 = i18 & 65;
                    int i20 = ((i18 ^ 65) | i19) << 1;
                    int i21 = -((i18 | 65) & (~i19));
                    int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                    f2067 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (OobException e) {
                    f.m9345(intern, e, this.f2071);
                    oobUnregistrationCallback.onOobUnregistrationResponse(new g(e));
                    f.m9343(intern, m2888("한煍픉䈫に삂㩻").intern(), this.f2071);
                } catch (util.a.y.da.d e2) {
                    f.m9345(intern, e2, this.f2071);
                    byte b = (byte) 0;
                    byte b2 = (byte) (b + 1);
                    oobUnregistrationCallback.onOobUnregistrationResponse(new g(new OobException(e2, (String) util.a.y.da.d.class.getMethod($$c(b, b2, b2), null).invoke(e2, null))));
                    f.m9343(intern, m2888("한煍픉䈫に삂㩻").intern(), this.f2071);
                }
                int i24 = f2067;
                int i25 = i24 ^ 75;
                int i26 = (i24 & 75) << 1;
                int i27 = (i25 & i26) + (i26 | i25);
                f2068 = i27 % 128;
                if (!(i27 % 2 != 0)) {
                    super.hashCode();
                    return;
                }
                return;
            } catch (Throwable th) {
                f.m9343(intern, m2888("한煍픉䈫に삂㩻").intern(), this.f2071);
                throw th;
            }
        }
        throw new util.a.y.m.e(m2888("呅感吁퐺\u200e嚰錙地冶札\ude6d奇征浾\ud85d岑䔔犉슜䚰䌥").intern(), new Object[0]);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m2890(@NonNull final OobUnregistrationCallback oobUnregistrationCallback, @NonNull final g gVar) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.aq.d.5

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f2077 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f2078 = 1;

            @Override // java.lang.Runnable
            public void run() {
                int i = f2078;
                int i2 = (i ^ 108) + ((i & 108) << 1);
                int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
                f2077 = i3 % 128;
                if (!(i3 % 2 != 0)) {
                    oobUnregistrationCallback.onOobUnregistrationResponse(gVar);
                } else {
                    oobUnregistrationCallback.onOobUnregistrationResponse(gVar);
                    Object[] objArr = null;
                    int length = objArr.length;
                }
                int i4 = (f2078 + 116) - 1;
                f2077 = i4 % 128;
                if ((i4 % 2 != 0 ? 'L' : (char) 31) != 31) {
                    int i5 = 75 / 0;
                }
            }
        });
        int i = f2067;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f2068 = i2 % 128;
        int i3 = i2 % 2;
    }
}
