package util.a.y.em;

import android.content.res.Configuration;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.ea.ar;
import util.a.y.ea.bd;
import util.a.y.ea.k;
import util.a.y.ea.r;
import util.a.y.ea.t;
import util.a.y.ea.v;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class i extends k implements l {

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private static int f8331;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private static int f8332;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private static int f8333;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f8334 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f8335 = 0;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private byte[] f8336;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private util.a.y.ea.m f8337;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.fd.e f8338;

    static {
        m7227();
        f8332 = 0;
        f8333 = 1;
        f8331 = 13;
    }

    public i(util.a.y.fd.e eVar, byte[] bArr) {
        this.f8337 = null;
        this.f8338 = eVar;
        this.f8336 = bArr;
        m7224();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m7224() {
        byte[] bArr;
        if (util.a.y.fd.d.m7726(this.f8338)) {
            int i = f8332 + 31;
            f8333 = i % 128;
            if (!(i % 2 != 0)) {
                this.f8337 = l.f8341;
                try {
                    ((Integer) Object.class.getMethod(m7225((byte) (f8334[11] - 1), bArr[25], bArr[21]), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                this.f8337 = l.f8341;
            }
        } else {
            if (!util.a.y.fd.d.m7729(this.f8338)) {
                boolean z = !Configuration.needNewResources(0, 0);
                int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 106;
                byte b = (byte) 17;
                byte b2 = (byte) (b - 5);
                try {
                    byte[] bArr2 = f8334;
                    Class<?> cls = Class.forName(m7225(b, b2, (byte) (bArr2[11] - 1)));
                    byte b3 = (byte) (bArr2[11] - 1);
                    throw new IllegalArgumentException(m7226(z, scrollBarFadeDuration, (((Integer) cls.getMethod(m7225((byte) 21, b3, (byte) (b3 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22) + 39, 39 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0007\b\u0017\u0011\b\u0010\b\u000f\u0013\u0010\fￃ\u0017\u0012\u0011ￃ\u0016\fￃ\b\u0019\u0015\u0018￦￦￨ￃ\t\u0012ￃ\b\u0013\u001c\u0017ￃ\u0016\f\u000b\ufff7").intern());
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            this.f8337 = l.f8351;
        }
        int i2 = f8333 + 3;
        f8332 = i2 % 128;
        if ((i2 % 2 != 0 ? ':' : '-') != '-') {
            int i3 = 32 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7225(short s, int i, byte b) {
        int i2 = 109 - i;
        int i3 = 25 - s;
        int i4 = 18 - b;
        byte[] bArr = f8334;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i2 = (i2 + (-i6)) - 2;
            i3++;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i2;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i2 = (i2 + (-bArr[i3])) - 2;
            i3++;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v8, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7226(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        if ((str != 0 ? '0' : '\'') != '\'') {
            str = str.toCharArray();
        }
        char[] cArr2 = (char[]) str;
        char[] cArr3 = new char[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            cArr3[i5] = (char) (cArr2[i5] + i);
            cArr3[i5] = (char) (cArr3[i5] - f8331);
        }
        if ((i3 > 0 ? '\f' : (char) 28) == '\f') {
            int i6 = f8333 + 41;
            f8332 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i8 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i8, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i8);
        }
        if (z) {
            int i9 = f8332 + 111;
            f8333 = i9 % 128;
            if (i9 % 2 == 0) {
                cArr = new char[i2];
                i4 = 1;
            } else {
                cArr = new char[i2];
            }
            while (i4 < i2) {
                cArr[i4] = cArr3[(i2 - i4) - 1];
                i4++;
            }
            cArr3 = cArr;
        }
        return new String(cArr3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7227() {
        f8334 = new byte[]{73, 35, 81, 84, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f8335 = 194;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        if (this.f8337.equals(l.f8341)) {
            fVar.m6859(new m(this.f8338.m7735()).mo6747());
            fVar.m6859(new m(this.f8338.m7736()).mo6747());
        } else if (this.f8337.equals(l.f8351)) {
            fVar.m6859(new m(this.f8338.m7735()).mo6747());
            fVar.m6859(new m(this.f8338.m7736()).mo6747());
            int i = f8332 + 79;
            f8333 = i % 128;
            int i2 = i % 2;
        }
        if (this.f8336 != null) {
            fVar.m6859(new ar(this.f8336));
        }
        bd bdVar = new bd(fVar);
        int i3 = f8333 + 43;
        f8332 = i3 % 128;
        int i4 = i3 % 2;
        return bdVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public util.a.y.fd.e m7228() {
        int i = f8332 + 11;
        f8333 = i % 128;
        if (!(i % 2 != 0)) {
            util.a.y.fd.e eVar = this.f8338;
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        }
        return this.f8338;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m7229() {
        int i = f8333;
        int i2 = i + 15;
        f8332 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = this.f8336;
        int i4 = i + 61;
        f8332 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bArr;
        }
        return bArr;
    }

    public i(o oVar, v vVar) {
        int intValue;
        int i;
        int i2;
        this.f8337 = null;
        util.a.y.ea.m m7238 = oVar.m7238();
        this.f8337 = m7238;
        if (m7238.equals(l.f8341)) {
            BigInteger m6874 = ((util.a.y.ea.l) oVar.m7239()).m6874();
            this.f8338 = new e.b(m6874, new m(m6874, (r) vVar.mo6832(0)).m7231().mo7625(), new m(m6874, (r) vVar.mo6832(1)).m7231().mo7625());
        } else if (this.f8337.equals(l.f8351)) {
            v m6930 = v.m6930(oVar.m7239());
            int intValue2 = ((util.a.y.ea.l) m6930.mo6832(0)).m6874().intValue();
            util.a.y.ea.m mVar = (util.a.y.ea.m) m6930.mo6832(1);
            if (mVar.equals(l.f8389)) {
                i = util.a.y.ea.l.m6871(m6930.mo6832(2)).m6874().intValue();
                i2 = 0;
                intValue = 0;
            } else if (mVar.equals(l.f8361)) {
                v m69302 = v.m6930(m6930.mo6832(2));
                int intValue3 = util.a.y.ea.l.m6871(m69302.mo6832(0)).m6874().intValue();
                int intValue4 = util.a.y.ea.l.m6871(m69302.mo6832(1)).m6874().intValue();
                intValue = util.a.y.ea.l.m6871(m69302.mo6832(2)).m6874().intValue();
                i = intValue3;
                i2 = intValue4;
            } else {
                throw new IllegalArgumentException(m7226(!URLUtil.isAboutUrl("about:"), TextUtils.indexOf("", "") + 105, TextUtils.indexOf((CharSequence) "", '0', 0) + 41, 32 - TextUtils.lastIndexOf("", '0', 0, 0), "\u0014\tￄ\u0013\nￄ￩\uffe7ￄ\u0006\u0005\u0017\r\u0017ￄ\r\u0017ￄ\u0012\u0013\u0018ￄ\r\u0011\u0014\u0010\t\u0011\t\u0012\u0018\t\b\ufff8\f\r\u0017ￄ\u0018\u001d").intern());
            }
            int i3 = i;
            int i4 = i2;
            int i5 = intValue;
            this.f8338 = new e.d(intValue2, i3, i4, i5, new m(intValue2, i3, i4, i5, (r) vVar.mo6832(0)).m7231().mo7625(), new m(intValue2, i3, i4, i5, (r) vVar.mo6832(1)).m7231().mo7625());
        } else {
            throw new IllegalArgumentException(m7226(!PhoneNumberUtils.isWellFormedSmsAddress(""), 106 - (ViewConfiguration.getScrollBarSize() >> 8), View.MeasureSpec.getSize(0) + 39, 38 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0007\b\u0017\u0011\b\u0010\b\u000f\u0013\u0010\fￃ\u0017\u0012\u0011ￃ\u0016\fￃ\b\u0019\u0015\u0018￦￦￨ￃ\t\u0012ￃ\b\u0013\u001c\u0017ￃ\u0016\f\u000b\ufff7").intern());
        }
        if (vVar.mo6833() == 3) {
            this.f8336 = ((ar) vVar.mo6832(2)).m6856();
        }
    }
}
