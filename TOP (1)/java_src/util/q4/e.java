package util.q4;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Objects;
import okio.Buffer;
import okio.ByteString;
import okio.g;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e extends c {
    private static final ByteString I0 = ByteString.s("'\\");
    private static final ByteString J0 = ByteString.s("\"\\");
    private static final ByteString K0 = ByteString.s("{}[]:, \n\t\r\f/\\;#=");
    private static final ByteString L0 = ByteString.s("\n\r");
    private static final ByteString M0 = ByteString.s("*/");
    private final g C0;
    private final Buffer D0;
    private int E0 = 0;
    private long F0;
    private int G0;
    @Nullable
    private String H0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(g gVar) {
        Objects.requireNonNull(gVar, "source == null");
        this.C0 = gVar;
        this.D0 = gVar.h();
        i0(6);
    }

    private void A0() throws IOException {
        long n = this.C0.n(L0);
        Buffer buffer = this.D0;
        buffer.skip(n != -1 ? n + 1 : buffer.r0());
    }

    private void B0() throws IOException {
        long n = this.C0.n(K0);
        Buffer buffer = this.D0;
        if (n == -1) {
            n = buffer.r0();
        }
        buffer.skip(n);
    }

    private void o0() throws IOException {
        if (this.z0) {
            return;
        }
        n0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    private int p0() throws IOException {
        int[] iArr = this.w0;
        int i = this.k0;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int s0 = s0(true);
            this.D0.readByte();
            if (s0 != 44) {
                if (s0 != 59) {
                    if (s0 == 93) {
                        this.E0 = 4;
                        return 4;
                    }
                    n0("Unterminated array");
                    throw null;
                }
                o0();
            }
        } else if (i2 == 3 || i2 == 5) {
            iArr[i - 1] = 4;
            if (i2 == 5) {
                int s02 = s0(true);
                this.D0.readByte();
                if (s02 != 44) {
                    if (s02 != 59) {
                        if (s02 == 125) {
                            this.E0 = 2;
                            return 2;
                        }
                        n0("Unterminated object");
                        throw null;
                    }
                    o0();
                }
            }
            int s03 = s0(true);
            if (s03 == 34) {
                this.D0.readByte();
                this.E0 = 13;
                return 13;
            } else if (s03 == 39) {
                this.D0.readByte();
                o0();
                this.E0 = 12;
                return 12;
            } else if (s03 != 125) {
                o0();
                if (r0((char) s03)) {
                    this.E0 = 14;
                    return 14;
                }
                n0("Expected name");
                throw null;
            } else if (i2 != 5) {
                this.D0.readByte();
                this.E0 = 2;
                return 2;
            } else {
                n0("Expected name");
                throw null;
            }
        } else if (i2 == 4) {
            iArr[i - 1] = 5;
            int s04 = s0(true);
            this.D0.readByte();
            if (s04 != 58) {
                if (s04 == 61) {
                    o0();
                    if (this.C0.y(1L) && this.D0.e0(0L) == 62) {
                        this.D0.readByte();
                    }
                } else {
                    n0("Expected ':'");
                    throw null;
                }
            }
        } else if (i2 == 6) {
            iArr[i - 1] = 7;
        } else if (i2 == 7) {
            if (s0(false) == -1) {
                this.E0 = 18;
                return 18;
            }
            o0();
        } else if (i2 == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }
        int s05 = s0(true);
        if (s05 == 34) {
            this.D0.readByte();
            this.E0 = 9;
            return 9;
        } else if (s05 == 39) {
            o0();
            this.D0.readByte();
            this.E0 = 8;
            return 8;
        } else {
            if (s05 != 44 && s05 != 59) {
                if (s05 == 91) {
                    this.D0.readByte();
                    this.E0 = 3;
                    return 3;
                } else if (s05 != 93) {
                    if (s05 != 123) {
                        int v0 = v0();
                        if (v0 != 0) {
                            return v0;
                        }
                        int w0 = w0();
                        if (w0 != 0) {
                            return w0;
                        }
                        if (r0(this.D0.e0(0L))) {
                            o0();
                            this.E0 = 10;
                            return 10;
                        }
                        n0("Expected value");
                        throw null;
                    }
                    this.D0.readByte();
                    this.E0 = 1;
                    return 1;
                } else if (i2 == 1) {
                    this.D0.readByte();
                    this.E0 = 4;
                    return 4;
                }
            }
            if (i2 != 1 && i2 != 2) {
                n0("Unexpected value");
                throw null;
            }
            o0();
            this.E0 = 7;
            return 7;
        }
    }

    private int q0(String str, c.a aVar) {
        int length = aVar.f15735a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(aVar.f15735a[i])) {
                this.E0 = 0;
                this.x0[this.k0 - 1] = str;
                return i;
            }
        }
        return -1;
    }

    private boolean r0(int i) throws IOException {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        o0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        r6.D0.skip(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r1 != 47) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r6.C0.y(2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        o0();
        r3 = r6.D0.e0(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r3 == 42) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r3 == 47) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r6.D0.readByte();
        r6.D0.readByte();
        A0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r6.D0.readByte();
        r6.D0.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        if (z0() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        n0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if (r1 != 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        o0();
        A0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int s0(boolean r7) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            okio.g r2 = r6.C0
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.y(r4)
            if (r2 == 0) goto L82
            okio.Buffer r2 = r6.D0
            long r4 = (long) r1
            byte r1 = r2.e0(r4)
            r2 = 10
            if (r1 == r2) goto L80
            r2 = 32
            if (r1 == r2) goto L80
            r2 = 13
            if (r1 == r2) goto L80
            r2 = 9
            if (r1 != r2) goto L25
            goto L80
        L25:
            okio.Buffer r2 = r6.D0
            int r3 = r3 + (-1)
            long r3 = (long) r3
            r2.skip(r3)
            r2 = 47
            if (r1 != r2) goto L74
            okio.g r3 = r6.C0
            r4 = 2
            boolean r3 = r3.y(r4)
            if (r3 != 0) goto L3c
            return r1
        L3c:
            r6.o0()
            okio.Buffer r3 = r6.D0
            r4 = 1
            byte r3 = r3.e0(r4)
            r4 = 42
            if (r3 == r4) goto L5c
            if (r3 == r2) goto L4e
            return r1
        L4e:
            okio.Buffer r1 = r6.D0
            r1.readByte()
            okio.Buffer r1 = r6.D0
            r1.readByte()
            r6.A0()
            goto L1
        L5c:
            okio.Buffer r1 = r6.D0
            r1.readByte()
            okio.Buffer r1 = r6.D0
            r1.readByte()
            boolean r1 = r6.z0()
            if (r1 == 0) goto L6d
            goto L1
        L6d:
            java.lang.String r7 = "Unterminated comment"
            r6.n0(r7)
            r7 = 0
            throw r7
        L74:
            r2 = 35
            if (r1 != r2) goto L7f
            r6.o0()
            r6.A0()
            goto L1
        L7f:
            return r1
        L80:
            r1 = r3
            goto L2
        L82:
            if (r7 != 0) goto L86
            r7 = -1
            return r7
        L86:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.q4.e.s0(boolean):int");
    }

    private String t0(ByteString byteString) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long n = this.C0.n(byteString);
            if (n != -1) {
                if (this.D0.e0(n) != 92) {
                    if (sb == null) {
                        String p0 = this.D0.p0(n);
                        this.D0.readByte();
                        return p0;
                    }
                    sb.append(this.D0.p0(n));
                    this.D0.readByte();
                    return sb.toString();
                }
                if (sb == null) {
                    sb = new StringBuilder();
                }
                sb.append(this.D0.p0(n));
                this.D0.readByte();
                sb.append(x0());
            } else {
                n0("Unterminated string");
                throw null;
            }
        }
    }

    private String u0() throws IOException {
        long n = this.C0.n(K0);
        return n != -1 ? this.D0.p0(n) : this.D0.o0();
    }

    private int v0() throws IOException {
        int i;
        String str;
        String str2;
        byte e0 = this.D0.e0(0L);
        if (e0 == 116 || e0 == 84) {
            i = 5;
            str = "true";
            str2 = "TRUE";
        } else if (e0 == 102 || e0 == 70) {
            i = 6;
            str = "false";
            str2 = "FALSE";
        } else if (e0 != 110 && e0 != 78) {
            return 0;
        } else {
            i = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        int i2 = 1;
        while (i2 < length) {
            int i3 = i2 + 1;
            if (!this.C0.y(i3)) {
                return 0;
            }
            byte e02 = this.D0.e0(i2);
            if (e02 != str.charAt(i2) && e02 != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
        if (this.C0.y(length + 1) && r0(this.D0.e0(length))) {
            return 0;
        }
        this.D0.skip(length);
        this.E0 = i;
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
        if (r0(r11) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
        if (r6 != 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
        if (r7 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0091, code lost:
        if (r8 != Long.MIN_VALUE) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0093, code lost:
        if (r10 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0097, code lost:
        if (r8 != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0099, code lost:
        if (r10 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
        if (r10 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009e, code lost:
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009f, code lost:
        r16.F0 = r8;
        r16.D0.skip(r5);
        r16.E0 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ab, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ac, code lost:
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00af, code lost:
        if (r6 == 4) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b2, code lost:
        if (r6 != 7) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b5, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b7, code lost:
        r16.G0 = r5;
        r16.E0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bd, code lost:
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00be, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int w0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.q4.e.w0():int");
    }

    private char x0() throws IOException {
        int i;
        int i2;
        if (this.C0.y(1L)) {
            byte readByte = this.D0.readByte();
            if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
                return (char) readByte;
            }
            if (readByte != 98) {
                if (readByte != 102) {
                    if (readByte != 110) {
                        if (readByte != 114) {
                            if (readByte != 116) {
                                if (readByte != 117) {
                                    if (this.z0) {
                                        return (char) readByte;
                                    }
                                    n0("Invalid escape sequence: \\" + ((char) readByte));
                                    throw null;
                                } else if (this.C0.y(4L)) {
                                    char c = 0;
                                    for (int i3 = 0; i3 < 4; i3++) {
                                        byte e0 = this.D0.e0(i3);
                                        char c2 = (char) (c << 4);
                                        if (e0 < 48 || e0 > 57) {
                                            if (e0 >= 97 && e0 <= 102) {
                                                i = e0 - 97;
                                            } else if (e0 < 65 || e0 > 70) {
                                                n0("\\u" + this.D0.p0(4L));
                                                throw null;
                                            } else {
                                                i = e0 - 65;
                                            }
                                            i2 = i + 10;
                                        } else {
                                            i2 = e0 - 48;
                                        }
                                        c = (char) (c2 + i2);
                                    }
                                    this.D0.skip(4L);
                                    return c;
                                } else {
                                    throw new EOFException("Unterminated escape sequence at path " + getPath());
                                }
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\n';
                }
                return '\f';
            }
            return '\b';
        }
        n0("Unterminated escape sequence");
        throw null;
    }

    private void y0(ByteString byteString) throws IOException {
        while (true) {
            long n = this.C0.n(byteString);
            if (n != -1) {
                if (this.D0.e0(n) == 92) {
                    this.D0.skip(n + 1);
                    x0();
                } else {
                    this.D0.skip(n + 1);
                    return;
                }
            } else {
                n0("Unterminated string");
                throw null;
            }
        }
    }

    private boolean z0() throws IOException {
        g gVar = this.C0;
        ByteString byteString = M0;
        long k = gVar.k(byteString);
        boolean z = k != -1;
        Buffer buffer = this.D0;
        buffer.skip(z ? k + byteString.J() : buffer.r0());
        return z;
    }

    @Override // util.q4.c
    public void G() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 2) {
            int i2 = this.k0 - 1;
            this.k0 = i2;
            this.x0[i2] = null;
            int[] iArr = this.y0;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.E0 = 0;
            return;
        }
        throw new a("Expected END_OBJECT but was " + h0() + " at path " + getPath());
    }

    @Override // util.q4.c
    public boolean L() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        return (i == 2 || i == 4 || i == 18) ? false : true;
    }

    @Override // util.q4.c
    public boolean b0() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 5) {
            this.E0 = 0;
            int[] iArr = this.y0;
            int i2 = this.k0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.E0 = 0;
            int[] iArr2 = this.y0;
            int i3 = this.k0 - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new a("Expected a boolean but was " + h0() + " at path " + getPath());
        }
    }

    @Override // util.q4.c
    public void c() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 3) {
            i0(1);
            this.y0[this.k0 - 1] = 0;
            this.E0 = 0;
            return;
        }
        throw new a("Expected BEGIN_ARRAY but was " + h0() + " at path " + getPath());
    }

    @Override // util.q4.c
    public double c0() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 16) {
            this.E0 = 0;
            int[] iArr = this.y0;
            int i2 = this.k0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.F0;
        }
        if (i == 17) {
            this.H0 = this.D0.p0(this.G0);
        } else if (i == 9) {
            this.H0 = t0(J0);
        } else if (i == 8) {
            this.H0 = t0(I0);
        } else if (i == 10) {
            this.H0 = u0();
        } else if (i != 11) {
            throw new a("Expected a double but was " + h0() + " at path " + getPath());
        }
        this.E0 = 11;
        try {
            double parseDouble = Double.parseDouble(this.H0);
            if (!this.z0 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                throw new b("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
            }
            this.H0 = null;
            this.E0 = 0;
            int[] iArr2 = this.y0;
            int i3 = this.k0 - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.H0 + " at path " + getPath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.E0 = 0;
        this.w0[0] = 8;
        this.k0 = 1;
        this.D0.a();
        this.C0.close();
    }

    @Override // util.q4.c
    public void d() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 1) {
            i0(3);
            this.E0 = 0;
            return;
        }
        throw new a("Expected BEGIN_OBJECT but was " + h0() + " at path " + getPath());
    }

    @Override // util.q4.c
    public int d0() throws IOException {
        String t0;
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 16) {
            long j = this.F0;
            int i2 = (int) j;
            if (j == i2) {
                this.E0 = 0;
                int[] iArr = this.y0;
                int i3 = this.k0 - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new a("Expected an int but was " + this.F0 + " at path " + getPath());
        }
        if (i == 17) {
            this.H0 = this.D0.p0(this.G0);
        } else if (i == 9 || i == 8) {
            if (i == 9) {
                t0 = t0(J0);
            } else {
                t0 = t0(I0);
            }
            this.H0 = t0;
            try {
                int parseInt = Integer.parseInt(t0);
                this.E0 = 0;
                int[] iArr2 = this.y0;
                int i4 = this.k0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i != 11) {
            throw new a("Expected an int but was " + h0() + " at path " + getPath());
        }
        this.E0 = 11;
        try {
            double parseDouble = Double.parseDouble(this.H0);
            int i5 = (int) parseDouble;
            if (i5 == parseDouble) {
                this.H0 = null;
                this.E0 = 0;
                int[] iArr3 = this.y0;
                int i6 = this.k0 - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new a("Expected an int but was " + this.H0 + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.H0 + " at path " + getPath());
        }
    }

    @Override // util.q4.c
    public String e0() throws IOException {
        String str;
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 14) {
            str = u0();
        } else if (i == 13) {
            str = t0(J0);
        } else if (i == 12) {
            str = t0(I0);
        } else if (i == 15) {
            str = this.H0;
        } else {
            throw new a("Expected a name but was " + h0() + " at path " + getPath());
        }
        this.E0 = 0;
        this.x0[this.k0 - 1] = str;
        return str;
    }

    @Override // util.q4.c
    public String f0() throws IOException {
        String p0;
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 10) {
            p0 = u0();
        } else if (i == 9) {
            p0 = t0(J0);
        } else if (i == 8) {
            p0 = t0(I0);
        } else if (i == 11) {
            p0 = this.H0;
            this.H0 = null;
        } else if (i == 16) {
            p0 = Long.toString(this.F0);
        } else if (i == 17) {
            p0 = this.D0.p0(this.G0);
        } else {
            throw new a("Expected a string but was " + h0() + " at path " + getPath());
        }
        this.E0 = 0;
        int[] iArr = this.y0;
        int i2 = this.k0 - 1;
        iArr[i2] = iArr[i2] + 1;
        return p0;
    }

    @Override // util.q4.c
    public c.b h0() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        switch (i) {
            case 1:
                return c.b.BEGIN_OBJECT;
            case 2:
                return c.b.END_OBJECT;
            case 3:
                return c.b.BEGIN_ARRAY;
            case 4:
                return c.b.END_ARRAY;
            case 5:
            case 6:
                return c.b.BOOLEAN;
            case 7:
                return c.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return c.b.NAME;
            case 16:
            case 17:
                return c.b.NUMBER;
            case 18:
                return c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // util.q4.c
    public int j0(c.a aVar) throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i < 12 || i > 15) {
            return -1;
        }
        if (i == 15) {
            return q0(this.H0, aVar);
        }
        int a0 = this.C0.a0(aVar.b);
        if (a0 != -1) {
            this.E0 = 0;
            this.x0[this.k0 - 1] = aVar.f15735a[a0];
            return a0;
        }
        String str = this.x0[this.k0 - 1];
        String e0 = e0();
        int q0 = q0(e0, aVar);
        if (q0 == -1) {
            this.E0 = 15;
            this.H0 = e0;
            this.x0[this.k0 - 1] = str;
        }
        return q0;
    }

    @Override // util.q4.c
    public void k0() throws IOException {
        if (!this.A0) {
            int i = this.E0;
            if (i == 0) {
                i = p0();
            }
            if (i == 14) {
                B0();
            } else if (i == 13) {
                y0(J0);
            } else if (i == 12) {
                y0(I0);
            } else if (i != 15) {
                throw new a("Expected a name but was " + h0() + " at path " + getPath());
            }
            this.E0 = 0;
            this.x0[this.k0 - 1] = "null";
            return;
        }
        throw new a("Cannot skip unexpected " + h0() + " at " + getPath());
    }

    @Override // util.q4.c
    public void l0() throws IOException {
        if (!this.A0) {
            int i = 0;
            do {
                int i2 = this.E0;
                if (i2 == 0) {
                    i2 = p0();
                }
                if (i2 == 3) {
                    i0(1);
                } else if (i2 == 1) {
                    i0(3);
                } else {
                    if (i2 == 4) {
                        i--;
                        if (i >= 0) {
                            this.k0--;
                        } else {
                            throw new a("Expected a value but was " + h0() + " at path " + getPath());
                        }
                    } else if (i2 == 2) {
                        i--;
                        if (i >= 0) {
                            this.k0--;
                        } else {
                            throw new a("Expected a value but was " + h0() + " at path " + getPath());
                        }
                    } else if (i2 == 14 || i2 == 10) {
                        B0();
                    } else if (i2 == 9 || i2 == 13) {
                        y0(J0);
                    } else if (i2 == 8 || i2 == 12) {
                        y0(I0);
                    } else if (i2 == 17) {
                        this.D0.skip(this.G0);
                    } else if (i2 == 18) {
                        throw new a("Expected a value but was " + h0() + " at path " + getPath());
                    }
                    this.E0 = 0;
                }
                i++;
                this.E0 = 0;
            } while (i != 0);
            int[] iArr = this.y0;
            int i3 = this.k0;
            int i4 = i3 - 1;
            iArr[i4] = iArr[i4] + 1;
            this.x0[i3 - 1] = "null";
            return;
        }
        throw new a("Cannot skip unexpected " + h0() + " at " + getPath());
    }

    public String toString() {
        return "JsonReader(" + this.C0 + ")";
    }

    @Override // util.q4.c
    public void z() throws IOException {
        int i = this.E0;
        if (i == 0) {
            i = p0();
        }
        if (i == 4) {
            int i2 = this.k0 - 1;
            this.k0 = i2;
            int[] iArr = this.y0;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.E0 = 0;
            return;
        }
        throw new a("Expected END_ARRAY but was " + h0() + " at path " + getPath());
    }
}
