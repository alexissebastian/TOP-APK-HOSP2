package atd.at;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class k extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    private final int f12216a;
    private final boolean b;
    private final byte[][] c;

    public k(InputStream inputStream) {
        this(inputStream, ca.a(inputStream));
    }

    public k(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public k(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.f12216a = i;
        this.b = z;
        this.c = new byte[11];
    }

    public k(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public k(byte[] bArr, boolean z) {
        this(new ByteArrayInputStream(bArr), bArr.length, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(InputStream inputStream, int i) throws IOException {
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
    public static t a(int i, bt btVar, byte[][] bArr) throws IOException {
        if (i != 10) {
            if (i != 12) {
                if (i != 30) {
                    switch (i) {
                        case 1:
                            return d.a(a(btVar, bArr));
                        case 2:
                            return new l(btVar.b(), false);
                        case 3:
                            return c.a(btVar.a(), btVar);
                        case 4:
                            return new ba(btVar.b());
                        case 5:
                            return ay.f12190a;
                        case 6:
                            return o.a(a(btVar, bArr));
                        default:
                            switch (i) {
                                case 18:
                                    return new az(btVar.b());
                                case 19:
                                    return new bd(btVar.b());
                                case 20:
                                    return new bi(btVar.b());
                                case 21:
                                    return new bm(btVar.b());
                                case 22:
                                    return new ax(btVar.b());
                                case 23:
                                    return new ab(btVar.b());
                                case 24:
                                    return new j(btVar.b());
                                case 25:
                                    return new aw(btVar.b());
                                case 26:
                                    return new bn(btVar.b());
                                case 27:
                                    return new au(btVar.b());
                                case 28:
                                    return new bl(btVar.b());
                                default:
                                    throw new IOException("unknown tag " + i + " encountered");
                            }
                    }
                }
                return new ap(b(btVar));
            }
            return new bk(btVar.b());
        }
        return h.a(a(btVar, bArr));
    }

    private static byte[] a(bt btVar, byte[][] bArr) throws IOException {
        int a2 = btVar.a();
        if (btVar.a() < bArr.length) {
            byte[] bArr2 = bArr[a2];
            if (bArr2 == null) {
                bArr2 = new byte[a2];
                bArr[a2] = bArr2;
            }
            atd.cg.a.a(btVar, bArr2);
            return bArr2;
        }
        return btVar.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(InputStream inputStream, int i) throws IOException {
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

    private static char[] b(bt btVar) throws IOException {
        int read;
        int a2 = btVar.a() / 2;
        char[] cArr = new char[a2];
        for (int i = 0; i < a2; i++) {
            int read2 = btVar.read();
            if (read2 < 0 || (read = btVar.read()) < 0) {
                break;
            }
            cArr[i] = (char) ((read2 << 8) | (read & 255));
        }
        return cArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.f12216a;
    }

    g a(bt btVar) throws IOException {
        return new k(btVar).c();
    }

    protected t a(int i, int i2, int i3) throws IOException {
        boolean z = (i & 32) != 0;
        bt btVar = new bt(this, i3);
        if ((i & 64) != 0) {
            return new ao(z, i2, btVar.b());
        }
        if ((i & 128) != 0) {
            return new y(btVar).a(z, i2);
        }
        if (z) {
            if (i2 == 4) {
                g a2 = a(btVar);
                int a3 = a2.a();
                p[] pVarArr = new p[a3];
                for (int i4 = 0; i4 != a3; i4++) {
                    pVarArr[i4] = (p) a2.a(i4);
                }
                return new af(pVarArr);
            } else if (i2 != 8) {
                if (i2 == 16) {
                    return this.b ? new bx(btVar.b()) : at.a(a(btVar));
                } else if (i2 == 17) {
                    return at.b(a(btVar));
                } else {
                    throw new IOException("unknown tag " + i2 + " encountered");
                }
            } else {
                return new ar(a(btVar));
            }
        }
        return a(i2, btVar, this.c);
    }

    protected int b() throws IOException {
        return b(this, this.f12216a);
    }

    g c() throws IOException {
        g gVar = new g();
        while (true) {
            t d2 = d();
            if (d2 == null) {
                return gVar;
            }
            gVar.a(d2);
        }
    }

    public t d() throws IOException {
        int read = read();
        if (read <= 0) {
            if (read != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int a2 = a(this, read);
        boolean z = (read & 32) != 0;
        int b = b();
        if (b >= 0) {
            try {
                return a(read, a2, b);
            } catch (IllegalArgumentException e) {
                throw new i("corrupted stream detected", e);
            }
        } else if (z) {
            y yVar = new y(new bv(this, this.f12216a), this.f12216a);
            if ((read & 64) != 0) {
                return new ad(a2, yVar).e();
            }
            if ((read & 128) != 0) {
                return new am(true, a2, yVar).e();
            }
            if (a2 != 4) {
                if (a2 != 8) {
                    if (a2 != 16) {
                        if (a2 == 17) {
                            return new ak(yVar).e();
                        }
                        throw new IOException("unknown BER object encountered");
                    }
                    return new ai(yVar).e();
                }
                return new as(yVar).e();
            }
            return new ag(yVar).e();
        } else {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
    }
}
