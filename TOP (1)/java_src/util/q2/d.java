package util.q2;

import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import util.i3.h;
/* loaded from: classes.dex */
public final class d extends util.i3.c<BitmapDrawable> {
    private static final String A0 = util.j3.a.c();
    c x0;
    private final String y0;
    private final util.q2.b z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        final /* synthetic */ BitmapDrawable k0;

        a(BitmapDrawable bitmapDrawable) {
            this.k0 = bitmapDrawable;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.a().h(d.this.b(), this.k0);
            d.this.x0.b(this.k0);
            d.this.x0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.a().h(d.this.b(), null);
            d.this.x0.a();
            d.this.x0 = null;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a();

        void b(@NonNull BitmapDrawable bitmapDrawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@NonNull util.q2.b bVar, @NonNull String str, @NonNull c cVar) {
        super(new util.q2.c(str));
        this.z0 = bVar;
        this.y0 = str;
        this.x0 = cVar;
    }

    private void c() {
        h.f15092a.post(new b());
    }

    private void d(@NonNull BitmapDrawable bitmapDrawable) {
        h.f15092a.post(new a(bitmapDrawable));
    }

    util.q2.b a() {
        return this.z0;
    }

    String b() {
        return this.y0;
    }

    @Override // java.util.concurrent.FutureTask
    protected void done() {
        String str = A0;
        util.j3.b.f(str, "done");
        if (isCancelled()) {
            util.j3.b.a(str, "canceled");
            c();
            return;
        }
        try {
            d(get(100L, TimeUnit.MILLISECONDS));
        } catch (InterruptedException e) {
            util.j3.b.d(A0, "Execution interrupted.", e);
            c();
        } catch (ExecutionException unused) {
            String str2 = A0;
            util.j3.b.c(str2, "Execution failed for logo  - " + b());
            c();
        } catch (TimeoutException e2) {
            util.j3.b.d(A0, "Execution timed out.", e2);
            c();
        }
    }
}
