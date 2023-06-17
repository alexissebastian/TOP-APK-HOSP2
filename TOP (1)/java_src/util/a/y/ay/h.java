package util.a.y.ay;

import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.MessageDialogPrimitive;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class h extends util.a.y.ax.d implements MessageDialogPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2808;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2809;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f2810;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f2811 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2812 = null;

    static {
        m3361();
        f2808 = 0;
        f2809 = 1;
        f2810 = 7175082193130002833L;
    }

    public h(int i, String str) {
        super(i, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3359(int r6, byte r7, int r8) {
        /*
            byte[] r0 = util.a.y.ay.h.f2812
            int r7 = r7 * 4
            int r7 = r7 + 8
            int r8 = r8 * 3
            int r8 = r8 + 104
            int r6 = r6 * 3
            int r6 = 3 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.h.m3359(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3360(java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.ay.h.f2810
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.ay.h.f2808
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.ay.h.f2809 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L1a:
            int r2 = r9.length
            if (r1 >= r2) goto L1f
            r2 = 0
            goto L20
        L1f:
            r2 = 1
        L20:
            if (r2 == 0) goto L2a
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        L2a:
            int r2 = util.a.y.ay.h.f2809
            int r2 = r2 + 7
            int r3 = r2 % 128
            util.a.y.ay.h.f2808 = r3
            int r2 = r2 % 2
            r3 = 76
            if (r2 == 0) goto L3b
            r2 = 76
            goto L3d
        L3b:
            r2 = 8
        L3d:
            if (r2 == r3) goto L57
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.ay.h.f2810
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L1a
        L57:
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 * 4
            char r4 = r9[r4]
            r3 = r3 | r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.ay.h.f2810
            long r5 = r5 % r7
            long r3 = r3 / r5
            int r2 = (int) r3
            char r2 = (char) r2
            r9[r1] = r2
            int r1 = r1 + 14
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.h.m3360(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3361() {
        f2812 = new byte[]{38, 82, -1, -124, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f2811 = 234;
    }

    @Override // util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        String str = m3360("ꖵꗸ胛젯\u192f忾쎐ﭾ錾\ue69d扽ꆍ楔罗Ҹ੪霞픢黢氨㳈\u2be7㜸\uf694媗膯줨弔쀍").intern() + super.getDescription();
        int i = f2809;
        int i2 = i & 25;
        int i3 = (i | 25) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2808 = i5 % 128;
        if ((i5 % 2 != 0 ? 'A' : '2') != '2') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        Primitive.PrimitiveType primitiveType;
        int i = f2808;
        int i2 = i ^ 23;
        int i3 = (((i & 23) | i2) << 1) - i2;
        f2809 = i3 % 128;
        if (i3 % 2 == 0) {
            primitiveType = Primitive.PrimitiveType.MD;
            int i4 = 49 / 0;
        } else {
            primitiveType = Primitive.PrimitiveType.MD;
        }
        int i5 = f2808;
        int i6 = ((i5 | 7) << 1) - (i5 ^ 7);
        f2809 = i6 % 128;
        if ((i6 % 2 == 0 ? '0' : (char) 3) != '0') {
            return primitiveType;
        }
        try {
            byte b = (byte) (f2812[2] + 1);
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3359(b, b2, b2), null).invoke(null, null)).intValue();
            return primitiveType;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        if (r9.toByteArray().length == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        r9 = m3331(r9.toByteArray());
        r1 = util.a.y.ay.h.f2809;
        r3 = (r1 ^ 39) + ((r1 & 39) << 1);
        util.a.y.ay.h.f2808 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        throw new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException(m3360("аѽ䈇콾\udbf3≼戕ﰯ\ueebc⑁攬\udc6b죜붃Ϥ矫㚓៉馲ᇣ鵍\ue933つ譟\ufb0a䍹츭⊛懊Ⓙ撵\udc96쾟뻭ʾ癐㙹ဣ餙ည鰰\uea26㟞诂\ufaec䎢췅▆悲◷搁\udf47콡뽆Ȝ").intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
        if (r1 == 0) goto L12;
     */
    @Override // util.a.y.ax.d
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] mo3316(com.gemalto.idp.mobile.core.util.SecureString r9) {
        /*
            r8 = this;
            int r0 = util.a.y.ay.h.f2809
            r1 = r0 & 121(0x79, float:1.7E-43)
            r0 = r0 | 121(0x79, float:1.7E-43)
            int r0 = -r0
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            int r2 = r1 % 128
            util.a.y.ay.h.f2808 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 0
            if (r1 == 0) goto L17
            r1 = 1
            goto L18
        L17:
            r1 = 0
        L18:
            if (r1 == 0) goto L49
            byte[] r1 = r9.toByteArray()
            int r1 = r1.length
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.ay.h.f2812     // Catch: java.lang.Throwable -> L3e
            r5 = r5[r2]     // Catch: java.lang.Throwable -> L3e
            int r5 = r5 + r0
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L3e
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L3e
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L3e
            java.lang.String r5 = m3359(r5, r6, r7)     // Catch: java.lang.Throwable -> L3e
            r6 = 0
            java.lang.reflect.Method r4 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r4 = r4.invoke(r6, r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L3e
            r4.intValue()     // Catch: java.lang.Throwable -> L3e
            if (r1 != 0) goto L67
            goto L50
        L3e:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            throw r0     // Catch: java.lang.Throwable -> L47
        L46:
            throw r9     // Catch: java.lang.Throwable -> L47
        L47:
            r9 = move-exception
            throw r9
        L49:
            byte[] r1 = r9.toByteArray()
            int r1 = r1.length
            if (r1 != 0) goto L67
        L50:
            byte[] r9 = r9.toByteArray()
            byte[] r9 = r8.m3331(r9)
            int r1 = util.a.y.ay.h.f2809
            r3 = r1 ^ 39
            r1 = r1 & 39
            int r0 = r1 << 1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.ay.h.f2808 = r0
            int r3 = r3 % r2
            return r9
        L67:
            com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException r9 = new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException
            java.lang.String r0 = "аѽ䈇콾\udbf3≼戕ﰯ\ueebc⑁攬\udc6b죜붃Ϥ矫㚓៉馲ᇣ鵍\ue933つ譟\ufb0a䍹츭⊛懊Ⓙ撵\udc96쾟뻭ʾ癐㙹ဣ餙ည鰰\uea26㟞诂\ufaec䎢췅▆悲◷搁\udf47콡뽆Ȝ"
            java.lang.String r0 = m3360(r0)
            java.lang.String r0 = r0.intern()
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r9.<init>(r0, r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.h.mo3316(com.gemalto.idp.mobile.core.util.SecureString):byte[]");
    }
}
