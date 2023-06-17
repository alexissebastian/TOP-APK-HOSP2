package util.a.y.dh;

import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public final class q extends o {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6479 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final Class<?>[] f6480;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6481 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private Object f6482;

    static {
        m6029();
        f6480 = new Class[]{Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class};
    }

    public q(Boolean bool) {
        m6033(bool);
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static void m6029() {
        f6481 = new byte[]{46, -70, Ascii.FS, -43, 0, -17, 47, -43, 9, -20, -2, 5, -20, 9, 35, -46, 9, -3, -14, -6, Ascii.DC2, -13, -9, 3, Ascii.SUB, -35, 0, 7, -7, 5};
        f6479 = 200;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6031(int r7, int r8, byte r9) {
        /*
            int r9 = 22 - r9
            byte[] r0 = util.a.y.dh.q.f6481
            int r7 = r7 * 2
            int r7 = 8 - r7
            int r8 = 116 - r8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L32
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            int r9 = r9 + 1
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L32:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dh.q.m6031(int, int, byte):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            try {
                byte[] bArr = f6481;
                try {
                    if (Object.class.getMethod(m6031(bArr[4], (byte) (-bArr[21]), (byte) (bArr[20] + 1)), null).invoke(this, null) == Object.class.getMethod(m6031(bArr[4], (byte) (-bArr[21]), (byte) (bArr[20] + 1)), null).invoke(obj, null)) {
                        q qVar = (q) obj;
                        if (this.f6482 == null) {
                            return qVar.f6482 == null;
                        } else if (m6030(this) && m6030(qVar)) {
                            return mo5972().longValue() == qVar.mo5972().longValue();
                        } else {
                            Object obj2 = this.f6482;
                            if (!(obj2 instanceof Number) || !(qVar.f6482 instanceof Number)) {
                                try {
                                    Object[] objArr = {qVar.f6482};
                                    byte b = (byte) (bArr[4] + 1);
                                    return ((Boolean) Object.class.getMethod(m6031(b, (byte) (b | Ascii.SO), bArr[11]), Object.class).invoke(obj2, objArr)).booleanValue();
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            }
                            double doubleValue = mo5972().doubleValue();
                            double doubleValue2 = qVar.mo5972().doubleValue();
                            if (doubleValue != doubleValue2) {
                                return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
                            }
                            return true;
                        }
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.f6482 == null) {
            return 31;
        }
        if (m6030(this)) {
            doubleToLongBits = mo5972().longValue();
        } else {
            Object obj = this.f6482;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(mo5972().doubleValue());
            } else {
                try {
                    byte b = f6481[4];
                    byte b2 = (byte) (b | Ascii.FF);
                    return ((Integer) Object.class.getMethod(m6031(b, b2, b2), null).invoke(obj, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    @Override // util.a.y.dh.o
    /* renamed from: ʻ */
    public int mo5968() {
        return m6035() ? mo5972().intValue() : Integer.parseInt(mo5970());
    }

    @Override // util.a.y.dh.o
    /* renamed from: ʼ */
    public boolean mo5969() {
        if (m6034()) {
            return mo6026().booleanValue();
        }
        return Boolean.parseBoolean(mo5970());
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˊ */
    public String mo5970() {
        if (m6035()) {
            Number mo5972 = mo5972();
            try {
                byte b = f6481[4];
                byte b2 = b;
                return (String) Object.class.getMethod(m6031(b, b2, b2), null).invoke(mo5972, null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else if (m6034()) {
            return mo6026().toString();
        } else {
            return (String) this.f6482;
        }
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˋ */
    public Number mo5972() {
        Object obj = this.f6482;
        return obj instanceof String ? new util.a.y.di.h((String) this.f6482) : (Number) obj;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    void m6033(Object obj) {
        if (obj instanceof Character) {
            this.f6482 = String.valueOf(((Character) obj).charValue());
            return;
        }
        util.a.y.di.e.m6083((obj instanceof Number) || m6032(obj));
        this.f6482 = obj;
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˏ */
    public double mo5974() {
        return m6035() ? mo5972().doubleValue() : Double.parseDouble(mo5970());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m6034() {
        return this.f6482 instanceof Boolean;
    }

    @Override // util.a.y.dh.o
    /* renamed from: ॱˊ */
    Boolean mo6026() {
        return (Boolean) this.f6482;
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public boolean m6035() {
        return this.f6482 instanceof Number;
    }

    /* renamed from: ι  reason: contains not printable characters */
    public boolean m6036() {
        return this.f6482 instanceof String;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean m6030(q qVar) {
        Object obj = qVar.f6482;
        if (obj instanceof Number) {
            Number number = (Number) obj;
            return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
        }
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean m6032(Object obj) {
        if (obj instanceof String) {
            return true;
        }
        try {
            byte[] bArr = f6481;
            Class<?> cls = (Class) Object.class.getMethod(m6031(bArr[4], (byte) (-bArr[21]), (byte) (bArr[20] + 1)), null).invoke(obj, null);
            for (Class<?> cls2 : f6480) {
                if (cls2.isAssignableFrom(cls)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public q(Number number) {
        m6033(number);
    }

    public q(String str) {
        m6033(str);
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˎ */
    public long mo5973() {
        return m6035() ? mo5972().longValue() : Long.parseLong(mo5970());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Object obj) {
        m6033(obj);
    }
}
