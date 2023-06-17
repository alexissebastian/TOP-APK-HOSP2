package org.spongycastle.asn1;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    private final InputStream f14680a;
    private final int b;
    private final byte[][] c;

    public v(InputStream inputStream) {
        this(inputStream, w1.c(inputStream));
    }

    private void e(boolean z) {
        InputStream inputStream = this.f14680a;
        if (inputStream instanceof r1) {
            ((r1) inputStream).z(z);
        }
    }

    e a(int i) throws IOException {
        if (i != 4) {
            if (i != 8) {
                if (i != 16) {
                    if (i == 17) {
                        return new h0(this);
                    }
                    throw new ASN1Exception("unknown BER object encountered: 0x" + Integer.toHexString(i));
                }
                return new f0(this);
            }
            return new p0(this);
        }
        return new d0(this);
    }

    public e b() throws IOException {
        int read = this.f14680a.read();
        if (read == -1) {
            return null;
        }
        e(false);
        int f0 = i.f0(this.f14680a, read);
        boolean z = (read & 32) != 0;
        int d0 = i.d0(this.f14680a, this.b);
        if (d0 < 0) {
            if (z) {
                v vVar = new v(new r1(this.f14680a, this.b), this.b);
                if ((read & 64) != 0) {
                    return new a0(f0, vVar);
                }
                if ((read & 128) != 0) {
                    return new j0(true, f0, vVar);
                }
                return vVar.a(f0);
            }
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        p1 p1Var = new p1(this.f14680a, d0);
        if ((read & 64) != 0) {
            return new l0(z, f0, p1Var.d());
        }
        if ((read & 128) != 0) {
            return new j0(z, f0, new v(p1Var));
        }
        if (!z) {
            if (f0 != 4) {
                try {
                    return i.z(f0, p1Var, this.c);
                } catch (IllegalArgumentException e) {
                    throw new ASN1Exception("corrupted stream detected", e);
                }
            }
            return new x0(p1Var);
        } else if (f0 != 4) {
            if (f0 != 8) {
                if (f0 != 16) {
                    if (f0 == 17) {
                        return new d1(new v(p1Var));
                    }
                    throw new IOException("unknown tag " + f0 + " encountered");
                }
                return new b1(new v(p1Var));
            }
            return new p0(new v(p1Var));
        } else {
            return new d0(new v(p1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q c(boolean z, int i) throws IOException {
        if (!z) {
            return new f1(false, i, new w0(((p1) this.f14680a).d()));
        }
        f d2 = d();
        if (this.f14680a instanceof r1) {
            if (d2.c() == 1) {
                return new i0(true, i, d2.b(0));
            }
            return new i0(false, i, b0.a(d2));
        } else if (d2.c() == 1) {
            return new f1(true, i, d2.b(0));
        } else {
            return new f1(false, i, q0.a(d2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f d() throws IOException {
        f fVar = new f();
        while (true) {
            e b = b();
            if (b == null) {
                return fVar;
            }
            if (b instanceof q1) {
                fVar.a(((q1) b).b());
            } else {
                fVar.a(b.c());
            }
        }
    }

    public v(InputStream inputStream, int i) {
        this.f14680a = inputStream;
        this.b = i;
        this.c = new byte[11];
    }
}
