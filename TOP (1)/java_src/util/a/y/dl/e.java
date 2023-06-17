package util.a.y.dl;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;
/* loaded from: classes4.dex */
public class e implements Closeable, Flushable {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final String[] f6643 = new String[128];

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String[] f6644;

    /* renamed from: ʻ  reason: contains not printable characters */
    private boolean f6645;

    /* renamed from: ʼ  reason: contains not printable characters */
    private String f6646;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f6647;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f6648;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int[] f6649 = new int[32];

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f6650 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Writer f6651;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private boolean f6652;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private boolean f6653;

    static {
        for (int i = 0; i <= 31; i++) {
            f6643[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f6643;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f6644 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public e(Writer writer) {
        m6195(6);
        this.f6646 = OobNotificationProfile.SEPERATOR;
        this.f6652 = true;
        Objects.requireNonNull(writer, "out == null");
        this.f6651 = writer;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private void m6191() throws IOException {
        if (this.f6648 != null) {
            m6196();
            m6192(this.f6648);
            this.f6648 = null;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private void m6196() throws IOException {
        int m6198 = m6198();
        if (m6198 == 5) {
            this.f6651.write(44);
        } else if (m6198 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        m6197();
        m6193(4);
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private void m6197() throws IOException {
        if (this.f6647 == null) {
            return;
        }
        this.f6651.write("\n");
        int i = this.f6650;
        for (int i2 = 1; i2 < i; i2++) {
            this.f6651.write(this.f6647);
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int m6198() {
        int i = this.f6650;
        if (i != 0) {
            return this.f6649[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6651.close();
        int i = this.f6650;
        if (i <= 1 && (i != 1 || this.f6649[i - 1] == 7)) {
            this.f6650 = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f6650 != 0) {
            this.f6651.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public e mo6199() throws IOException {
        m6191();
        return m6189(3, "{");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public e mo6200() throws IOException {
        if (this.f6648 != null) {
            if (this.f6652) {
                m6191();
            } else {
                this.f6648 = null;
                return this;
            }
        }
        m6190(false);
        this.f6651.write("null");
        return this;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public e mo6201() throws IOException {
        return m6194(3, 5, "}");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public final void m6202(String str) {
        if (str.length() == 0) {
            this.f6647 = null;
            this.f6646 = OobNotificationProfile.SEPERATOR;
            return;
        }
        this.f6647 = str;
        this.f6646 = ": ";
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public final boolean m6205() {
        return this.f6645;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public final void m6206(boolean z) {
        this.f6653 = z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public final void m6211(boolean z) {
        this.f6645 = z;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public e mo6212() throws IOException {
        return m6194(1, 2, "]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m6195(int i) {
        int i2 = this.f6650;
        int[] iArr = this.f6649;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f6649 = iArr2;
        }
        int[] iArr3 = this.f6649;
        int i3 = this.f6650;
        this.f6650 = i3 + 1;
        iArr3[i3] = i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public final void m6204(boolean z) {
        this.f6652 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public boolean m6207() {
        return this.f6653;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public e mo6208() throws IOException {
        m6191();
        return m6189(1, "[");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m6192(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f6645
            if (r0 == 0) goto L7
            java.lang.String[] r0 = util.a.y.dl.e.f6644
            goto L9
        L7:
            java.lang.String[] r0 = util.a.y.dl.e.f6643
        L9:
            java.io.Writer r1 = r8.f6651
            java.lang.String r2 = "\""
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = 0
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f6651
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f6651
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f6651
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f6651
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dl.e.m6192(java.lang.String):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6193(int i) {
        this.f6649[this.f6650 - 1] = i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e m6194(int i, int i2, String str) throws IOException {
        int m6198 = m6198();
        if (m6198 != i2 && m6198 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f6648 == null) {
            this.f6650--;
            if (m6198 == i2) {
                m6197();
            }
            this.f6651.write(str);
            return this;
        }
        throw new IllegalStateException("Dangling name: " + this.f6648);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public final boolean m6203() {
        return this.f6652;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m6189(int i, String str) throws IOException {
        m6190(true);
        m6195(i);
        this.f6651.write(str);
        return this;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public e mo6214(String str) throws IOException {
        if (str == null) {
            return mo6200();
        }
        m6191();
        m6190(false);
        m6192(str);
        return this;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m6190(boolean z) throws IOException {
        int m6198 = m6198();
        if (m6198 == 1) {
            m6193(2);
            m6197();
        } else if (m6198 == 2) {
            this.f6651.append(',');
            m6197();
        } else if (m6198 != 4) {
            if (m6198 != 6) {
                if (m6198 == 7) {
                    if (!this.f6653) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                } else {
                    throw new IllegalStateException("Nesting problem.");
                }
            }
            if (!this.f6653 && !z) {
                throw new IllegalStateException("JSON must start with an array or an object.");
            }
            m6193(7);
        } else {
            this.f6651.append((CharSequence) this.f6646);
            m6193(5);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public e mo6210(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f6648 == null) {
            if (this.f6650 != 0) {
                this.f6648 = str;
                return this;
            }
            throw new IllegalStateException("JsonWriter is closed.");
        }
        throw new IllegalStateException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public e mo6215(boolean z) throws IOException {
        m6191();
        m6190(false);
        this.f6651.write(z ? "true" : "false");
        return this;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public e mo6213(long j) throws IOException {
        m6191();
        m6190(false);
        this.f6651.write(Long.toString(j));
        return this;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public e mo6209(Number number) throws IOException {
        if (number == null) {
            return mo6200();
        }
        m6191();
        String obj = number.toString();
        if (!this.f6653 && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        m6190(false);
        this.f6651.append((CharSequence) obj);
        return this;
    }
}
