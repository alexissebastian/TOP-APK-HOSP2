package util.a.y.em;

import util.a.y.ea.az;
import util.a.y.ea.k;
import util.a.y.ea.r;
import util.a.y.ea.t;
/* loaded from: classes4.dex */
public class g extends k {

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.fd.e f8320;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.fd.h f8321;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final r f8322;

    public g(util.a.y.fd.e eVar, byte[] bArr) {
        this.f8320 = eVar;
        this.f8322 = new az(util.a.y.fj.c.m8673(bArr));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized util.a.y.fd.h m7217() {
        if (this.f8321 == null) {
            this.f8321 = this.f8320.m7748(this.f8322.mo6762()).m7823();
        }
        return this.f8321;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        return this.f8322;
    }

    public g(util.a.y.fd.e eVar, r rVar) {
        this(eVar, rVar.mo6762());
    }
}
