package atd.ad;

import java.util.Arrays;
/* loaded from: classes.dex */
final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12104a = atd.as.a.a(668);

    @Override // atd.ab.a
    public String a() {
        return atd.as.a.a(667);
    }

    @Override // atd.ad.f
    public atd.ac.d a(atd.af.f fVar, atd.ag.b bVar) {
        atd.ag.b.a(bVar, atd.ag.e.class);
        return a(fVar.b(), ((atd.ag.e) bVar).a());
    }

    public atd.ac.d a(atd.ac.b bVar, byte[] bArr) {
        return new atd.ac.d(Arrays.copyOfRange(bArr, 0, bVar.c() / 8), bVar);
    }
}
