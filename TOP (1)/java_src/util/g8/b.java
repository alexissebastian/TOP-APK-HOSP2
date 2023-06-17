package util.g8;

import javax.annotation.Nullable;
import util.f8.g;
import util.f8.i;
/* loaded from: classes.dex */
public class b implements util.f8.b {

    /* renamed from: a  reason: collision with root package name */
    private final i f14987a;
    private final g b;

    public b(i iVar, g gVar) {
        this.f14987a = iVar;
        this.b = gVar;
    }

    @Override // util.f8.b
    public void a(String str, int i, boolean z, @Nullable String str2) {
        this.f14987a.p(i);
        this.f14987a.y(str2);
        this.b.b(this.f14987a, 1);
    }
}
