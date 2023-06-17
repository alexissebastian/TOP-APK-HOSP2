package util.a.y.dl;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Objects;
import kotlin.text.Typography;
import util.a.y.di.a;
/* loaded from: classes4.dex */
public class d implements Closeable {

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final char[] f6629 = ")]}'\n".toCharArray();

    /* renamed from: ʻ  reason: contains not printable characters */
    private long f6630;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Reader f6635;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private String f6636;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int[] f6639;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f6640;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f6641;

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f6637 = false;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final char[] f6633 = new char[1024];

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f6638 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f6631 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f6642 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f6634 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f6632 = 0;

    static {
        a.f6497 = new a() { // from class: util.a.y.dl.d.2
            @Override // util.a.y.di.a
            /* renamed from: ˊ */
            public void mo6042(d dVar) throws IOException {
                if (!(dVar instanceof util.a.y.dn.e)) {
                    int i = dVar.f6632;
                    if (i == 0) {
                        i = dVar.m6169();
                    }
                    if (i == 13) {
                        dVar.f6632 = 9;
                        return;
                    } else if (i == 12) {
                        dVar.f6632 = 8;
                        return;
                    } else if (i == 14) {
                        dVar.f6632 = 10;
                        return;
                    } else {
                        throw new IllegalStateException("Expected a name but was " + dVar.mo6173() + "  at line " + dVar.m6150() + " column " + dVar.m6154());
                    }
                }
                ((util.a.y.dn.e) dVar).m6244();
            }
        };
    }

    public d(Reader reader) {
        int[] iArr = new int[32];
        this.f6639 = iArr;
        this.f6641 = 0;
        this.f6641 = 0 + 1;
        iArr[0] = 6;
        Objects.requireNonNull(reader, "in == null");
        this.f6635 = reader;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int m6149() throws IOException {
        int i;
        String str;
        String str2;
        char c = this.f6633[this.f6638];
        if (c == 't' || c == 'T') {
            i = 5;
            str = "true";
            str2 = "TRUE";
        } else if (c == 'f' || c == 'F') {
            i = 6;
            str = "false";
            str2 = "FALSE";
        } else if (c != 'n' && c != 'N') {
            return 0;
        } else {
            i = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.f6638 + i2 >= this.f6631 && !m6163(i2 + 1)) {
                return 0;
            }
            char c2 = this.f6633[this.f6638 + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.f6638 + length < this.f6631 || m6163(length + 1)) && m6165(this.f6633[this.f6638 + length])) {
            return 0;
        }
        this.f6638 += length;
        this.f6632 = i;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ʼॱ  reason: contains not printable characters */
    public int m6150() {
        return this.f6642 + 1;
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private void m6151() throws IOException {
        char c;
        do {
            if (this.f6638 >= this.f6631 && !m6163(1)) {
                return;
            }
            char[] cArr = this.f6633;
            int i = this.f6638;
            int i2 = i + 1;
            this.f6638 = i2;
            c = cArr[i];
            if (c == '\n') {
                this.f6642++;
                this.f6634 = i2;
                return;
            }
        } while (c != '\r');
    }

    /* renamed from: ʾ  reason: contains not printable characters */
    private void m6152() throws IOException {
        if (!this.f6637) {
            throw m6160("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    private char m6153() throws IOException {
        int i;
        int i2;
        if (this.f6638 == this.f6631 && !m6163(1)) {
            throw m6160("Unterminated escape sequence");
        }
        char[] cArr = this.f6633;
        int i3 = this.f6638;
        int i4 = i3 + 1;
        this.f6638 = i4;
        char c = cArr[i3];
        if (c == '\n') {
            this.f6642++;
            this.f6634 = i4;
        } else if (c == 'b') {
            return '\b';
        } else {
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c == 'u') {
                if (i4 + 4 > this.f6631 && !m6163(4)) {
                    throw m6160("Unterminated escape sequence");
                }
                char c2 = 0;
                int i5 = this.f6638;
                int i6 = i5 + 4;
                while (i5 < i6) {
                    char c3 = this.f6633[i5];
                    char c4 = (char) (c2 << 4);
                    if (c3 < '0' || c3 > '9') {
                        if (c3 >= 'a' && c3 <= 'f') {
                            i = c3 - 'a';
                        } else if (c3 < 'A' || c3 > 'F') {
                            throw new NumberFormatException("\\u" + new String(this.f6633, this.f6638, 4));
                        } else {
                            i = c3 - 'A';
                        }
                        i2 = i + 10;
                    } else {
                        i2 = c3 - '0';
                    }
                    c2 = (char) (c4 + i2);
                    i5++;
                }
                this.f6638 += 4;
                return c2;
            }
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ˈ  reason: contains not printable characters */
    public int m6154() {
        return (this.f6638 - this.f6634) + 1;
    }

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private void m6158() throws IOException {
        m6156(true);
        int i = this.f6638 - 1;
        this.f6638 = i;
        char[] cArr = f6629;
        if (i + cArr.length > this.f6631 && !m6163(cArr.length)) {
            return;
        }
        int i2 = 0;
        while (true) {
            char[] cArr2 = f6629;
            if (i2 < cArr2.length) {
                if (this.f6633[this.f6638 + i2] != cArr2[i2]) {
                    return;
                }
                i2++;
            } else {
                this.f6638 += cArr2.length;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ॱˎ  reason: contains not printable characters */
    public int m6169() throws IOException {
        int m6156;
        int[] iArr = this.f6639;
        int i = this.f6641;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int m61562 = m6156(true);
            if (m61562 != 44) {
                if (m61562 != 59) {
                    if (m61562 == 93) {
                        this.f6632 = 4;
                        return 4;
                    }
                    throw m6160("Unterminated array");
                }
                m6152();
            }
        } else if (i2 == 3 || i2 == 5) {
            iArr[i - 1] = 4;
            if (i2 == 5 && (m6156 = m6156(true)) != 44) {
                if (m6156 != 59) {
                    if (m6156 == 125) {
                        this.f6632 = 2;
                        return 2;
                    }
                    throw m6160("Unterminated object");
                }
                m6152();
            }
            int m61563 = m6156(true);
            if (m61563 == 34) {
                this.f6632 = 13;
                return 13;
            } else if (m61563 == 39) {
                m6152();
                this.f6632 = 12;
                return 12;
            } else if (m61563 == 125) {
                if (i2 != 5) {
                    this.f6632 = 2;
                    return 2;
                }
                throw m6160("Expected name");
            } else {
                m6152();
                this.f6638--;
                if (m6165((char) m61563)) {
                    this.f6632 = 14;
                    return 14;
                }
                throw m6160("Expected name");
            }
        } else if (i2 == 4) {
            iArr[i - 1] = 5;
            int m61564 = m6156(true);
            if (m61564 != 58) {
                if (m61564 == 61) {
                    m6152();
                    if (this.f6638 < this.f6631 || m6163(1)) {
                        char[] cArr = this.f6633;
                        int i3 = this.f6638;
                        if (cArr[i3] == '>') {
                            this.f6638 = i3 + 1;
                        }
                    }
                } else {
                    throw m6160("Expected ':'");
                }
            }
        } else if (i2 == 6) {
            if (this.f6637) {
                m6158();
            }
            this.f6639[this.f6641 - 1] = 7;
        } else if (i2 == 7) {
            if (m6156(false) == -1) {
                this.f6632 = 17;
                return 17;
            }
            m6152();
            this.f6638--;
        } else if (i2 == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }
        int m61565 = m6156(true);
        if (m61565 == 34) {
            if (this.f6641 == 1) {
                m6152();
            }
            this.f6632 = 9;
            return 9;
        } else if (m61565 == 39) {
            m6152();
            this.f6632 = 8;
            return 8;
        } else {
            if (m61565 != 44 && m61565 != 59) {
                if (m61565 == 91) {
                    this.f6632 = 3;
                    return 3;
                } else if (m61565 != 93) {
                    if (m61565 != 123) {
                        this.f6638--;
                        if (this.f6641 == 1) {
                            m6152();
                        }
                        int m6149 = m6149();
                        if (m6149 != 0) {
                            return m6149;
                        }
                        int m6171 = m6171();
                        if (m6171 != 0) {
                            return m6171;
                        }
                        if (m6165(this.f6633[this.f6638])) {
                            m6152();
                            this.f6632 = 10;
                            return 10;
                        }
                        throw m6160("Expected value");
                    }
                    this.f6632 = 1;
                    return 1;
                } else if (i2 == 1) {
                    this.f6632 = 4;
                    return 4;
                }
            }
            if (i2 != 1 && i2 != 2) {
                throw m6160("Unexpected value");
            }
            m6152();
            this.f6638--;
            this.f6632 = 7;
            return 7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
        m6152();
     */
    /* renamed from: ॱᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m6170() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f6638
            int r2 = r1 + r0
            int r3 = r4.f6631
            if (r2 >= r3) goto L51
            char[] r2 = r4.f6633
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.m6152()
        L4b:
            int r1 = r4.f6638
            int r1 = r1 + r0
            r4.f6638 = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f6638 = r1
            r0 = 1
            boolean r0 = r4.m6163(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dl.d.m6170():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
        if (m6165(r14) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009b, code lost:
        if (r9 != 2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
        if (r10 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a3, code lost:
        if (r11 != Long.MIN_VALUE) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a5, code lost:
        if (r13 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a7, code lost:
        if (r13 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
        r18.f6630 = r11;
        r18.f6638 += r8;
        r18.f6632 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b7, code lost:
        if (r9 == 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
        if (r9 == 4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
        if (r9 != 7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c0, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c2, code lost:
        r18.f6640 = r8;
        r18.f6632 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c9, code lost:
        return 0;
     */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m6171() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dl.d.m6171():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        m6152();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m6172() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r6.f6638
            int r4 = r3 + r2
            int r5 = r6.f6631
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f6633
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.m6152()
            goto L5c
        L4e:
            char[] r3 = r6.f6633
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.m6163(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r0 = r2
            goto L78
        L5e:
            if (r1 != 0) goto L65
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
        L65:
            char[] r3 = r6.f6633
            int r4 = r6.f6638
            r1.append(r3, r4, r2)
            int r3 = r6.f6638
            int r3 = r3 + r2
            r6.f6638 = r3
            r2 = 1
            boolean r2 = r6.m6163(r2)
            if (r2 != 0) goto L2
        L78:
            if (r1 != 0) goto L84
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.f6633
            int r3 = r6.f6638
            r1.<init>(r2, r3, r0)
            goto L8f
        L84:
            char[] r2 = r6.f6633
            int r3 = r6.f6638
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L8f:
            int r2 = r6.f6638
            int r2 = r2 + r0
            r6.f6638 = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dl.d.m6172():java.lang.String");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6632 = 0;
        this.f6639[0] = 8;
        this.f6641 = 1;
        this.f6635.close();
    }

    public String toString() {
        return getClass().getSimpleName() + " at line " + m6150() + " column " + m6154();
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public c mo6173() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        switch (i) {
            case 1:
                return c.BEGIN_OBJECT;
            case 2:
                return c.END_OBJECT;
            case 3:
                return c.BEGIN_ARRAY;
            case 4:
                return c.END_ARRAY;
            case 5:
            case 6:
                return c.BOOLEAN;
            case 7:
                return c.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.STRING;
            case 12:
            case 13:
            case 14:
                return c.NAME;
            case 15:
            case 16:
                return c.NUMBER;
            case 17:
                return c.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public String mo6174() throws IOException {
        String m6157;
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 14) {
            m6157 = m6172();
        } else if (i == 12) {
            m6157 = m6157('\'');
        } else if (i == 13) {
            m6157 = m6157(Typography.quote);
        } else {
            throw new IllegalStateException("Expected a name but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        }
        this.f6632 = 0;
        return m6157;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public String mo6175() throws IOException {
        String str;
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 10) {
            str = m6172();
        } else if (i == 8) {
            str = m6157('\'');
        } else if (i == 9) {
            str = m6157(Typography.quote);
        } else if (i == 11) {
            str = this.f6636;
            this.f6636 = null;
        } else if (i == 15) {
            str = Long.toString(this.f6630);
        } else if (i == 16) {
            str = new String(this.f6633, this.f6638, this.f6640);
            this.f6638 += this.f6640;
        } else {
            throw new IllegalStateException("Expected a string but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        }
        this.f6632 = 0;
        return str;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public boolean mo6177() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        return (i == 2 || i == 4) ? false : true;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public double mo6179() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 15) {
            this.f6632 = 0;
            return this.f6630;
        }
        if (i == 16) {
            this.f6636 = new String(this.f6633, this.f6638, this.f6640);
            this.f6638 += this.f6640;
        } else if (i == 8 || i == 9) {
            this.f6636 = m6157(i == 8 ? '\'' : Typography.quote);
        } else if (i == 10) {
            this.f6636 = m6172();
        } else if (i != 11) {
            throw new IllegalStateException("Expected a double but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        }
        this.f6632 = 11;
        double parseDouble = Double.parseDouble(this.f6636);
        if (!this.f6637 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new b("JSON forbids NaN and infinities: " + parseDouble + " at line " + m6150() + " column " + m6154());
        }
        this.f6636 = null;
        this.f6632 = 0;
        return parseDouble;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public long mo6182() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 15) {
            this.f6632 = 0;
            return this.f6630;
        }
        if (i == 16) {
            this.f6636 = new String(this.f6633, this.f6638, this.f6640);
            this.f6638 += this.f6640;
        } else if (i != 8 && i != 9) {
            throw new IllegalStateException("Expected a long but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        } else {
            String m6157 = m6157(i == 8 ? '\'' : Typography.quote);
            this.f6636 = m6157;
            try {
                long parseLong = Long.parseLong(m6157);
                this.f6632 = 0;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6632 = 11;
        double parseDouble = Double.parseDouble(this.f6636);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.f6636 = null;
            this.f6632 = 0;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.f6636 + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public void mo6183() throws IOException {
        int i = 0;
        do {
            int i2 = this.f6632;
            if (i2 == 0) {
                i2 = m6169();
            }
            if (i2 == 3) {
                m6168(1);
            } else if (i2 == 1) {
                m6168(3);
            } else {
                if (i2 == 4) {
                    this.f6641--;
                } else if (i2 == 2) {
                    this.f6641--;
                } else {
                    if (i2 == 14 || i2 == 10) {
                        m6170();
                    } else if (i2 == 8 || i2 == 12) {
                        m6161('\'');
                    } else if (i2 == 9 || i2 == 13) {
                        m6161(Typography.quote);
                    } else if (i2 == 16) {
                        this.f6638 += this.f6640;
                    }
                    this.f6632 = 0;
                }
                i--;
                this.f6632 = 0;
            }
            i++;
            this.f6632 = 0;
        } while (i != 0);
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public int mo6186() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 15) {
            long j = this.f6630;
            int i2 = (int) j;
            if (j == i2) {
                this.f6632 = 0;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.f6630 + " at line " + m6150() + " column " + m6154());
        }
        if (i == 16) {
            this.f6636 = new String(this.f6633, this.f6638, this.f6640);
            this.f6638 += this.f6640;
        } else if (i != 8 && i != 9) {
            throw new IllegalStateException("Expected an int but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        } else {
            String m6157 = m6157(i == 8 ? '\'' : Typography.quote);
            this.f6636 = m6157;
            try {
                int parseInt = Integer.parseInt(m6157);
                this.f6632 = 0;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6632 = 11;
        double parseDouble = Double.parseDouble(this.f6636);
        int i3 = (int) parseDouble;
        if (i3 == parseDouble) {
            this.f6636 = null;
            this.f6632 = 0;
            return i3;
        }
        throw new NumberFormatException("Expected an int but was " + this.f6636 + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public void mo6187() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 7) {
            this.f6632 = 0;
            return;
        }
        throw new IllegalStateException("Expected null but was " + mo6173() + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean mo6188() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 5) {
            this.f6632 = 0;
            return true;
        } else if (i == 6) {
            this.f6632 = 0;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + mo6173() + " at line " + m6150() + " column " + m6154());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void mo6176() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 4) {
            this.f6641--;
            this.f6632 = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + mo6173() + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo6178() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 3) {
            m6168(1);
            this.f6632 = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo6173() + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public final boolean m6180() {
        return this.f6637;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo6181() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 2) {
            this.f6641--;
            this.f6632 = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + mo6173() + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public final void m6185(boolean z) {
        this.f6637 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m6163(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.f6633;
        int i4 = this.f6634;
        int i5 = this.f6638;
        this.f6634 = i4 - i5;
        int i6 = this.f6631;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f6631 = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f6631 = 0;
        }
        this.f6638 = 0;
        do {
            Reader reader = this.f6635;
            int i8 = this.f6631;
            int read = reader.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.f6631 + read;
            this.f6631 = i2;
            if (this.f6642 == 0 && (i3 = this.f6634) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f6638++;
                this.f6634 = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo6184() throws IOException {
        int i = this.f6632;
        if (i == 0) {
            i = m6169();
        }
        if (i == 1) {
            m6168(3);
            this.f6632 = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo6173() + " at line " + m6150() + " column " + m6154());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        r1.append(r0, r3, r2 - r3);
        r8.f6638 = r2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m6157(char r9) throws java.io.IOException {
        /*
            r8 = this;
            char[] r0 = r8.f6633
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
        L7:
            int r2 = r8.f6638
            int r3 = r8.f6631
        Lb:
            r4 = r3
            r3 = r2
        Ld:
            r5 = 1
            if (r2 >= r4) goto L46
            int r6 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r9) goto L22
            r8.f6638 = r6
            int r6 = r6 - r3
            int r6 = r6 - r5
            r1.append(r0, r3, r6)
            java.lang.String r9 = r1.toString()
            return r9
        L22:
            r7 = 92
            if (r2 != r7) goto L39
            r8.f6638 = r6
            int r6 = r6 - r3
            int r6 = r6 - r5
            r1.append(r0, r3, r6)
            char r2 = r8.m6153()
            r1.append(r2)
            int r2 = r8.f6638
            int r3 = r8.f6631
            goto Lb
        L39:
            r7 = 10
            if (r2 != r7) goto L44
            int r2 = r8.f6642
            int r2 = r2 + r5
            r8.f6642 = r2
            r8.f6634 = r6
        L44:
            r2 = r6
            goto Ld
        L46:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r8.f6638 = r2
            boolean r2 = r8.m6163(r5)
            if (r2 == 0) goto L54
            goto L7
        L54:
            java.lang.String r9 = "Unterminated string"
            java.io.IOException r9 = r8.m6160(r9)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dl.d.m6157(char):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m6161(char c) throws IOException {
        char[] cArr = this.f6633;
        do {
            int i = this.f6638;
            int i2 = this.f6631;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.f6638 = i3;
                    return;
                } else if (c2 == '\\') {
                    this.f6638 = i3;
                    m6153();
                    i = this.f6638;
                    i2 = this.f6631;
                } else {
                    if (c2 == '\n') {
                        this.f6642++;
                        this.f6634 = i3;
                    }
                    i = i3;
                }
            }
            this.f6638 = i;
        } while (m6163(1));
        throw m6160("Unterminated string");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m6165(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m6152();
        return false;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m6166(String str) throws IOException {
        while (true) {
            if (this.f6638 + str.length() > this.f6631 && !m6163(str.length())) {
                return false;
            }
            char[] cArr = this.f6633;
            int i = this.f6638;
            if (cArr[i] == '\n') {
                this.f6642++;
                this.f6634 = i + 1;
            } else {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (this.f6633[this.f6638 + i2] != str.charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.f6638++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m6168(int i) {
        int i2 = this.f6641;
        int[] iArr = this.f6639;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f6639 = iArr2;
        }
        int[] iArr3 = this.f6639;
        int i3 = this.f6641;
        this.f6641 = i3 + 1;
        iArr3[i3] = i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private IOException m6160(String str) throws IOException {
        throw new b(str + " at line " + m6150() + " column " + m6154());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private int m6156(boolean z) throws IOException {
        char[] cArr = this.f6633;
        int i = this.f6638;
        int i2 = this.f6631;
        while (true) {
            if (i == i2) {
                this.f6638 = i;
                if (!m6163(1)) {
                    if (z) {
                        throw new EOFException("End of input at line " + m6150() + " column " + m6154());
                    }
                    return -1;
                }
                i = this.f6638;
                i2 = this.f6631;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f6642++;
                this.f6634 = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f6638 = i3;
                    if (i3 == i2) {
                        this.f6638 = i3 - 1;
                        boolean m6163 = m6163(2);
                        this.f6638++;
                        if (!m6163) {
                            return c;
                        }
                    }
                    m6152();
                    int i4 = this.f6638;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.f6638 = i4 + 1;
                        if (m6166("*/")) {
                            i = this.f6638 + 2;
                            i2 = this.f6631;
                        } else {
                            throw m6160("Unterminated comment");
                        }
                    } else if (c2 != '/') {
                        return c;
                    } else {
                        this.f6638 = i4 + 1;
                        m6151();
                        i = this.f6638;
                        i2 = this.f6631;
                    }
                } else if (c == '#') {
                    this.f6638 = i3;
                    m6152();
                    m6151();
                    i = this.f6638;
                    i2 = this.f6631;
                } else {
                    this.f6638 = i3;
                    return c;
                }
            }
            i = i3;
        }
    }
}
