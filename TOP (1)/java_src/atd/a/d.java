package atd.a;

import android.os.Handler;
import android.os.Looper;
import atd.d.j;
import java.util.concurrent.Callable;
/* loaded from: classes.dex */
public final class d<T extends atd.d.j> implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    private final c<T> f12080a;
    private final Callable<T> b;

    public d(c<T> cVar, Callable<T> callable) {
        this.f12080a = cVar;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            a((d<T>) this.b.call());
        } catch (Exception e) {
            a(e, atd.as.a.a(17));
        }
    }

    private void a(final T t) {
        a(new Runnable() { // from class: atd.a.d.1
            @Override // java.lang.Runnable
            public void run() {
                d.this.f12080a.a(t);
            }
        });
    }

    private void a(final Exception exc, final String str) {
        a(new Runnable() { // from class: atd.a.d.2
            @Override // java.lang.Runnable
            public void run() {
                d.this.f12080a.a(exc, str);
            }
        });
    }

    private void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }
}
