package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
final class l {

    /* renamed from: a  reason: collision with root package name */
    private final t f12348a;
    private final atd.ba.g b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12349d;
    private final int e;
    private final int f;
    private final int g;

    /* JADX INFO: Access modifiers changed from: protected */
    public l(atd.ba.g gVar) {
        Objects.requireNonNull(gVar, "digest == null");
        this.b = gVar;
        int a2 = x.a(gVar);
        this.c = a2;
        this.f12349d = 16;
        int ceil = (int) Math.ceil((a2 * 8) / x.a(16));
        this.f = ceil;
        int floor = ((int) Math.floor(x.a((16 - 1) * ceil) / x.a(16))) + 1;
        this.g = floor;
        int i = ceil + floor;
        this.e = i;
        k a3 = k.a(gVar.a(), a2, 16, i);
        this.f12348a = a3;
        if (a3 != null) {
            return;
        }
        throw new IllegalArgumentException("cannot find OID for digest algorithm: " + gVar.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public atd.ba.g a() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int c() {
        return this.f12349d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int d() {
        return this.e;
    }
}
