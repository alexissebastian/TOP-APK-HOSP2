package net.minidev.json.parser;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.kc.f;
/* loaded from: classes4.dex */
abstract class b {
    protected static boolean[] r;
    protected static boolean[] s;
    protected static boolean[] t;
    protected static boolean[] u;
    protected static boolean[] v;

    /* renamed from: a  reason: collision with root package name */
    protected char f14642a;
    private String b;
    protected final a c = new a(15);

    /* renamed from: d  reason: collision with root package name */
    protected Object f14643d;
    protected String e;
    protected int f;
    protected final boolean g;
    protected final boolean h;
    protected final boolean i;
    protected final boolean j;
    protected final boolean k;
    protected final boolean l;
    protected final boolean m;
    protected final boolean n;
    protected final boolean o;
    protected final boolean p;
    protected final boolean q;

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        char[] f14644a;
        int b = -1;

        public a(int i) {
            this.f14644a = new char[i];
        }

        public void a(char c) {
            int i = this.b + 1;
            this.b = i;
            char[] cArr = this.f14644a;
            if (cArr.length <= i) {
                char[] cArr2 = new char[(cArr.length * 2) + 1];
                System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                this.f14644a = cArr2;
            }
            this.f14644a[this.b] = c;
        }

        public void b() {
            this.b = -1;
        }

        public String toString() {
            return new String(this.f14644a, 0, this.b + 1);
        }
    }

    static {
        boolean[] zArr = new boolean[126];
        r = zArr;
        boolean[] zArr2 = new boolean[126];
        s = zArr2;
        boolean[] zArr3 = new boolean[126];
        t = zArr3;
        boolean[] zArr4 = new boolean[126];
        u = zArr4;
        boolean[] zArr5 = new boolean[126];
        v = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public b(int i) {
        this.h = (i & 4) > 0;
        this.i = (i & 2) > 0;
        this.j = (i & 1) > 0;
        this.n = (i & 8) > 0;
        this.p = (i & 16) > 0;
        this.g = (i & 32) > 0;
        this.k = (i & 64) > 0;
        this.o = (i & 128) > 0;
        this.l = (i & 768) != 768;
        this.m = (i & 512) == 0;
        this.q = (i & 1024) > 0;
    }

    public void a() throws ParseException {
        if (this.n) {
            return;
        }
        int length = this.e.length();
        for (int i = 0; i < length; i++) {
            char charAt = this.e.charAt(i);
            if (charAt >= 0) {
                if (charAt > 31) {
                    if (charAt == 127 && this.q) {
                        throw new ParseException(this.f + i, 0, Character.valueOf(charAt));
                    }
                } else {
                    throw new ParseException(this.f + i, 0, Character.valueOf(charAt));
                }
            }
        }
    }

    public void b() throws ParseException {
        int length = this.e.length();
        if (length == 1) {
            return;
        }
        if (length == 2) {
            if (this.e.equals("00")) {
                throw new ParseException(this.f, 6, this.e);
            }
            return;
        }
        char charAt = this.e.charAt(0);
        char charAt2 = this.e.charAt(1);
        if (charAt != '-') {
            if (charAt == '0' && charAt2 >= '0' && charAt2 <= '9') {
                throw new ParseException(this.f, 6, this.e);
            }
            return;
        }
        char charAt3 = this.e.charAt(2);
        if (charAt2 == '0' && charAt3 >= '0' && charAt3 <= '9') {
            throw new ParseException(this.f, 6, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Number c() throws ParseException {
        if (!this.g) {
            b();
        }
        if (!this.o) {
            return Float.valueOf(Float.parseFloat(this.e));
        }
        if (this.e.length() > 18) {
            return new BigDecimal(this.e);
        }
        return Double.valueOf(Double.parseDouble(this.e));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public <T> T d(f<T> fVar) throws ParseException {
        this.f = -1;
        try {
            f();
            T t2 = (T) h(fVar);
            if (this.l) {
                if (!this.m) {
                    t();
                }
                if (this.f14642a != 26) {
                    throw new ParseException(this.f - 1, 1, Character.valueOf(this.f14642a));
                }
            }
            this.e = null;
            this.f14643d = null;
            return t2;
        } catch (IOException e) {
            throw new ParseException(this.f, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Number e(String str) throws ParseException {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int length = str.length();
        boolean z3 = false;
        if (str.charAt(0) == '-') {
            i = 20;
            if (!this.g && length >= 3 && str.charAt(1) == '0') {
                throw new ParseException(this.f, 6, str);
            }
            i2 = 1;
            z = true;
        } else if (!this.g && length >= 2 && str.charAt(0) == '0') {
            throw new ParseException(this.f, 6, str);
        } else {
            i = 19;
            i2 = 0;
            z = false;
        }
        if (length < i) {
            z2 = false;
        } else if (length > i) {
            return new BigInteger(str, 10);
        } else {
            length--;
            z2 = true;
        }
        long j = 0;
        while (i2 < length) {
            j = (j * 10) + ('0' - str.charAt(i2));
            i2++;
        }
        if (z2) {
            int i3 = (j > (-922337203685477580L) ? 1 : (j == (-922337203685477580L) ? 0 : -1));
            if (i3 <= 0) {
                if (i3 >= 0) {
                    if (z) {
                    }
                }
                z3 = true;
            }
            if (z3) {
                return new BigInteger(str, 10);
            }
            j = (j * 10) + ('0' - str.charAt(i2));
        }
        if (z) {
            if (this.p && j >= -2147483648L) {
                return Integer.valueOf((int) j);
            }
            return Long.valueOf(j);
        }
        long j2 = -j;
        if (this.p && j2 <= 2147483647L) {
            return Integer.valueOf((int) j2);
        }
        return Long.valueOf(j2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void f() throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r5 == ':') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        if (r5 == ']') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
        if (r5 == '}') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r4 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
        if (r7.k == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        throw new net.minidev.json.parser.ParseException(r7.f, 0, java.lang.Character.valueOf(r7.f14642a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        return r8.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        throw new net.minidev.json.parser.ParseException(r7.f, 0, java.lang.Character.valueOf(r7.f14642a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected <T> T g(util.kc.f<T> r8) throws net.minidev.json.parser.ParseException, java.io.IOException {
        /*
            r7 = this;
            java.lang.Object r0 = r8.c()
            char r1 = r7.f14642a
            r2 = 91
            if (r1 != r2) goto Lad
            r7.f()
            char r1 = r7.f14642a
            r2 = 44
            r3 = 0
            if (r1 != r2) goto L27
            boolean r1 = r7.k
            if (r1 == 0) goto L19
            goto L27
        L19:
            net.minidev.json.parser.ParseException r8 = new net.minidev.json.parser.ParseException
            int r0 = r7.f
            char r1 = r7.f14642a
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r8.<init>(r0, r3, r1)
            throw r8
        L27:
            r1 = 1
        L28:
            r4 = 0
        L29:
            char r5 = r7.f14642a
            r6 = 9
            if (r5 == r6) goto La8
            r6 = 10
            if (r5 == r6) goto La8
            r6 = 13
            if (r5 == r6) goto La8
            r6 = 26
            if (r5 == r6) goto L9c
            r6 = 32
            if (r5 == r6) goto La8
            if (r5 == r2) goto L82
            r6 = 58
            if (r5 == r6) goto L74
            r6 = 93
            if (r5 == r6) goto L57
            r4 = 125(0x7d, float:1.75E-43)
            if (r5 == r4) goto L74
            boolean[] r4 = net.minidev.json.parser.b.s
            java.lang.Object r4 = r7.i(r8, r4)
            r8.a(r0, r4)
            goto L28
        L57:
            if (r4 == 0) goto L6c
            boolean r1 = r7.k
            if (r1 == 0) goto L5e
            goto L6c
        L5e:
            net.minidev.json.parser.ParseException r8 = new net.minidev.json.parser.ParseException
            int r0 = r7.f
            char r1 = r7.f14642a
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r8.<init>(r0, r3, r1)
            throw r8
        L6c:
            r7.f()
            java.lang.Object r8 = r8.b(r0)
            return r8
        L74:
            net.minidev.json.parser.ParseException r8 = new net.minidev.json.parser.ParseException
            int r0 = r7.f
            char r1 = r7.f14642a
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r8.<init>(r0, r3, r1)
            throw r8
        L82:
            if (r4 == 0) goto L97
            boolean r4 = r7.k
            if (r4 == 0) goto L89
            goto L97
        L89:
            net.minidev.json.parser.ParseException r8 = new net.minidev.json.parser.ParseException
            int r0 = r7.f
            char r1 = r7.f14642a
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r8.<init>(r0, r3, r1)
            throw r8
        L97:
            r7.f()
            r4 = 1
            goto L29
        L9c:
            net.minidev.json.parser.ParseException r8 = new net.minidev.json.parser.ParseException
            int r0 = r7.f
            int r0 = r0 - r1
            r1 = 3
            java.lang.String r2 = "EOF"
            r8.<init>(r0, r1, r2)
            throw r8
        La8:
            r7.f()
            goto L29
        Lad:
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            java.lang.String r0 = "Internal Error"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: net.minidev.json.parser.b.g(util.kc.f):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
        throw new net.minidev.json.parser.ParseException(r3.f, 0, java.lang.Character.valueOf(r3.f14642a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fd, code lost:
        r0 = l(net.minidev.json.parser.b.v);
        r3.f14643d = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
        return r4.b(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected <T> T h(util.kc.f<T> r4) throws net.minidev.json.parser.ParseException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.minidev.json.parser.b.h(util.kc.f):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
        throw new net.minidev.json.parser.ParseException(r2.f, 0, java.lang.Character.valueOf(r2.f14642a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e3, code lost:
        return l(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.Object i(util.kc.f<?> r3, boolean[] r4) throws net.minidev.json.parser.ParseException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.minidev.json.parser.b.i(util.kc.f, boolean[]):java.lang.Object");
    }

    protected abstract void j(boolean[] zArr) throws IOException;

    protected abstract void k() throws ParseException, IOException;

    protected abstract Object l(boolean[] zArr) throws ParseException, IOException;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e5, code lost:
        throw new net.minidev.json.parser.ParseException(r12.f, 0, java.lang.Character.valueOf(r12.f14642a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected <T> T m(util.kc.f<T> r13) throws net.minidev.json.parser.ParseException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.minidev.json.parser.b.m(util.kc.f):java.lang.Object");
    }

    abstract void n() throws IOException;

    protected abstract void o() throws ParseException, IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public void p() throws ParseException, IOException {
        char c = this.f14642a;
        while (true) {
            f();
            char c2 = this.f14642a;
            if (c2 == '\"' || c2 == '\'') {
                if (c == c2) {
                    f();
                    this.e = this.c.toString();
                    return;
                }
                this.c.a(c2);
            } else if (c2 == '\\') {
                f();
                char c3 = this.f14642a;
                if (c3 == '\"') {
                    this.c.a(Typography.quote);
                } else if (c3 == '\'') {
                    this.c.a('\'');
                } else if (c3 == '/') {
                    this.c.a('/');
                } else if (c3 == '\\') {
                    this.c.a('\\');
                } else if (c3 == 'b') {
                    this.c.a('\b');
                } else if (c3 == 'f') {
                    this.c.a('\f');
                } else if (c3 == 'n') {
                    this.c.a('\n');
                } else if (c3 == 'r') {
                    this.c.a('\r');
                } else if (c3 == 'x') {
                    this.c.a(q(2));
                } else if (c3 == 't') {
                    this.c.a('\t');
                } else if (c3 == 'u') {
                    this.c.a(q(4));
                }
            } else if (c2 != 127) {
                switch (c2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        if (!this.n) {
                            throw new ParseException(this.f, 0, Character.valueOf(this.f14642a));
                        }
                        break;
                    case 26:
                        throw new ParseException(this.f - 1, 3, null);
                    default:
                        this.c.a(c2);
                        break;
                }
            } else if (this.n) {
                continue;
            } else {
                if (this.q) {
                    throw new ParseException(this.f, 0, Character.valueOf(this.f14642a));
                }
                this.c.a(c2);
            }
        }
    }

    protected char q(int i) throws ParseException, IOException {
        int i2;
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = i4 * 16;
            f();
            char c = this.f14642a;
            if (c > '9' || c < '0') {
                if (c <= 'F' && c >= 'A') {
                    i2 = c - 'A';
                } else if (c < 'a' || c > 'f') {
                    if (c == 26) {
                        throw new ParseException(this.f, 3, "EOF");
                    }
                    throw new ParseException(this.f, 4, Character.valueOf(this.f14642a));
                } else {
                    i2 = c - 'a';
                }
                i3 = i2 + 10;
            } else {
                i3 = c - '0';
            }
            i4 = i6 + i3;
        }
        return (char) i4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r() throws IOException {
        while (true) {
            char c = this.f14642a;
            if (c < '0' || c > '9') {
                return;
            }
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(boolean[] zArr) throws IOException {
        while (true) {
            char c = this.f14642a;
            if (c == 26) {
                return;
            }
            if (c >= 0 && c < '~' && zArr[c]) {
                return;
            }
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t() throws IOException {
        while (true) {
            char c = this.f14642a;
            if (c > ' ' || c == 26) {
                return;
            }
            n();
        }
    }
}
