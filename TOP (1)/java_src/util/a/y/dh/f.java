package util.a.y.dh;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes4.dex */
public final class f extends o implements Iterable<o> {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final List<o> f6441 = new ArrayList();

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6440 = {19, -14, 115, -87, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, -9, -1, Ascii.ETB, -8, -4};

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6439 = 232;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5967(short r5, short r6, byte r7) {
        /*
            byte[] r0 = util.a.y.dh.f.f6440
            int r5 = r5 + 4
            int r6 = r6 * 2
            int r6 = 8 - r6
            int r7 = r7 * 3
            int r7 = r7 + 101
            byte[] r1 = new byte[r6]
            r2 = -1
            int r6 = r6 + r2
            if (r0 != 0) goto L18
            r2 = r1
            r3 = -1
            r1 = r0
            r0 = r6
            r6 = r5
            goto L34
        L18:
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L1c:
            int r2 = r2 + 1
            byte r3 = (byte) r5
            r1[r2] = r3
            if (r2 != r7) goto L2a
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L2a:
            int r6 = r6 + 1
            r3 = r0[r6]
            r4 = r0
            r0 = r7
            r7 = r3
            r3 = r2
            r2 = r1
            r1 = r4
        L34:
            int r7 = -r7
            int r5 = r5 + r7
            int r5 = r5 + 3
            r7 = r0
            r0 = r1
            r1 = r2
            r2 = r3
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dh.f.m5967(short, short, byte):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof f)) {
                return false;
            }
            List<o> list = ((f) obj).f6441;
            try {
                Object[] objArr = {this.f6441};
                byte b = (byte) (-f6440[12]);
                if (!((Boolean) Object.class.getMethod(m5967((byte) 6, b, (byte) (b - 1)), Object.class).invoke(list, objArr)).booleanValue()) {
                    return false;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return true;
    }

    public int hashCode() {
        List<o> list = this.f6441;
        try {
            byte[] bArr = f6440;
            byte b = bArr[12];
            return ((Integer) Object.class.getMethod(m5967(b, (byte) (b + 1), (byte) (-bArr[12])), null).invoke(list, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // java.lang.Iterable
    public Iterator<o> iterator() {
        return this.f6441.iterator();
    }

    @Override // util.a.y.dh.o
    /* renamed from: ʻ  reason: contains not printable characters */
    public int mo5968() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5968();
        }
        throw new IllegalStateException();
    }

    @Override // util.a.y.dh.o
    /* renamed from: ʼ  reason: contains not printable characters */
    public boolean mo5969() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5969();
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public o m5971(int i) {
        return this.f6441.get(i);
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˋ  reason: contains not printable characters */
    public Number mo5972() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5972();
        }
        throw new IllegalStateException();
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˎ  reason: contains not printable characters */
    public long mo5973() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5973();
        }
        throw new IllegalStateException();
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˏ  reason: contains not printable characters */
    public double mo5974() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5974();
        }
        throw new IllegalStateException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5976(o oVar) {
        if (oVar == null) {
            oVar = l.f6475;
        }
        this.f6441.add(oVar);
    }

    @Override // util.a.y.dh.o
    /* renamed from: ˊ  reason: contains not printable characters */
    public String mo5970() {
        if (this.f6441.size() == 1) {
            return this.f6441.get(0).mo5970();
        }
        throw new IllegalStateException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m5975() {
        return this.f6441.size();
    }
}
