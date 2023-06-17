package util.a.y.ea;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ao extends c {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7233 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7234;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7235 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f7236;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int[] f7237;

    static {
        m6769();
        f7236 = 0;
        f7234 = 1;
        f7237 = new int[]{1003959352, 212950895, 1641117398, 2004628066, -1571235595, 389754341, 1867798535, -1476616962, -418634183, 1592689895, 1707133442, -22134706, -2049214399, 515633379, 432651352, -343375622, 123424557, 140031327};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ao(boolean z, int i, byte[] bArr) {
        super(z, i, bArr);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6769() {
        f7235 = new byte[]{49, -29, -120, -86, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7233 = 62;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static byte[] m6771(boolean z, i iVar) throws IOException {
        byte[] m6867 = iVar.mo6747().m6867(m6770(new int[]{-1356532888, -1704087486}, 3 - Color.argb(0, 0, 0, 0)).intern());
        Object[] objArr = null;
        if ((z ? (char) 26 : Typography.greater) != '>') {
            int i = f7234 + 25;
            f7236 = i % 128;
            if ((i % 2 != 0 ? '\b' : 'c') != 'c') {
                int length = objArr.length;
            }
            return m6867;
        }
        int m6842 = c.m6842(m6867);
        int length2 = m6867.length - m6842;
        byte[] bArr = new byte[length2];
        System.arraycopy(m6867, m6842, bArr, 0, length2);
        int i2 = f7236 + 43;
        f7234 = i2 % 128;
        if (i2 % 2 != 0) {
            return bArr;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6772(b, b2, b2), null).invoke(null, null)).intValue();
            return bArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6772(short r6, short r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = 8 - r7
            int r8 = r8 * 4
            int r8 = 104 - r8
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r0 = util.a.y.ea.ao.f7235
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r0 = r0 + r7
            int r7 = r0 + 3
            int r6 = r6 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ao.m6772(short, short, short):java.lang.String");
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(m6770(new int[]{1078728392, -628076739}, -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern());
        if (mo6742()) {
            stringBuffer.append(m6770(new int[]{1478283346, 1919014234, 2067169066, -2146839595, -1448515905, 1731959431}, 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern());
            int i = f7236 + 119;
            f7234 = i % 128;
            int i2 = i % 2;
        }
        stringBuffer.append(m6770(new int[]{-2027710386, 304806620, 1965360653, -921696860, 1092398932, 885745313}, 12 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern());
        stringBuffer.append(Integer.toString(m6845()));
        stringBuffer.append(m6770(new int[]{1812508194, 341924413}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern());
        if (!(this.f7344 == null)) {
            stringBuffer.append(m6770(new int[]{-502721687, -642103210}, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 3).intern());
            stringBuffer.append(util.a.y.fl.g.m8770(this.f7344));
            int i3 = f7236 + 107;
            f7234 = i3 % 128;
            int i4 = i3 % 2;
        } else {
            stringBuffer.append(m6770(new int[]{-811596323, -354502544, 1166529827, -1250971478}, 6 - TextUtils.indexOf("", "")).intern());
        }
        stringBuffer.append(m6770(new int[]{-1887860609, 1858142775}, TextUtils.getCapsMode("", 0, 0) + 1).intern());
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r3.f7343 ? 'O' : ')') != 'O') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        r0 = r0 | 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if ((r3.f7343 ? kotlin.text.Typography.amp : 25) != 25) goto L21;
     */
    @Override // util.a.y.ea.c, util.a.y.ea.t
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6745(util.a.y.ea.q r4) throws java.io.IOException {
        /*
            r3 = this;
            int r0 = util.a.y.ea.ao.f7234
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.ea.ao.f7236 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L1c
            r0 = 56
            boolean r1 = r3.f7343
            r2 = 25
            if (r1 == 0) goto L17
            r1 = 38
            goto L19
        L17:
            r1 = 25
        L19:
            if (r1 == r2) goto L2e
            goto L2c
        L1c:
            r0 = 64
            boolean r1 = r3.f7343
            r2 = 79
            if (r1 == 0) goto L27
            r1 = 79
            goto L29
        L27:
            r1 = 41
        L29:
            if (r1 == r2) goto L2c
            goto L2e
        L2c:
            r0 = r0 | 32
        L2e:
            int r1 = r3.f7345
            byte[] r2 = r3.f7344
            r4.m6911(r0, r1, r2)
            int r4 = util.a.y.ea.ao.f7234
            int r4 = r4 + 3
            int r0 = r4 % 128
            util.a.y.ea.ao.f7236 = r0
            int r4 = r4 % 2
            r0 = 35
            if (r4 == 0) goto L46
            r4 = 18
            goto L48
        L46:
            r4 = 35
        L48:
            if (r4 == r0) goto L4f
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L4d
            return
        L4d:
            r4 = move-exception
            throw r4
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ao.mo6745(util.a.y.ea.q):void");
    }

    public ao(boolean z, int i, i iVar) throws IOException {
        super(z || iVar.mo6747().mo6742(), i, m6771(z, iVar));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6770(int[] iArr, int i) {
        int i2 = f7236 + 7;
        f7234 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f7237.clone();
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                break;
            }
            int i5 = f7236 + 85;
            f7234 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i9 = f7236 + 21;
        f7234 = i9 % 128;
        if ((i9 % 2 == 0 ? 'c' : '?') != 'c') {
            return str;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6772(b, b2, b2), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
