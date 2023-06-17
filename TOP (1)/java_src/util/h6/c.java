package util.h6;

import com.drew.lang.m;
import com.drew.metadata.MetadataException;
import com.drew.metadata.e;
import java.io.IOException;
import util.h6.b;
/* loaded from: classes.dex */
public class c {
    protected void a(String str, e eVar) {
        com.drew.metadata.c cVar = (com.drew.metadata.c) eVar.e(com.drew.metadata.c.class);
        if (cVar == null) {
            eVar.a(new com.drew.metadata.c(str));
        } else {
            cVar.a(str);
        }
    }

    public void b(m mVar, e eVar) {
        mVar.s(false);
        d(mVar, eVar, true);
    }

    protected void c(m mVar, b bVar, e eVar) {
        try {
            int j = bVar.j(-2);
            long l = mVar.l();
            int f = mVar.f();
            bVar.J(-1, f);
            if (f == 12 && j == 19778) {
                bVar.J(2, mVar.e());
                bVar.J(1, mVar.e());
                bVar.J(3, mVar.p());
                bVar.J(4, mVar.p());
            } else if (f == 12) {
                bVar.J(2, mVar.p());
                bVar.J(1, mVar.p());
                bVar.J(3, mVar.p());
                bVar.J(4, mVar.p());
            } else {
                if (f != 16 && f != 64) {
                    if (f != 40 && f != 52 && f != 56 && f != 108 && f != 124) {
                        bVar.a("Unexpected DIB header size: " + f);
                        return;
                    }
                    bVar.J(2, mVar.f());
                    bVar.J(1, mVar.f());
                    bVar.J(3, mVar.p());
                    bVar.J(4, mVar.p());
                    bVar.J(5, mVar.f());
                    mVar.t(4L);
                    bVar.J(6, mVar.f());
                    bVar.J(7, mVar.f());
                    bVar.J(8, mVar.f());
                    bVar.J(9, mVar.f());
                    if (f == 40) {
                        return;
                    }
                    bVar.L(12, mVar.q());
                    bVar.L(13, mVar.q());
                    bVar.L(14, mVar.q());
                    if (f == 52) {
                        return;
                    }
                    bVar.L(15, mVar.q());
                    if (f == 56) {
                        return;
                    }
                    long q = mVar.q();
                    bVar.L(16, q);
                    mVar.t(36L);
                    bVar.L(17, mVar.q());
                    bVar.L(18, mVar.q());
                    bVar.L(19, mVar.q());
                    if (f == 108) {
                        return;
                    }
                    bVar.J(20, mVar.f());
                    if (q != b.d.PROFILE_EMBEDDED.a() && q != b.d.PROFILE_LINKED.a()) {
                        mVar.t(12L);
                        return;
                    }
                    long q2 = mVar.q();
                    int f2 = mVar.f();
                    long j2 = q2 + l;
                    if (mVar.l() > j2) {
                        bVar.a("Invalid profile data offset 0x" + Long.toHexString(j2));
                        return;
                    }
                    mVar.t(j2 - mVar.l());
                    if (q == b.d.PROFILE_LINKED.a()) {
                        bVar.R(21, mVar.j(f2, com.drew.lang.e.f));
                        return;
                    }
                    new util.n6.c().d(new com.drew.lang.a(mVar.d(f2)), eVar, bVar);
                    return;
                }
                bVar.J(2, mVar.f());
                bVar.J(1, mVar.f());
                bVar.J(3, mVar.p());
                bVar.J(4, mVar.p());
                if (f > 16) {
                    bVar.J(5, mVar.f());
                    mVar.t(4L);
                    bVar.J(6, mVar.f());
                    bVar.J(7, mVar.f());
                    bVar.J(8, mVar.f());
                    bVar.J(9, mVar.f());
                    mVar.t(6L);
                    bVar.J(10, mVar.p());
                    mVar.t(8L);
                    bVar.J(11, mVar.f());
                    mVar.t(4L);
                }
            }
        } catch (MetadataException unused) {
            bVar.a("Internal error");
        } catch (IOException unused2) {
            bVar.a("Unable to read BMP header");
        }
    }

    protected void d(m mVar, e eVar, boolean z) {
        try {
            int p = mVar.p();
            b bVar = null;
            try {
                if (p == 16706) {
                    if (!z) {
                        a("Invalid bitmap file - nested arrays not allowed", eVar);
                        return;
                    }
                    mVar.t(4L);
                    long q = mVar.q();
                    mVar.t(4L);
                    d(mVar, eVar, false);
                    if (q == 0) {
                        return;
                    }
                    if (mVar.l() > q) {
                        a("Invalid next header offset", eVar);
                        return;
                    }
                    mVar.t(q - mVar.l());
                    d(mVar, eVar, true);
                } else if (p != 17225 && p != 18755 && p != 19778 && p != 20547 && p != 21584) {
                    eVar.a(new com.drew.metadata.c("Invalid BMP magic number 0x" + Integer.toHexString(p)));
                } else {
                    b bVar2 = new b();
                    try {
                        eVar.a(bVar2);
                        bVar2.J(-2, p);
                        mVar.t(12L);
                        c(mVar, bVar2, eVar);
                    } catch (IOException unused) {
                        bVar = bVar2;
                        if (bVar == null) {
                            a("Unable to read BMP file header", eVar);
                        } else {
                            bVar.a("Unable to read BMP file header");
                        }
                    }
                }
            } catch (IOException unused2) {
            }
        } catch (IOException e) {
            eVar.a(new com.drew.metadata.c("Couldn't determine bitmap type: " + e.getMessage()));
        }
    }
}
