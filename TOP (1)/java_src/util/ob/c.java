package util.ob;

import javax.security.auth.x500.X500Principal;
/* loaded from: classes3.dex */
final class c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15599a;
    private final int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15600d;
    private int e;
    private int f;
    private char[] g;

    public c(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f15599a = name;
        this.b = name.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
        return new java.lang.String(r1, r2, r8.f - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String a() {
        /*
            r8 = this;
            int r0 = r8.c
            r8.f15600d = r0
            r8.e = r0
        L6:
            int r0 = r8.c
            int r1 = r8.b
            if (r0 < r1) goto L19
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.f15600d
            int r3 = r8.e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L19:
            char[] r1 = r8.g
            char r2 = r1[r0]
            r3 = 44
            r4 = 43
            r5 = 59
            r6 = 32
            if (r2 == r6) goto L60
            if (r2 == r5) goto L53
            r5 = 92
            if (r2 == r5) goto L40
            if (r2 == r4) goto L53
            if (r2 == r3) goto L53
            int r2 = r8.e
            int r3 = r2 + 1
            r8.e = r3
            char r3 = r1[r0]
            r1[r2] = r3
            int r0 = r0 + 1
            r8.c = r0
            goto L6
        L40:
            int r0 = r8.e
            int r2 = r0 + 1
            r8.e = r2
            char r2 = r8.d()
            r1[r0] = r2
            int r0 = r8.c
            int r0 = r0 + 1
            r8.c = r0
            goto L6
        L53:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.f15600d
            int r3 = r8.e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L60:
            int r2 = r8.e
            r8.f = r2
            int r0 = r0 + 1
            r8.c = r0
            int r0 = r2 + 1
            r8.e = r0
            r1[r2] = r6
        L6e:
            int r0 = r8.c
            int r1 = r8.b
            if (r0 >= r1) goto L87
            char[] r2 = r8.g
            char r7 = r2[r0]
            if (r7 != r6) goto L87
            int r1 = r8.e
            int r7 = r1 + 1
            r8.e = r7
            r2[r1] = r6
            int r0 = r0 + 1
            r8.c = r0
            goto L6e
        L87:
            if (r0 == r1) goto L97
            char[] r1 = r8.g
            char r2 = r1[r0]
            if (r2 == r3) goto L97
            char r2 = r1[r0]
            if (r2 == r4) goto L97
            char r0 = r1[r0]
            if (r0 != r5) goto L6
        L97:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.g
            int r2 = r8.f15600d
            int r3 = r8.f
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.ob.c.a():java.lang.String");
    }

    private int c(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.b) {
            char[] cArr = this.g;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f15599a);
            } else {
                i2 = c - '7';
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 < 'A' || c2 > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f15599a);
            } else {
                i3 = c2 - '7';
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: " + this.f15599a);
    }

    private char d() {
        int i = this.c + 1;
        this.c = i;
        if (i != this.b) {
            char[] cArr = this.g;
            char c = cArr[i];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    case '*':
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c) {
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                return e();
                        }
                }
            }
            return cArr[i];
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
    }

    private char e() {
        int i;
        int i2;
        int c = c(this.c);
        this.c++;
        if (c < 128) {
            return (char) c;
        }
        if (c < 192 || c > 247) {
            return '?';
        }
        if (c <= 223) {
            i2 = c & 31;
            i = 1;
        } else if (c <= 239) {
            i = 2;
            i2 = c & 15;
        } else {
            i = 3;
            i2 = c & 7;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = this.c + 1;
            this.c = i4;
            if (i4 == this.b || this.g[i4] != '\\') {
                return '?';
            }
            int i5 = i4 + 1;
            this.c = i5;
            int c2 = c(i5);
            this.c++;
            if ((c2 & 192) != 128) {
                return '?';
            }
            i2 = (i2 << 6) + (c2 & 63);
        }
        return (char) i2;
    }

    private String f() {
        int i;
        int i2 = this.c;
        if (i2 + 4 < this.b) {
            this.f15600d = i2;
            this.c = i2 + 1;
            while (true) {
                i = this.c;
                if (i == this.b) {
                    break;
                }
                char[] cArr = this.g;
                if (cArr[i] == '+' || cArr[i] == ',' || cArr[i] == ';') {
                    break;
                } else if (cArr[i] == ' ') {
                    this.e = i;
                    this.c = i + 1;
                    while (true) {
                        int i3 = this.c;
                        if (i3 >= this.b || this.g[i3] != ' ') {
                            break;
                        }
                        this.c = i3 + 1;
                    }
                } else {
                    if (cArr[i] >= 'A' && cArr[i] <= 'F') {
                        cArr[i] = (char) (cArr[i] + ' ');
                    }
                    this.c = i + 1;
                }
            }
            this.e = i;
            int i4 = this.e;
            int i5 = this.f15600d;
            int i6 = i4 - i5;
            if (i6 >= 5 && (i6 & 1) != 0) {
                int i7 = i6 / 2;
                byte[] bArr = new byte[i7];
                int i8 = i5 + 1;
                for (int i9 = 0; i9 < i7; i9++) {
                    bArr[i9] = (byte) c(i8);
                    i8 += 2;
                }
                return new String(this.g, this.f15600d, i6);
            }
            throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
    }

    private String g() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        while (true) {
            i = this.c;
            i2 = this.b;
            if (i >= i2 || this.g[i] != ' ') {
                break;
            }
            this.c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.f15600d = i;
        this.c = i + 1;
        while (true) {
            i3 = this.c;
            i4 = this.b;
            if (i3 >= i4) {
                break;
            }
            char[] cArr = this.g;
            if (cArr[i3] == '=' || cArr[i3] == ' ') {
                break;
            }
            this.c = i3 + 1;
        }
        if (i3 < i4) {
            this.e = i3;
            if (this.g[i3] == ' ') {
                while (true) {
                    i5 = this.c;
                    i6 = this.b;
                    if (i5 >= i6) {
                        break;
                    }
                    char[] cArr2 = this.g;
                    if (cArr2[i5] == '=' || cArr2[i5] != ' ') {
                        break;
                    }
                    this.c = i5 + 1;
                }
                if (this.g[i5] != '=' || i5 == i6) {
                    throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
                }
            }
            this.c++;
            while (true) {
                int i7 = this.c;
                if (i7 >= this.b || this.g[i7] != ' ') {
                    break;
                }
                this.c = i7 + 1;
            }
            int i8 = this.e;
            int i9 = this.f15600d;
            if (i8 - i9 > 4) {
                char[] cArr3 = this.g;
                if (cArr3[i9 + 3] == '.' && ((cArr3[i9] == 'O' || cArr3[i9] == 'o') && ((cArr3[i9 + 1] == 'I' || cArr3[i9 + 1] == 'i') && (cArr3[i9 + 2] == 'D' || cArr3[i9 + 2] == 'd')))) {
                    this.f15600d = i9 + 4;
                }
            }
            char[] cArr4 = this.g;
            int i10 = this.f15600d;
            return new String(cArr4, i10, this.e - i10);
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
    }

    private String h() {
        int i = this.c + 1;
        this.c = i;
        this.f15600d = i;
        this.e = i;
        while (true) {
            int i2 = this.c;
            if (i2 != this.b) {
                char[] cArr = this.g;
                if (cArr[i2] == '\"') {
                    this.c = i2 + 1;
                    while (true) {
                        int i3 = this.c;
                        if (i3 >= this.b || this.g[i3] != ' ') {
                            break;
                        }
                        this.c = i3 + 1;
                    }
                    char[] cArr2 = this.g;
                    int i4 = this.f15600d;
                    return new String(cArr2, i4, this.e - i4);
                }
                if (cArr[i2] == '\\') {
                    cArr[this.e] = d();
                } else {
                    cArr[this.e] = cArr[i2];
                }
                this.c++;
                this.e++;
            } else {
                throw new IllegalStateException("Unexpected end of DN: " + this.f15599a);
            }
        }
    }

    public String b(String str) {
        String h;
        this.c = 0;
        this.f15600d = 0;
        this.e = 0;
        this.f = 0;
        this.g = this.f15599a.toCharArray();
        String g = g();
        if (g == null) {
            return null;
        }
        do {
            int i = this.c;
            if (i == this.b) {
                return null;
            }
            char c = this.g[i];
            if (c == '\"') {
                h = h();
            } else if (c != '#') {
                h = (c == '+' || c == ',' || c == ';') ? "" : a();
            } else {
                h = f();
            }
            if (str.equalsIgnoreCase(g)) {
                return h;
            }
            int i2 = this.c;
            if (i2 >= this.b) {
                return null;
            }
            char[] cArr = this.g;
            if (cArr[i2] != ',' && cArr[i2] != ';' && cArr[i2] != '+') {
                throw new IllegalStateException("Malformed DN: " + this.f15599a);
            }
            this.c = i2 + 1;
            g = g();
        } while (g != null);
        throw new IllegalStateException("Malformed DN: " + this.f15599a);
    }
}
