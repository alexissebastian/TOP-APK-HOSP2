package util.a.y.cj;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.cj.c;
import util.a.y.cq.e;
import util.a.y.cq.f;
import util.a.y.cq.g;
import util.a.y.cq.h;
import util.a.y.cq.i;
import util.a.y.cq.j;
import util.a.y.cq.k;
import util.a.y.cq.l;
import util.a.y.cq.m;
import util.a.y.cq.n;
import util.a.y.cq.o;
import util.a.y.cq.p;
import util.a.y.cq.q;
import util.a.y.cq.s;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5710;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5711;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5712;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f5713 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f5714;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static c[] f5715;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5716 = null;

    static {
        m5433();
        f5710 = 0;
        f5711 = 1;
        m5426();
        Object[] objArr = null;
        f5715 = null;
        int i = f5711;
        int i2 = i & 121;
        int i3 = -(-((i ^ 121) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5710 = i4 % 128;
        if ((i4 % 2 != 0 ? '\b' : '(') != '(') {
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5426() {
        f5714 = new int[]{439022011, -230954766, -95454006, -608542372, -789200030, 1424426275, 1293714150, -1420417501, 925998235, 333951739, 875789197, 183966693, -1207988548, -2066598757, 562923492, 1682128575, 929347549, -2098628933};
        f5712 = 94;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5427(c cVar) {
        int i = f5711;
        int i2 = i & 25;
        int i3 = (i2 - (~(-(-((i ^ 25) | i2))))) - 1;
        f5710 = i3 % 128;
        int i4 = i3 % 2;
        int m5388 = cVar.m5388();
        int i5 = f5711;
        int i6 = ((i5 | 38) << 1) - (i5 ^ 38);
        int i7 = (i6 & (-1)) + (i6 | (-1));
        while (true) {
            f5710 = i7 % 128;
            int i8 = i7 % 2;
            if (!(m5388 > cVar.m5386())) {
                int i9 = f5711;
                int i10 = (((121 & (~i9)) | (i9 & (-122))) - (~(-(-((i9 & 121) << 1))))) - 1;
                f5710 = i10 % 128;
                int i11 = i10 % 2;
                f5715[m5388] = cVar;
                int i12 = (m5388 & (-2)) | ((~m5388) & 1);
                int i13 = -(-((m5388 & 1) << 1));
                m5388 = (i13 | i12) + (i12 & i13);
                i7 = i9 + 97;
            } else {
                int i14 = f5710;
                int i15 = i14 & 71;
                int i16 = (i15 - (~((i14 ^ 71) | i15))) - 1;
                f5711 = i16 % 128;
                int i17 = i16 % 2;
                return;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5428(int[] iArr, int i) {
        int i2 = f5710 + 39;
        f5711 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f5714.clone();
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i5 = i4 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            r.m6229(cArr, iArr2, false);
            int i6 = i4 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i4 += 2;
            int i7 = f5710 + 105;
            f5711 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5429(short r6, int r7, int r8) {
        /*
            int r6 = 18 - r6
            byte[] r0 = util.a.y.cj.d.f5716
            int r7 = r7 + 4
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2a
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2a:
            int r4 = -r4
            int r6 = r6 + r4
            int r8 = r8 + 1
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.d.m5429(short, int, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5431(util.a.y.ch.d dVar) {
        f5715 = new c[100];
        c.InterfaceC0162c mo5393 = c.m5383(dVar).mo5393(a.f5651);
        b bVar = b.f5672;
        c.d mo5411 = mo5393.mo5412(bVar).mo5415(true).mo5414(2).mo5411(2);
        int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
        int i = scrollDefaultDelay & 4;
        int i2 = (scrollDefaultDelay ^ 4) | i;
        m5427(mo5411.mo5424(m5428(new int[]{-342751618, 307703027}, ((i | i2) << 1) - (i2 ^ i)).intern()).mo5425(new n()).mo5420());
        c.d mo54112 = c.m5383(dVar).mo5393(a.f5630).mo5412(bVar).mo5414(2).mo5411(2);
        boolean isISODigit = PhoneNumberUtils.isISODigit('0');
        boolean z = ((isISODigit ? 1 : 0) | 1) & (~((isISODigit ? 1 : 0) & 1));
        int i3 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i4 = i3 & 159;
        int i5 = ((i3 ^ 159) | i4) << 1;
        int i6 = -((~i4) & (i3 | 159));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        int i8 = -(-(ViewConfiguration.getTapTimeout() >> 16));
        int i9 = ((i8 | 7) << 1) - (i8 ^ 7);
        int i10 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i11 = i10 ^ 2;
        int i12 = ((i10 & 2) | i11) << 1;
        int i13 = -i11;
        m5427(mo54112.mo5424(m5430(z, i7, i9, ((i12 | i13) << 1) - (i12 ^ i13), "\u001b￢\u001c\uffef\u0019\uffef\ufff0").intern()).mo5425(new o()).mo5420());
        c.InterfaceC0162c mo53932 = c.m5383(dVar).mo5393(a.f5635);
        b bVar2 = b.f5674;
        m5427(mo53932.mo5412(bVar2).mo5425(new util.a.y.cq.d()).mo5420());
        c.InterfaceC0162c mo53933 = c.m5383(dVar).mo5393(a.f5642);
        b bVar3 = b.f5669;
        c.d mo5425 = mo53933.mo5412(bVar3).mo5425(new i());
        c.a m5383 = c.m5383(dVar);
        a aVar = a.f5645;
        c.d mo5413 = mo5425.mo5413(m5383.mo5393(aVar).mo5412(bVar2).mo5415(true).mo5411(32).mo5420());
        c.InterfaceC0162c mo53934 = c.m5383(dVar).mo5393(a.f5659);
        b bVar4 = b.f5673;
        m5427(mo5413.mo5413(mo53934.mo5412(bVar4).mo5420()).mo5420());
        m5427(c.m5383(dVar).mo5393(a.f5633).mo5412(bVar).mo5415(true).mo5414(4).mo5411(4).mo5425(new h()).mo5420());
        m5427(c.m5383(dVar).mo5393(a.f5620).mo5412(bVar).mo5415(true).mo5414(3).mo5411(3).mo5425(new q()).mo5420());
        c.d mo54113 = c.m5383(dVar).mo5393(a.f5622).mo5412(bVar2).mo5411(13);
        try {
            byte[] bArr = f5716;
            boolean booleanValue = ((Boolean) Class.forName(m5429(bArr[37], (byte) (-bArr[16]), bArr[37])).getMethod(m5429(bArr[13], bArr[37], bArr[5]), null).invoke(null, null)).booleanValue();
            int i14 = -(-TextUtils.indexOf("", ""));
            int i15 = ((~i14) & 110) | (i14 & (-111));
            int i16 = (i14 & 110) << 1;
            int i17 = 8 - (~(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))));
            m5427(mo54113.mo5424(m5430(booleanValue, (165 - (~(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))))) - 1, (i15 & i16) + (i16 | i15), ((i17 | (-1)) << 1) - (i17 ^ (-1)), "￣￤￪\ufff4\ufff9￢\u0018\uffde￣￣7￭￦￪5\u001e\u0016\u0017\ufff3\uffe7￫\u00157￭￦￪5\u001e\u0016￢￨\u0016￣\uffde7￮￦￫5\u001e\u0016￨\u0016\u0018\ufff7\ufff9￢6￣7￮￦￪5\u001e\u0016￢\ufff9￨\u0016￣￤\u001e\u0016\u0017\ufff3\uffe7￫\u0015￢6￣7￭￦￪5\u001e\u0016\u0017\ufff3\uffe7￫\u00157￭￦￪5\u001e\u0016￢￣\uffde7￮￦￫5\u001e\u0016\ufff7\ufff9￢￨\u0016￣￪￢￢").intern()).mo5425(new util.a.y.cq.r()).mo5420());
            c.d mo54114 = c.m5383(dVar).mo5393(a.f5624).mo5412(bVar).mo5414(2).mo5411(2);
            boolean isGraphic = TextUtils.isGraphic("");
            int i18 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i19 = i18 & 158;
            int i20 = i19 + ((i18 ^ 158) | i19);
            int i21 = -(-Color.rgb(0, 0, 0));
            int i22 = i21 & 16777224;
            int i23 = (16777224 ^ i21) | i22;
            int i24 = -Color.argb(0, 0, 0, 0);
            m5427(mo54114.mo5424(m5430(isGraphic, i20, (i22 & i23) + (i23 | i22), (((~i24) & 2) | (i24 & (-3))) + ((i24 & 2) << 1), "\u001d￤\u001e\ufff0\u001b\ufff1\ufff2\ufff3").intern()).mo5425(new m()).mo5420());
            m5427(c.m5383(dVar).mo5393(a.f5648).mo5412(bVar2).mo5411(13).mo5424(m5428(new int[]{1275186339, -770985256, -1135223283, -152301041, 563035352, -398795208, 927530673, -586571685, 419022162, -1186747031, 1558992671, 266128850, -93392145, 1715483432}, (ViewConfiguration.getEdgeSlop() >> 16) + 27).intern()).mo5425(new p()).mo5420());
            c.d mo54115 = c.m5383(dVar).mo5393(a.f5638).mo5412(bVar2).mo5411(5);
            int i25 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            m5427(mo54115.mo5424(m5428(new int[]{1275186339, -770985256, -1135223283, -152301041, 1995954246, -644709652, 2059511481, -2061165817, -745259799, 956197156, 777959198, -1184817868, -6053705, -775118498, -1922536689, -1972148252, -722589404, -513060529, -447761624, 1314290173, 147036606, 523276042, 777959198, -1184817868, 491835714, -821366506, 774298970, -955034214, -922332401, -655114265, -137467430, 2041967435, 520684360, -615319940}, (((i25 ^ 66) | (i25 & 66)) << 1) - ((i25 & (-67)) | ((~i25) & 66))).intern()).mo5425(new p()).mo5420());
            c.d mo54116 = c.m5383(dVar).mo5393(a.f5655).mo5412(bVar2).mo5415(true).mo5414(2).mo5411(2);
            boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
            int i26 = -TextUtils.indexOf("", "");
            int i27 = i26 & 175;
            int i28 = (i26 ^ 175) | i27;
            int i29 = (i27 & i28) + (i28 | i27);
            try {
                int intValue = ((Integer) Class.forName(m5429(bArr[37], (byte) (-bArr[16]), bArr[37])).getMethod(m5429(bArr[13], bArr[11], bArr[13]), Integer.TYPE).invoke(null, 0)).intValue();
                int i30 = intValue ^ 20;
                int i31 = -(((((intValue & 20) | i30) << 1) - i30) >> 6);
                int i32 = -Color.rgb(0, 0, 0);
                m5427(mo54116.mo5424(m5430(isGlobalPhoneNumber, i29, (i31 & 10) + (i31 | 10), ((-16777208) - ((i32 | (-1)) & (~(i32 & (-1))))) - 1, "\ufff0ￜ\t\f*￡,ￓ\r\n").intern()).mo5425(new util.a.y.cq.b()).mo5420());
                m5427(c.m5383(dVar).mo5393(a.f5646).mo5412(bVar2).mo5415(true).mo5411(25).mo5425(new f()).mo5420());
                m5427(c.m5383(dVar).mo5393(a.f5656).mo5412(bVar2).mo5415(true).mo5411(15).mo5425(new j()).mo5420());
                m5427(c.m5383(dVar).mo5393(a.f5662).mo5412(bVar2).mo5411(10).mo5425(new l()).mo5420());
                c.d mo54132 = c.m5383(dVar).mo5393(a.f5621).mo5412(bVar3).mo5425(new e()).mo5413(c.m5383(dVar).mo5393(a.f5658).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5661).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5657).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5628).mo5412(bVar2).mo5411(25).mo5420());
                c.a m53832 = c.m5383(dVar);
                a aVar2 = a.f5626;
                c.d mo54133 = mo54132.mo5413(m53832.mo5393(aVar2).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(aVar2).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(aVar2).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5625).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5627).mo5412(bVar2).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5623).mo5412(bVar2).mo5411(25).mo5420());
                c.d mo54117 = c.m5383(dVar).mo5393(a.f5629).mo5412(bVar2).mo5411(3);
                boolean isISODigit2 = PhoneNumberUtils.isISODigit('0');
                int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                int i33 = -(((~edgeSlop) & (-1)) | (edgeSlop & 0));
                int i34 = (i33 ^ 155) + ((i33 & 155) << 1);
                int i35 = (i34 & (-1)) + (i34 | (-1));
                int i36 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                int i37 = i36 & 26;
                int i38 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                c.d mo54134 = mo54133.mo5413(mo54117.mo5424(m5430(isISODigit2, i35, (((~i37) & (i36 | 26)) - (~(i37 << 1))) - 1, (i38 ^ 22) + ((i38 & 22) << 1), ">￬￬\ufff4\u001f￭\ufff1￤\u0002￫￬ \u0010\b\u0004\u001e￫�\u0002￫!\uffe7@\ufff6\uffef\ufff4").intern()).mo5420());
                c.a m53833 = c.m5383(dVar);
                a aVar3 = a.f5637;
                m5427(mo54134.mo5413(m53833.mo5394(10, 49, aVar3.m5375()).mo5412(bVar4).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5631).mo5412(bVar3).mo5413(c.m5383(dVar).mo5393(aVar).mo5412(bVar2).mo5415(true).mo5411(32).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5636).mo5412(bVar4).mo5420()).mo5420()).mo5420());
                c.d mo54118 = c.m5383(dVar).mo5393(a.f5632).mo5412(bVar2).mo5415(true).mo5414(4).mo5411(4);
                boolean regionMatches = TextUtils.regionMatches("", 0, "", 0, 0);
                int i39 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
                int i40 = i39 & 165;
                int i41 = i40 + ((i39 ^ 165) | i40);
                int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                int i42 = (tapTimeout ^ 13) + ((tapTimeout & 13) << 1);
                int i43 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                m5427(mo54118.mo5424(m5430(regionMatches, i41, i42, (i43 ^ 10) + ((i43 & 10) << 1), "3\u0015\ufff1￥￨\ufffe￥\ufff9\u0013\u0016ￜ5￬").intern()).mo5425(new util.a.y.cq.c()).mo5420());
                c.d mo54252 = c.m5383(dVar).mo5393(a.f5634).mo5412(bVar3).mo5425(new g());
                c.d mo54119 = c.m5383(dVar).mo5393(a.f5640).mo5412(bVar2).mo5415(true).mo5414(2).mo5411(2);
                int i44 = (12 - (~(-(~(-TextUtils.lastIndexOf("", '0', 0)))))) - 1;
                m5427(mo54252.mo5413(mo54119.mo5424(m5428(new int[]{-1042239156, -963459609, -1444386667, 701448025, -1406732513, -523286621, -1029563283, 1462646692}, (i44 & (-1)) + (i44 | (-1))).intern()).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5643).mo5412(bVar4).mo5415(true).mo5411(25).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5639).mo5412(bVar4).mo5411(15).mo5420()).mo5413(c.m5383(dVar).mo5394(3, 99, aVar3.m5375()).mo5412(bVar4).mo5420()).mo5420());
                m5427(c.m5383(dVar).mo5393(aVar3).mo5412(bVar4).mo5425(new k()).mo5420());
                m5427(c.m5383(dVar).mo5393(a.f5641).mo5412(bVar3).mo5425(new s()).mo5413(c.m5383(dVar).mo5393(aVar).mo5412(bVar2).mo5415(true).mo5411(32).mo5420()).mo5413(c.m5383(dVar).mo5393(a.f5647).mo5412(bVar4).mo5420()).mo5420());
                int i45 = f5711;
                int i46 = ((i45 ^ 21) - (~(-(-((i45 & 21) << 1))))) - 1;
                f5710 = i46 % 128;
                if ((i46 % 2 != 0 ? '=' : 'Q') != '=') {
                    return;
                }
                Object[] objArr = null;
                int length = objArr.length;
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((util.a.y.cj.d.f5715 == null ? '\t' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((util.a.y.cj.d.f5715 == null ? ',' : '\b') != '\b') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        m5431(r4);
        r4 = util.a.y.cj.d.f5710;
        r0 = (r4 & 123) + (r4 | 123);
        util.a.y.cj.d.f5711 = r0 % 128;
        r0 = r0 % 2;
     */
    @androidx.annotation.NonNull
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<util.a.y.cj.c> m5432(util.a.y.ch.d r4) {
        /*
            int r0 = util.a.y.cj.d.f5710
            r1 = r0 & 77
            int r2 = ~r1
            r0 = r0 | 77
            r0 = r0 & r2
            int r1 = r1 << 1
            int r1 = -r1
            int r1 = -r1
            r2 = r0 & r1
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.cj.d.f5711 = r0
            int r2 = r2 % 2
            r0 = 83
            if (r2 != 0) goto L1d
            r1 = 72
            goto L1f
        L1d:
            r1 = 83
        L1f:
            if (r1 == r0) goto L35
            util.a.y.cj.c[] r0 = util.a.y.cj.d.f5715
            r1 = 24
            int r1 = r1 / 0
            r1 = 46
            if (r0 != 0) goto L2e
            r0 = 9
            goto L30
        L2e:
            r0 = 46
        L30:
            if (r0 == r1) goto L52
            goto L42
        L33:
            r4 = move-exception
            throw r4
        L35:
            util.a.y.cj.c[] r0 = util.a.y.cj.d.f5715
            r1 = 8
            if (r0 != 0) goto L3e
            r0 = 44
            goto L40
        L3e:
            r0 = 8
        L40:
            if (r0 == r1) goto L52
        L42:
            m5431(r4)
            int r4 = util.a.y.cj.d.f5710
            r0 = r4 & 123(0x7b, float:1.72E-43)
            r4 = r4 | 123(0x7b, float:1.72E-43)
            int r0 = r0 + r4
            int r4 = r0 % 128
            util.a.y.cj.d.f5711 = r4
            int r0 = r0 % 2
        L52:
            util.a.y.cj.c[] r4 = util.a.y.cj.d.f5715
            java.util.List r4 = java.util.Arrays.asList(r4)
            java.util.List r4 = java.util.Collections.unmodifiableList(r4)
            int r0 = util.a.y.cj.d.f5710
            r1 = 85
            r2 = r0 & (-86)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            int r0 = r0 << 1
            r1 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cj.d.f5711 = r0
            int r1 = r1 % 2
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.d.m5432(util.a.y.ch.d):java.util.List");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5433() {
        f5716 = new byte[]{19, 43, 80, 34, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f5713 = 57;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5430(boolean z, int i, int i2, int i3, String str) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr2[i4] = (char) (cArr[i4] + i);
            cArr2[i4] = (char) (cArr2[i4] - f5712);
        }
        if (i3 > 0) {
            int i5 = f5711 + 13;
            f5710 = i5 % 128;
            int i6 = i5 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i7, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i7);
            int i8 = f5711 + 85;
            f5710 = i8 % 128;
            int i9 = i8 % 2;
        }
        if ((z ? 'B' : (char) 11) == 'B') {
            int i10 = f5710 + 81;
            f5711 = i10 % 128;
            if (i10 % 2 == 0) {
            }
            char[] cArr4 = new char[i2];
            int i11 = 0;
            while (true) {
                if (!(i11 < i2)) {
                    break;
                }
                cArr4[i11] = cArr2[(i2 - i11) - 1];
                i11++;
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }
}
