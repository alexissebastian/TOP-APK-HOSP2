package util.q4;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.ByteString;
import okio.g;
import okio.s;
/* loaded from: classes.dex */
public abstract class c implements Closeable {
    private static final String[] B0 = new String[128];
    boolean A0;
    int k0;
    int[] w0 = new int[32];
    String[] x0 = new String[32];
    int[] y0 = new int[32];
    boolean z0;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final String[] f15735a;
        final s b;

        private a(String[] strArr, s sVar) {
            this.f15735a = strArr;
            this.b = sVar;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i = 0; i < strArr.length; i++) {
                    c.m0(buffer, strArr[i]);
                    buffer.readByte();
                    byteStringArr[i] = buffer.R();
                }
                return new a((String[]) strArr.clone(), s.g(byteStringArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i = 0; i <= 31; i++) {
            B0[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = B0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static c g0(g gVar) {
        return new e(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m0(okio.f r7, java.lang.String r8) throws java.io.IOException {
        /*
            java.lang.String[] r0 = util.q4.c.B0
            r1 = 34
            r7.writeByte(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = 0
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.v(r8, r4, r3)
        L2e:
            r7.r(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.v(r8, r4, r2)
        L3b:
            r7.writeByte(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.q4.c.m0(okio.f, java.lang.String):void");
    }

    public abstract void G() throws IOException;

    public abstract boolean L() throws IOException;

    public abstract boolean b0() throws IOException;

    public abstract void c() throws IOException;

    public abstract double c0() throws IOException;

    public abstract void d() throws IOException;

    public abstract int d0() throws IOException;

    public abstract String e0() throws IOException;

    public abstract String f0() throws IOException;

    public final String getPath() {
        return d.a(this.k0, this.w0, this.x0, this.y0);
    }

    public abstract b h0() throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i0(int i) {
        int i2 = this.k0;
        int[] iArr = this.w0;
        if (i2 == iArr.length) {
            if (i2 != 256) {
                this.w0 = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.x0;
                this.x0 = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.y0;
                this.y0 = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new util.q4.a("Nesting too deep at " + getPath());
            }
        }
        int[] iArr3 = this.w0;
        int i3 = this.k0;
        this.k0 = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract int j0(a aVar) throws IOException;

    public abstract void k0() throws IOException;

    public abstract void l0() throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final util.q4.b n0(String str) throws util.q4.b {
        throw new util.q4.b(str + " at path " + getPath());
    }

    public abstract void z() throws IOException;
}
