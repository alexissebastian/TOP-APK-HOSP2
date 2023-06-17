package atd.at;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    private final InputStream f12226a;
    private final int b;
    private final byte[][] c;

    public y(InputStream inputStream) {
        this(inputStream, ca.a(inputStream));
    }

    public y(InputStream inputStream, int i) {
        this.f12226a = inputStream;
        this.b = i;
        this.c = new byte[11];
    }

    private void a(boolean z) {
        InputStream inputStream = this.f12226a;
        if (inputStream instanceof bv) {
            ((bv) inputStream).a(z);
        }
    }

    public f a() throws IOException {
        int read = this.f12226a.read();
        if (read == -1) {
            return null;
        }
        a(false);
        int a2 = k.a(this.f12226a, read);
        boolean z = (read & 32) != 0;
        int b = k.b(this.f12226a, this.b);
        if (b < 0) {
            if (z) {
                y yVar = new y(new bv(this.f12226a, this.b), this.b);
                return (read & 64) != 0 ? new ad(a2, yVar) : (read & 128) != 0 ? new am(true, a2, yVar) : yVar.a(a2);
            }
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        bt btVar = new bt(this.f12226a, b);
        if ((read & 64) != 0) {
            return new ao(z, a2, btVar.b());
        }
        if ((read & 128) != 0) {
            return new am(z, a2, new y(btVar));
        }
        if (!z) {
            if (a2 != 4) {
                try {
                    return k.a(a2, btVar, this.c);
                } catch (IllegalArgumentException e) {
                    throw new i("corrupted stream detected", e);
                }
            }
            return new bb(btVar);
        } else if (a2 != 4) {
            if (a2 != 8) {
                if (a2 != 16) {
                    if (a2 == 17) {
                        return new bh(new y(btVar));
                    }
                    throw new IOException("unknown tag " + a2 + " encountered");
                }
                return new bf(new y(btVar));
            }
            return new as(new y(btVar));
        } else {
            return new ag(new y(btVar));
        }
    }

    f a(int i) throws IOException {
        if (i != 4) {
            if (i != 8) {
                if (i != 16) {
                    if (i == 17) {
                        return new ak(this);
                    }
                    throw new i("unknown BER object encountered: 0x" + Integer.toHexString(i));
                }
                return new ai(this);
            }
            return new as(this);
        }
        return new ag(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t a(boolean z, int i) throws IOException {
        if (z) {
            g b = b();
            return this.f12226a instanceof bv ? b.a() == 1 ? new al(true, i, b.a(0)) : new al(false, i, ae.a(b)) : b.a() == 1 ? new bj(true, i, b.a(0)) : new bj(false, i, at.a(b));
        }
        return new bj(false, i, new ba(((bt) this.f12226a).b()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g b() throws IOException {
        g gVar = new g();
        while (true) {
            f a2 = a();
            if (a2 == null) {
                return gVar;
            }
            gVar.a(a2 instanceof bu ? ((bu) a2).e() : a2.i());
        }
    }
}
