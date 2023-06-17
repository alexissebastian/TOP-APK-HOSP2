package org.spongycastle.asn1;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class i extends FilterInputStream {
    private final int k0;
    private final boolean w0;
    private final byte[][] x0;

    public i(InputStream inputStream) {
        this(inputStream, w1.c(inputStream));
    }

    private static char[] G(p1 p1Var) throws IOException {
        int read;
        int a2 = p1Var.a() / 2;
        char[] cArr = new char[a2];
        for (int i = 0; i < a2; i++) {
            int read2 = p1Var.read();
            if (read2 < 0 || (read = p1Var.read()) < 0) {
                break;
            }
            cArr[i] = (char) ((read2 << 8) | (read & 255));
        }
        return cArr;
    }

    private static byte[] L(p1 p1Var, byte[][] bArr) throws IOException {
        int a2 = p1Var.a();
        if (p1Var.a() < bArr.length) {
            byte[] bArr2 = bArr[a2];
            if (bArr2 == null) {
                bArr2 = new byte[a2];
                bArr[a2] = bArr2;
            }
            org.spongycastle.util.io.a.c(p1Var, bArr2);
            return bArr2;
        }
        return p1Var.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d0(InputStream inputStream, int i) throws IOException {
        int read = inputStream.read();
        if (read >= 0) {
            if (read == 128) {
                return -1;
            }
            if (read > 127) {
                int i2 = read & 127;
                if (i2 > 4) {
                    throw new IOException("DER length more than 4 bytes: " + i2);
                }
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    int read2 = inputStream.read();
                    if (read2 < 0) {
                        throw new EOFException("EOF found reading length");
                    }
                    i3 = (i3 << 8) + read2;
                }
                if (i3 >= 0) {
                    if (i3 < i) {
                        return i3;
                    }
                    throw new IOException("corrupted stream - out of bounds length found");
                }
                throw new IOException("corrupted stream - negative length found");
            }
            return read;
        }
        throw new EOFException("EOF found when length expected");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f0(InputStream inputStream, int i) throws IOException {
        int i2 = i & 31;
        if (i2 == 31) {
            int i3 = 0;
            int read = inputStream.read();
            if ((read & 127) != 0) {
                while (read >= 0 && (read & 128) != 0) {
                    i3 = (i3 | (read & 127)) << 7;
                    read = inputStream.read();
                }
                if (read >= 0) {
                    return i3 | (read & 127);
                }
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q z(int i, p1 p1Var, byte[][] bArr) throws IOException {
        if (i != 10) {
            if (i != 12) {
                if (i != 30) {
                    switch (i) {
                        case 1:
                            return c.n(L(p1Var, bArr));
                        case 2:
                            return new j(p1Var.d(), false);
                        case 3:
                            return b.o(p1Var.a(), p1Var);
                        case 4:
                            return new w0(p1Var.d());
                        case 5:
                            return u0.k0;
                        case 6:
                            return m.p(L(p1Var, bArr));
                        default:
                            switch (i) {
                                case 18:
                                    return new v0(p1Var.d());
                                case 19:
                                    return new z0(p1Var.d());
                                case 20:
                                    return new e1(p1Var.d());
                                case 21:
                                    return new i1(p1Var.d());
                                case 22:
                                    return new t0(p1Var.d());
                                case 23:
                                    return new y(p1Var.d());
                                case 24:
                                    return new h(p1Var.d());
                                case 25:
                                    return new s0(p1Var.d());
                                case 26:
                                    return new j1(p1Var.d());
                                case 27:
                                    return new r0(p1Var.d());
                                case 28:
                                    return new h1(p1Var.d());
                                default:
                                    throw new IOException("unknown tag " + i + " encountered");
                            }
                    }
                }
                return new m0(G(p1Var));
            }
            return new g1(p1Var.d());
        }
        return g.n(L(p1Var, bArr));
    }

    f a(p1 p1Var) throws IOException {
        return new i(p1Var).c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b0() {
        return this.k0;
    }

    f c() throws IOException {
        f fVar = new f();
        while (true) {
            q e0 = e0();
            if (e0 == null) {
                return fVar;
            }
            fVar.a(e0);
        }
    }

    protected int c0() throws IOException {
        return d0(this, this.k0);
    }

    protected q d(int i, int i2, int i3) throws IOException {
        boolean z = (i & 32) != 0;
        p1 p1Var = new p1(this, i3);
        if ((i & 64) != 0) {
            return new l0(z, i2, p1Var.d());
        }
        if ((i & 128) != 0) {
            return new v(p1Var).c(z, i2);
        }
        if (z) {
            if (i2 == 4) {
                f a2 = a(p1Var);
                int c = a2.c();
                n[] nVarArr = new n[c];
                for (int i4 = 0; i4 != c; i4++) {
                    nVarArr[i4] = (n) a2.b(i4);
                }
                return new c0(nVarArr);
            } else if (i2 != 8) {
                if (i2 == 16) {
                    if (this.w0) {
                        return new t1(p1Var.d());
                    }
                    return q0.a(a(p1Var));
                } else if (i2 == 17) {
                    return q0.b(a(p1Var));
                } else {
                    throw new IOException("unknown tag " + i2 + " encountered");
                }
            } else {
                return new o0(a(p1Var));
            }
        }
        return z(i2, p1Var, this.x0);
    }

    public q e0() throws IOException {
        int read = read();
        if (read <= 0) {
            if (read != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int f0 = f0(this, read);
        boolean z = (read & 32) != 0;
        int c0 = c0();
        if (c0 >= 0) {
            try {
                return d(read, f0, c0);
            } catch (IllegalArgumentException e) {
                throw new ASN1Exception("corrupted stream detected", e);
            }
        } else if (z) {
            v vVar = new v(new r1(this, this.k0), this.k0);
            if ((read & 64) != 0) {
                return new a0(f0, vVar).b();
            }
            if ((read & 128) != 0) {
                return new j0(true, f0, vVar).b();
            }
            if (f0 != 4) {
                if (f0 != 8) {
                    if (f0 != 16) {
                        if (f0 == 17) {
                            return new h0(vVar).b();
                        }
                        throw new IOException("unknown BER object encountered");
                    }
                    return new f0(vVar).b();
                }
                return new p0(vVar).b();
            }
            return new d0(vVar).b();
        } else {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
    }

    public i(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public i(byte[] bArr, boolean z) {
        this(new ByteArrayInputStream(bArr), bArr.length, z);
    }

    public i(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public i(InputStream inputStream, boolean z) {
        this(inputStream, w1.c(inputStream), z);
    }

    public i(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.k0 = i;
        this.w0 = z;
        this.x0 = new byte[11];
    }
}
