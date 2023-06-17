package util.a.y.ea;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class l extends t {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7375;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7376;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7377 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f7378;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f7379;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7380 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final byte[] f7381;

    static {
        m6872();
        f7376 = 0;
        f7375 = 1;
        f7378 = new char[]{'e', 10747, 21321, 31952, 42544, 53120, 63760, 9076, 19592, 30296, 40864, 51477, 62099, 7395, 17926, 28626, 39230, 49861, 60445, 5738, 16336, 26992, 37536, 48144, 58764, 4076, 14668, 25300, 35881, 46555, 57174, 64027, 54155, 43316, 34472, 23617, 13818, 864, 55617, 46773, 35885, 26058, 13168, 2285, 59031, 48244, 38304, 25420, 14519, 5743, 60440, 50594, 37634, 26834, 18018, 8190, 62878, 49982, 39078, 30299, 20393, 9508, 57312, 63080, 36034, 41758, 31144, 4118, 9886, 64754, 37696, 43467, 16446, 5769, 11520, 50026, 39365, 45137, 18161, 7435, 13190, 51694, 57370, 46744, 19744, 25472, 14875, 53357, 59098, 48487, 21430, 27136, 138, 55013, 60745, 33759, 23066, 28857, 1813, 56690, 62452, 35419, 41122, 30496, 'm', 10740, 21318, 31961, 42555, 53147, 63763, 9078, 19660, 30237, 40891, 51465, 62088, 7412, 17985, 28638, 39202};
        f7379 = -7782300569602414187L;
    }

    public l(long j) {
        this.f7381 = BigInteger.valueOf(j).toByteArray();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6868(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? ':' : (char) 30) != 30) {
                int i4 = f7376 + 79;
                f7375 = i4 % 128;
                if ((i4 % 2 == 0 ? (char) 0 : (char) 7) != 7) {
                    cArr[i3] = (char) ((f7378[i - i3] | (i3 * f7379)) & c);
                    i3 += 102;
                } else {
                    cArr[i3] = (char) ((f7378[i + i3] ^ (i3 * f7379)) ^ c);
                    i3++;
                }
            } else {
                String str = new String(cArr);
                int i5 = f7376 + 59;
                f7375 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m6869(byte[] bArr) {
        int i = f7376;
        int i2 = i + 21;
        f7375 = i2 % 128;
        int i3 = i2 % 2;
        if (bArr.length > 1) {
            if (bArr[0] == 0) {
                if ((bArr[1] & 128) == 0) {
                    return true;
                }
            }
            if ((bArr[0] == -1 ? 'B' : '4') != '4') {
                int i4 = i + 65;
                int i5 = i4 % 128;
                f7375 = i5;
                if (i4 % 2 == 0) {
                    if (((bArr[1] & 10457) != 0 ? (char) 6 : 'L') == 'L') {
                        return false;
                    }
                } else {
                    if ((bArr[1] & 128) == 0) {
                        return false;
                    }
                }
                int i6 = i5 + 1;
                f7376 = i6 % 128;
                return i6 % 2 == 0;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6870(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.ea.l.f7380
            int r7 = r7 + 103
            int r8 = r8 * 7
            int r8 = 18 - r8
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r3 = 0
            r7 = r6
            goto L2a
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2a:
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            int r8 = r8 + 1
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.l.m6870(int, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if ((r1 ? false : true) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if ((r12 instanceof util.a.y.ea.l) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        if ((r12 instanceof byte[]) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r1 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        r1 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        if (r1 != 'a') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        return (util.a.y.ea.l) util.a.y.ea.t.m6922((byte[]) r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        r1 = new java.lang.StringBuilder();
        r1.append(m6868(android.view.ViewConfiguration.getPressedStateDuration() >> 16, (char) android.text.TextUtils.getOffsetAfter("", 0), android.view.KeyEvent.getDeadChar(0, 0) + 31).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        r6 = util.a.y.ea.l.f7380[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        r1.append((java.lang.String) java.lang.Exception.class.getMethod(m6870(r6, (byte) (r6 | com.google.common.base.Ascii.CR), r4[4]), null).invoke(r12, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        throw new java.lang.IllegalArgumentException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r2 = new java.lang.StringBuilder();
        r2.append(m6868(31 - (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 64115), (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 30).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
        r3 = util.a.y.ea.l.f7380[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
        r2.append(((java.lang.Class) java.lang.Object.class.getMethod(m6870(r3, r3, r4[10]), null).invoke(r12, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010c, code lost:
        throw new java.lang.IllegalArgumentException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010e, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0115, code lost:
        throw r12;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.ea.l m6871(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.l.m6871(java.lang.Object):util.a.y.ea.l");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m6872() {
        f7380 = new byte[]{66, 67, 80, 117, 0, 17, -47, 43, -9, Ascii.DC4, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, -3, -26, 35, 0, -7, 7, -5};
        f7377 = 139;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7376 + 105;
        f7375 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            byte[] bArr = this.f7381;
            if (!(i3 != bArr.length)) {
                break;
            }
            i4 ^= (bArr[i3] & 255) << (i3 % 4);
            i3++;
        }
        int i5 = f7376 + 29;
        f7375 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            int i6 = 74 / 0;
            return i4;
        }
        return i4;
    }

    public String toString() {
        int i = f7376 + 3;
        f7375 = i % 128;
        int i2 = i % 2;
        String bigInteger = m6874().toString();
        int i3 = f7376 + 97;
        f7375 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 11 : (char) 19) != 19) {
            Object[] objArr = null;
            int length = objArr.length;
            return bigInteger;
        }
        return bigInteger;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m6873() {
        BigInteger bigInteger = new BigInteger(1, this.f7381);
        int i = f7375 + 43;
        f7376 = i % 128;
        if ((i % 2 != 0 ? Typography.dollar : '0') != '0') {
            int i2 = 14 / 0;
            return bigInteger;
        }
        return bigInteger;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        int i = f7376 + 113;
        f7375 = i % 128;
        return i % 2 == 0 ? (0 - bx.m6834(this.f7381.length)) << this.f7381.length : bx.m6834(this.f7381.length) + 1 + this.f7381.length;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        int i = f7375 + 107;
        int i2 = i % 128;
        f7376 = i2;
        int i3 = i % 2;
        if ((!(tVar instanceof l) ? (char) 27 : (char) 31) != 31) {
            int i4 = i2 + 41;
            f7375 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return util.a.y.fj.c.m8666(this.f7381, ((l) tVar).f7381);
    }

    public l(BigInteger bigInteger) {
        this.f7381 = bigInteger.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(byte[] bArr, boolean z) {
        if (!util.a.y.fj.j.m8705(m6868(Color.alpha(0) + 62, (char) (ExpandableListView.getPackedPositionType(0L) + 57231), TextUtils.getTrimmedLength("") + 42).intern()) && m6869(bArr)) {
            throw new IllegalArgumentException(m6868((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 104, (char) Color.blue(0), Color.argb(0, 0, 0, 0) + 17).intern());
        }
        this.f7381 = z ? util.a.y.fj.c.m8673(bArr) : bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7375 + 59;
        int i2 = i % 128;
        f7376 = i2;
        int i3 = i % 2;
        int i4 = i2 + 123;
        f7375 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 82 / 0;
            return false;
        }
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m6874() {
        BigInteger bigInteger = new BigInteger(this.f7381);
        int i = f7376 + 55;
        f7375 = i % 128;
        int i2 = i % 2;
        return bigInteger;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        int i = f7375 + 7;
        f7376 = i % 128;
        int i2 = i % 2;
        qVar.m6916(2, this.f7381);
        int i3 = f7375 + 125;
        f7376 = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        try {
            byte b = f7380[4];
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m6870(b, b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
