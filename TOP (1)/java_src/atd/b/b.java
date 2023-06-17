package atd.b;

import atd.a.c;
import atd.a.d;
import atd.d.i;
import atd.d.j;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private final ExecutorService f12249a = Executors.newFixedThreadPool(3);
    private final a b;
    private final c<j> c;

    public b(String str, atd.af.a aVar, c<j> cVar) {
        this.b = new a(str, aVar);
        this.c = cVar;
    }

    public void a(i iVar) {
        this.f12249a.submit(new d(this.c, this.b.a(iVar)));
    }
}
