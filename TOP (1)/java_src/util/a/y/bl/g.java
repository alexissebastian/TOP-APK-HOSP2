package util.a.y.bl;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.net.URL;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class g implements x {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3444;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3445;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f3446;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f3447;

    /* renamed from: ˊ  reason: contains not printable characters */
    private i f3448;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.x.c f3449;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.l.b f3450;

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f3451;

    private static void $$a() {
        $$a = new byte[]{Ascii.ESC, -32, -92, -54, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 227;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 103
            byte[] r0 = util.a.y.bl.g.$$a
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r6 = r6 * 3
            int r6 = r6 + 10
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L32
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r0 = r0 + 1
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.g.$$c(byte, short, short):java.lang.String");
    }

    static {
        $$a();
        f3445 = 0;
        f3444 = 1;
        f3447 = (char) 5;
        f3446 = new char[]{'e', 'p', 'D', 'b', 'u', 'g', 'r', ' ', 'd', 't', 'c', 'E', 'o', 'i', 'n', 'v', 's', JwtParser.SEPARATOR_CHAR, 'P', 'l', 'a', 'h', 'k', 'y', 'f'};
    }

    public g(i iVar, util.a.y.x.c cVar, util.a.y.l.b bVar, String str) {
        util.a.y.af.k.m2584(iVar);
        util.a.y.af.k.m2584(cVar);
        util.a.y.af.k.m2584(bVar);
        this.f3448 = iVar;
        this.f3449 = cVar;
        this.f3450 = bVar;
        this.f3451 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [util.a.y.bl.q] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.net.URL] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* renamed from: ॱ  reason: contains not printable characters */
    private u m3948(util.a.y.x.c cVar, util.a.y.l.b bVar) throws util.a.y.q.d, IdpNetworkException, IdpProvisioningException, util.a.y.g.j {
        Throwable th;
        q qVar;
        o oVar;
        util.a.y.af.g gVar;
        util.a.y.af.g m10027;
        q qVar2;
        int i = f3445 + 67;
        f3444 = i % 128;
        int i2 = i % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            char c = Typography.quote;
            Object[] objArr = null;
            try {
                s m4014 = t.m4014(this.f3448.a_(), cVar, this.f3451);
                oVar = m4014.mo3997(this.f3448.m3960(), this.f3448.m3965(), this.f3448.m3964(), this.f3448.m3958(), bVar);
                try {
                    this.f3448.m3960();
                    ?? m3961 = this.f3448.m3961();
                    try {
                        if ((MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion() != this.f3448.a_() ? '/' : 'N') != 'N') {
                            int i3 = f3445;
                            int i4 = (((i3 | 93) << 1) - (~(-(((~i3) & 93) | (i3 & (-94)))))) - 1;
                            f3444 = i4 % 128;
                            int i5 = i4 % 2;
                            m10027 = cVar.m10025((URL) m3961, util.a.y.bi.c.m3536(this.f3448.a_(), this.f3448.m3966(), oVar.m3991()));
                            qVar2 = util.a.y.bi.c.m3539(m10027.toString());
                            int i6 = f3444;
                            int i7 = ((i6 & (-122)) | ((~i6) & 121)) + ((i6 & 121) << 1);
                            f3445 = i7 % 128;
                            int i8 = i7 % 2;
                        } else {
                            m10027 = cVar.m10027((URL) m3961, oVar.m3991());
                            qVar2 = new q(200, null, m10027.toByteArray(), this.f3448.a_());
                            int i9 = (f3445 + 65) - 1;
                            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
                            f3444 = i10 % 128;
                            int i11 = i10 % 2;
                        }
                        util.a.y.af.g gVar2 = m10027;
                        m3961 = qVar2;
                        try {
                            if (m3961.m4002() == this.f3448.a_()) {
                                u mo3995 = m4014.mo3995(oVar, m3961);
                                if ((oVar != null ? 'D' : Typography.greater) == 'D') {
                                    int i12 = (f3444 + 101) - 1;
                                    int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                                    f3445 = i13 % 128;
                                    if ((i13 % 2 != 0 ? 'K' : (char) 18) != 18) {
                                        oVar.m3988();
                                        int length = objArr.length;
                                    } else {
                                        oVar.m3988();
                                    }
                                    int i14 = f3445;
                                    int i15 = i14 & 13;
                                    int i16 = -(-((i14 ^ 13) | i15));
                                    int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                                    f3444 = i17 % 128;
                                    int i18 = i17 % 2;
                                }
                                if (gVar2 != null) {
                                    int i19 = f3445;
                                    int i20 = i19 & 117;
                                    int i21 = (i19 | 117) & (~i20);
                                    int i22 = -(-(i20 << 1));
                                    int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
                                    f3444 = i23 % 128;
                                    boolean z = i23 % 2 != 0;
                                    gVar2.wipe();
                                    if (!z) {
                                        super.hashCode();
                                    }
                                    int i24 = f3444;
                                    int i25 = (i24 & 13) + (i24 | 13);
                                    f3445 = i25 % 128;
                                    int i26 = i25 % 2;
                                }
                                if ((m3961 == 0 ? ',' : '5') != ',') {
                                    int i27 = f3445;
                                    int i28 = (i27 & 69) + (i27 | 69);
                                    f3444 = i28 % 128;
                                    if ((i28 % 2 == 0 ? (char) 3 : 'E') != 'E') {
                                        m3961.m4003();
                                        int length2 = objArr.length;
                                    } else {
                                        m3961.m4003();
                                    }
                                    int i29 = f3444;
                                    int i30 = (i29 ^ 38) + ((i29 & 38) << 1);
                                    int i31 = (i30 & (-1)) + (i30 | (-1));
                                    f3445 = i31 % 128;
                                    int i32 = i31 % 2;
                                }
                                this.f3448.m3960();
                                int i33 = f3444;
                                int i34 = ((i33 | 79) << 1) - (((~i33) & 79) | (i33 & (-80)));
                                f3445 = i34 % 128;
                                if ((i34 % 2 != 0 ? 'I' : '`') != '`') {
                                    int length3 = objArr.length;
                                    return mo3995;
                                }
                                return mo3995;
                            }
                            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(m3947("\u0010\u000b\u0007\u000b\u0007\b\t\u0003\b\u000b\n\t\u0006\u0002\u0007\u000b\u0012\n\u0012\u000b\r\n\u000e\n\u0007\u000f\b\u0011\u000f\u0004\u0015\u000f\u0002\u0005\u000b\u0014\u0005\u000f\u0002\f\u0016\r\u0001\t\b\u0007\u0005\n\u000b\u0012\u0005\u0007\u0018\u0005\u000e\r\f\t\u000b\r\u0005\u0003\u0005\u0016\r\t\u0006\u0002\u0007\u000b\u0012\n\u0012\u000b\r\n\u000e\n\u0006\b\u000b\r\u0013\u0004\n\b\u0001\t\u0018\u0005\u000e\r\u000b\u0013", (94 - (~(-(ViewConfiguration.getMinimumFlingVelocity() >> 16)))) - 1, (byte) ((10 - (~(-TextUtils.indexOf((CharSequence) "", '0', 0, 0)))) - 1)).intern(), new Object[0]);
                            int i35 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                            int i36 = (i35 | 4) << 1;
                            int i37 = -((i35 & (-5)) | ((~i35) & 4));
                            int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                            int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
                            int i39 = longPressTimeout & 34;
                            int i40 = -(-(longPressTimeout | 34));
                            util.a.y.g.f.m9344(m3947("\u0001\u0002\u0001\u0002", i38, (byte) ((i39 ^ i40) + ((i40 & i39) << 1))).intern(), idpRuntimeException);
                            throw idpRuntimeException;
                        } catch (Throwable th2) {
                            th = th2;
                            qVar = m3961;
                            gVar = gVar2;
                            if (oVar != null) {
                                oVar.m3988();
                                int i41 = (f3444 + 78) - 1;
                                f3445 = i41 % 128;
                                int i42 = i41 % 2;
                            }
                            if (gVar != null) {
                                int i43 = f3445;
                                int i44 = i43 & 53;
                                int i45 = ((i43 | 53) & (~i44)) + (i44 << 1);
                                f3444 = i45 % 128;
                                char c2 = i45 % 2 == 0 ? 'T' : Typography.amp;
                                gVar.wipe();
                                if (c2 != '&') {
                                    super.hashCode();
                                }
                            }
                            if (qVar != null) {
                                c = '*';
                            }
                            if (c == '*') {
                                int i46 = f3444;
                                int i47 = i46 & 111;
                                int i48 = -(-((i46 ^ 111) | i47));
                                int i49 = (i47 & i48) + (i48 | i47);
                                f3445 = i49 % 128;
                                if ((i49 % 2 == 0 ? '@' : (char) 18) != '@') {
                                    qVar.m4003();
                                    super.hashCode();
                                } else {
                                    qVar.m4003();
                                }
                                int i50 = f3444;
                                int i51 = i50 & 61;
                                int i52 = (i50 ^ 61) | i51;
                                int i53 = (i51 & i52) + (i52 | i51);
                                f3445 = i53 % 128;
                                int i54 = i53 % 2;
                            }
                            this.f3448.m3960();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        qVar = null;
                        gVar = m3961;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    qVar = null;
                    gVar = null;
                }
            } catch (Throwable th5) {
                th = th5;
                qVar = null;
                oVar = null;
                gVar = null;
            }
        } else {
            int i55 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            int i56 = ((i55 ^ 16) | (i55 & 16)) << 1;
            int i57 = -(((~i55) & 16) | (i55 & (-17)));
            int i58 = ((i56 | i57) << 1) - (i56 ^ i57);
            int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
            int i59 = minimumFlingVelocity & 51;
            throw new util.a.y.m.e(m3947("\u0003\u0001\u0004\u0000\u009a\u009a\u0001\u0005\b\t\u0004\u0005\u0005\u000f\u0005\u0004\u0097", i58, (byte) ((i59 - (~((minimumFlingVelocity ^ 51) | i59))) - 1)).intern(), new Object[0]);
        }
    }

    @Override // util.a.y.bl.x
    /* renamed from: ˋ */
    public u mo3877() throws IdpNetworkException, IdpProvisioningException, util.a.y.g.j {
        int i = f3444;
        int i2 = i ^ 17;
        int i3 = ((i & 17) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f3445 = i5 % 128;
        int i6 = i5 % 2;
        try {
            try {
                u m3948 = m3948(this.f3449, this.f3450);
                util.a.y.g.g.m9363();
                int i7 = (f3444 + 16) - 1;
                f3445 = i7 % 128;
                int i8 = i7 % 2;
                return m3948;
            } catch (util.a.y.q.d e) {
                byte b = (byte) 0;
                byte b2 = b;
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.q.d.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
                int i9 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                int i10 = (i9 & 4) + (i9 | 4);
                int i11 = -Color.rgb(0, 0, 0);
                int i12 = i11 & (-16777182);
                int i13 = -(-(((-16777182) ^ i11) | i12));
                util.a.y.g.f.m9344(m3947("\u0001\u0002\u0001\u0002", i10, (byte) ((i12 & i13) + (i13 | i12))).intern(), idpRuntimeException);
                throw idpRuntimeException;
            }
        } catch (Throwable th) {
            util.a.y.g.g.m9363();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3947(String str, int i, byte b) {
        int i2 = f3444;
        int i3 = i2 + 75;
        f3445 = i3 % 128;
        int i4 = i3 % 2;
        if (str != 0) {
            int i5 = i2 + 35;
            f3445 = i5 % 128;
            int i6 = i5 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f3446;
        char c = f3447;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i7 = 0;
            while (true) {
                if (i7 >= i) {
                    break;
                }
                int i8 = f3444 + 65;
                f3445 = i8 % 128;
                int i9 = i8 % 2;
                char c2 = cArr[i7];
                int i10 = i7 + 1;
                char c3 = cArr[i10];
                if ((c2 == c3 ? 'W' : '=') != '=') {
                    cArr3[i7] = (char) (c2 - b);
                    cArr3[i10] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (!(m6218 != m62182)) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i7] = cArr2[m6220];
                        cArr3[i10] = cArr2[m62202];
                    } else {
                        if (m6221 != m62212) {
                            int m62203 = bh.m6220(m6221, m62182, c);
                            int m62204 = bh.m6220(m62212, m6218, c);
                            cArr3[i7] = cArr2[m62203];
                            cArr3[i10] = cArr2[m62204];
                        } else {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62205 = bh.m6220(m6221, m62193, c);
                            int m62206 = bh.m6220(m62212, m62194, c);
                            cArr3[i7] = cArr2[m62205];
                            cArr3[i10] = cArr2[m62206];
                        }
                    }
                }
                i7 += 2;
                int i11 = f3444 + 119;
                f3445 = i11 % 128;
                int i12 = i11 % 2;
            }
        }
        return new String(cArr3);
    }
}
