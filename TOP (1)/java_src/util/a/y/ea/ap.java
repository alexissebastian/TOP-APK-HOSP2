package util.a.y.ea;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public class ap extends t {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f7238;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7239 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7240 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7241;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f7242;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static boolean f7243;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f7244;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f7245;

    /* renamed from: ʼ  reason: contains not printable characters */
    private t f7246;

    /* renamed from: ˎ  reason: contains not printable characters */
    private l f7247;

    /* renamed from: ˏ  reason: contains not printable characters */
    private m f7248;

    /* renamed from: ॱ  reason: contains not printable characters */
    private t f7249;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f7250;

    static {
        m6775();
        f7245 = 0;
        f7244 = 1;
        f7241 = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        f7242 = true;
        f7243 = true;
        f7238 = new char[]{355, 360, 362, 367, 366, 282, 368, 351, 349, 361, 364, 358, 347, 353, 328, 350, 348, 356, 352, 296, 333, 365, 289, 359, 371, 319, 370, 369, 318, 332, 308};
    }

    public ap(f fVar) {
        int i;
        t m6773 = m6773(fVar, 0);
        if (m6773 instanceof m) {
            this.f7248 = (m) m6773;
            m6773 = m6773(fVar, 1);
            i = 1;
        } else {
            i = 0;
        }
        if (m6773 instanceof l) {
            this.f7247 = (l) m6773;
            i++;
            m6773 = m6773(fVar, i);
        }
        if (!(m6773 instanceof z)) {
            this.f7249 = m6773;
            i++;
            m6773 = m6773(fVar, i);
        }
        if (fVar.m6857() == i + 1) {
            if (m6773 instanceof z) {
                z zVar = (z) m6773;
                m6777(zVar.m6952());
                this.f7246 = zVar.m6953();
                return;
            }
            throw new IllegalArgumentException(m6776("\u008c\u008d\u0082\u008b\u0088\u0085\u009b\u009a\u0086\u0088\u0083\u0099\u0085\u0086\u0093\u008a\u0086\u0088\u0091\u0086\u008a\u0085\u0086\u0098\u0088\u0088\u0096\u0086\u0085\u0097\u0082\u0096\u0088\u008a\u0090\u0086\u0088\u008b\u0084\u0085\u0089\u0084\u008b\u0085\u0095\u0086\u0094\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0082\u0081\u0086\u0090\u0082\u0084\u008a\u0093\u0086\u0085\u0089\u0088\u0092\u0091\u008a\u0086\u0090\u0088\u008e\u008e\u008d\u0085\u0086\u008a\u008f", null, null, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 128).intern());
        }
        throw new IllegalArgumentException(m6776("\u0088\u008e\u008b\u008d\u008c\u0086\u008a\u008a\u0085\u0086\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getTouchSlop() >> 8) + 127).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private t m6773(f fVar, int i) {
        int i2 = f7245 + 101;
        f7244 = i2 % 128;
        int i3 = i2 % 2;
        if (fVar.m6857() > i) {
            t mo6747 = fVar.m6858(i).mo6747();
            int i4 = f7245 + 111;
            f7244 = i4 % 128;
            int i5 = i4 % 2;
            return mo6747;
        }
        throw new IllegalArgumentException(m6776("\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0086\u0082\u0081\u0086\u0096\u0085\u0089\u0088\u0092\u0091\u008a\u0086\u009c\u0088\u0093\u0086\u008a\u008a\u0085", null, null, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 126).intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m6774(int i, byte b, short s) {
        int i2 = 27 - b;
        int i3 = s + 97;
        byte[] bArr = f7239;
        int i4 = i + 8;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i3 = (i3 + i6) - 2;
            i6 = i6;
            i2 = i2;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i2 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i8];
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
            i3 = (i3 + b2) - 2;
            i6 = i6;
            i2 = i8;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6775() {
        f7239 = new byte[]{111, 92, Byte.MAX_VALUE, 119, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f7240 = 162;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i;
        byte[] bArr;
        m mVar = this.f7248;
        if (!(mVar == null)) {
            int i2 = f7245 + 113;
            f7244 = i2 % 128;
            if (i2 % 2 == 0) {
                i = mVar.hashCode();
                try {
                    byte b = f7239[43];
                    ((Integer) Object.class.getMethod(m6774((int) bArr[28], b, (short) b), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                i = mVar.hashCode();
            }
        } else {
            i = 0;
        }
        l lVar = this.f7247;
        if (!(lVar == null)) {
            int i3 = f7244 + 43;
            f7245 = i3 % 128;
            int i4 = i3 % 2;
            i ^= lVar.hashCode();
        }
        t tVar = this.f7249;
        if (tVar != null) {
            i ^= tVar.hashCode();
        }
        return i ^ this.f7246.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int i = f7244 + 11;
        f7245 = i % 128;
        if (!(i % 2 != 0)) {
            return m6866().length;
        }
        int length = m6866().length;
        Object[] objArr = null;
        int length2 = objArr.length;
        return length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m mVar = this.f7248;
        if (!(mVar == null)) {
            int i = f7244 + 15;
            f7245 = i % 128;
            int i2 = i % 2;
            byteArrayOutputStream.write(mVar.m6867(m6776("\u009e\u009a\u009d", null, null, 127 - TextUtils.getTrimmedLength("")).intern()));
        }
        l lVar = this.f7247;
        if (lVar != null) {
            byteArrayOutputStream.write(lVar.m6867(m6776("\u009e\u009a\u009d", null, null, (-16777089) - Color.rgb(0, 0, 0)).intern()));
        }
        t tVar = this.f7249;
        if (tVar != null) {
            int i3 = f7244 + 21;
            f7245 = i3 % 128;
            int i4 = i3 % 2;
            byteArrayOutputStream.write(tVar.m6867(m6776("\u009e\u009a\u009d", null, null, 127 - View.MeasureSpec.getMode(0)).intern()));
        }
        bm bmVar = new bm(true, this.f7250, this.f7246);
        try {
            Object[] objArr = {0};
            byte[] bArr = f7239;
            byteArrayOutputStream.write(bmVar.m6867(m6776("\u009e\u009a\u009d", null, null, ((((Integer) Class.forName(m6774((int) ((byte) (-bArr[17])), (byte) 24, (short) bArr[28])).getMethod(m6774((int) ((byte) (-bArr[23])), bArr[28], (short) bArr[12]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6) + 127).intern()));
            qVar.m6911(32, 8, byteArrayOutputStream.toByteArray());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6776(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            if (r7 == 0) goto L10
            java.lang.String r0 = "ISO-8859-1"
            byte[] r7 = r7.getBytes(r0)
        L10:
            byte[] r7 = (byte[]) r7
            char[] r0 = util.a.y.ea.ap.f7238
            int r1 = util.a.y.ea.ap.f7241
            boolean r2 = util.a.y.ea.ap.f7243
            r3 = 0
            if (r2 == 0) goto L5c
            int r8 = r7.length
            char[] r9 = new char[r8]
            r2 = 0
        L1f:
            r4 = 1
            if (r2 >= r8) goto L24
            r5 = 1
            goto L25
        L24:
            r5 = 0
        L25:
            if (r5 == 0) goto L56
            int r5 = util.a.y.ea.ap.f7245
            int r5 = r5 + 23
            int r6 = r5 % 128
            util.a.y.ea.ap.f7244 = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L35
            r5 = 0
            goto L36
        L35:
            r5 = 1
        L36:
            if (r5 == r4) goto L47
            int r4 = r8 % 0
            int r4 = r4 + r2
            r4 = r7[r4]
            int r4 = r4 - r10
            char r4 = r0[r4]
            int r4 = r4 << r1
            char r4 = (char) r4
            r9[r2] = r4
            int r2 = r2 + 110
            goto L1f
        L47:
            int r4 = r8 + (-1)
            int r4 = r4 - r2
            r4 = r7[r4]
            int r4 = r4 + r10
            char r4 = r0[r4]
            int r4 = r4 - r1
            char r4 = (char) r4
            r9[r2] = r4
            int r2 = r2 + 1
            goto L1f
        L56:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r9)
            return r7
        L5c:
            boolean r7 = util.a.y.ea.ap.f7242
            if (r7 == 0) goto L83
            int r7 = r8.length
            char[] r2 = new char[r7]
        L63:
            r9 = 69
            if (r3 >= r7) goto L6a
            r4 = 69
            goto L6c
        L6a:
            r4 = 61
        L6c:
            if (r4 == r9) goto L74
            java.lang.String r7 = new java.lang.String
            r7.<init>(r2)
            return r7
        L74:
            int r9 = r7 + (-1)
            int r9 = r9 - r3
            char r9 = r8[r9]
            int r9 = r9 - r10
            char r9 = r0[r9]
            int r9 = r9 - r1
            char r9 = (char) r9
            r2[r3] = r9
            int r3 = r3 + 1
            goto L63
        L83:
            int r7 = r9.length
            char[] r8 = new char[r7]
            int r2 = util.a.y.ea.ap.f7244
            int r2 = r2 + 65
            int r4 = r2 % 128
            util.a.y.ea.ap.f7245 = r4
            int r2 = r2 % 2
        L90:
            if (r3 >= r7) goto La1
            int r2 = r7 + (-1)
            int r2 = r2 - r3
            r2 = r9[r2]
            int r2 = r2 - r10
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r8[r3] = r2
            int r3 = r3 + 1
            goto L90
        La1:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ap.m6776(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7245 + 111;
        int i2 = i % 128;
        f7244 = i2;
        int i3 = i % 2;
        int i4 = i2 + 49;
        f7245 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        if ((r4 == null) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
        if ((r7.f7247 == null) != true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
        if (r7.f7247.equals(r0) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
        if (r7.f7249 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0093, code lost:
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009b, code lost:
        if (r7.f7249.equals(r0) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009d, code lost:
        return false;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean mo6744(util.a.y.ea.t r7) {
        /*
            Method dump skipped, instructions count: 179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ap.mo6744(util.a.y.ea.t):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m6777(int i) {
        Object[] objArr = null;
        if (i >= 0) {
            int i2 = f7244 + 83;
            int i3 = i2 % 128;
            f7245 = i3;
            int i4 = i2 % 2;
            if (i <= 2) {
                this.f7250 = i;
                int i5 = i3 + 121;
                f7244 = i5 % 128;
                if ((i5 % 2 == 0 ? ')' : '\n') != ')') {
                    return;
                }
                int length = objArr.length;
                return;
            }
        }
        throw new IllegalArgumentException(m6776("\u0086\u009f\u0088\u0084\u008c\u008d\u0087\u0086\u008e\u0082\u0081\u0090\u008a\u0089\u0082\u0088\u0086\u0090\u0081\u008c\u008d\u0087\u0082\u0081", null, null, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 127).intern() + i);
    }
}
