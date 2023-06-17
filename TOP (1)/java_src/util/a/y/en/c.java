package util.a.y.en;

import com.google.common.base.Ascii;
import util.a.y.dm.am;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.i;
import util.a.y.ea.k;
import util.a.y.ea.m;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class c extends k {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8447;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f8448 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8449 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f8450;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f8451;

    /* renamed from: ˊ  reason: contains not printable characters */
    private i f8452;

    /* renamed from: ˎ  reason: contains not printable characters */
    private m f8453;

    static {
        m7250();
        f8451 = 0;
        f8447 = 1;
        f8450 = -5890502931091270128L;
    }

    public c(m mVar) {
        this.f8453 = mVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static c m7247(Object obj) {
        if (obj instanceof c) {
            int i = f8451 + 11;
            f8447 = i % 128;
            int i2 = i % 2;
            return (c) obj;
        }
        Object[] objArr = null;
        if (obj == null) {
            int i3 = f8451 + 65;
            f8447 = i3 % 128;
            if ((i3 % 2 == 0 ? 'U' : '\b') != '\b') {
                int length = objArr.length;
                return null;
            }
            return null;
        }
        c cVar = new c(v.m6930(obj));
        int i4 = f8451 + 15;
        f8447 = i4 % 128;
        if ((i4 % 2 == 0 ? ' ' : (char) 14) != ' ') {
            return cVar;
        }
        int length2 = objArr.length;
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7248(byte r6, int r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r8 = r8 * 3
            int r8 = r8 + 104
            int r6 = r6 * 3
            int r6 = r6 + 8
            byte[] r0 = util.a.y.en.c.f8448
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L36
        L1c:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L20:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2d
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2d:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L36:
            int r8 = r8 + r6
            int r6 = r8 + 3
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.en.c.m7248(byte, int, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7249(String str) {
        int i = f8447 + 29;
        f8451 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f8450, (char[]) str);
        int i3 = f8447 + 115;
        f8451 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 4;
        while (true) {
            if (!(i5 < m6216.length)) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i6 = f8447 + 123;
            f8451 = i6 % 128;
            int i7 = i6 % 2;
            m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f8450));
            i5++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7250() {
        f8448 = new byte[]{Ascii.SUB, 57, 123, Ascii.ESC, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f8449 = 214;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public i m7251() {
        i iVar;
        int i = f8447 + 11;
        int i2 = i % 128;
        f8451 = i2;
        Object[] objArr = null;
        if ((i % 2 != 0 ? '3' : '7') != '7') {
            iVar = this.f8452;
            int length = objArr.length;
        } else {
            iVar = this.f8452;
        }
        int i3 = i2 + 23;
        f8447 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return iVar;
        }
        int length2 = objArr.length;
        return iVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public m m7252() {
        int i = f8451 + 11;
        int i2 = i % 128;
        f8447 = i2;
        int i3 = i % 2;
        m mVar = this.f8453;
        int i4 = i2 + 27;
        f8451 = i4 % 128;
        int i5 = i4 % 2;
        return mVar;
    }

    private c(v vVar) {
        if (vVar.mo6833() >= 1 && vVar.mo6833() <= 2) {
            this.f8453 = m.m6883(vVar.mo6832(0));
            if (vVar.mo6833() == 2) {
                this.f8452 = vVar.mo6832(1);
                return;
            } else {
                this.f8452 = null;
                return;
            }
        }
        throw new IllegalArgumentException(m7249("鐰黺瓮몌鑲챁暾\udcbb\ue299좋\ud8aa⒗뢜칵葩\u0a49鲒阨氣눖\uf517羡햪").intern() + vVar.mo6833());
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(this.f8453);
        i iVar = this.f8452;
        if ((iVar != null ? '2' : '\t') != '\t') {
            int i = f8447 + 97;
            f8451 = i % 128;
            boolean z = i % 2 == 0;
            fVar.m6859(iVar);
            if (!z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7248(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        bd bdVar = new bd(fVar);
        int i2 = f8451 + 55;
        f8447 = i2 % 128;
        int i3 = i2 % 2;
        return bdVar;
    }
}
