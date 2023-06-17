package util.g8;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
import util.b9.g;
import util.f8.h;
import util.f8.i;
import util.n7.k;
import util.n7.n;
import util.r8.b;
/* loaded from: classes.dex */
public class a extends util.r8.a<g> implements Object<g> {
    @Nullable
    private Handler A0;
    private final com.facebook.common.time.b k0;
    private final i w0;
    private final h x0;
    private final n<Boolean> y0;
    private final n<Boolean> z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.g8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class HandlerC0212a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private final h f14986a;

        public HandlerC0212a(@NonNull Looper looper, @NonNull h hVar) {
            super(looper);
            this.f14986a = hVar;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            Object obj = message.obj;
            k.g(obj);
            i iVar = (i) obj;
            int i = message.what;
            if (i == 1) {
                this.f14986a.b(iVar, message.arg1);
            } else if (i != 2) {
            } else {
                this.f14986a.a(iVar, message.arg1);
            }
        }
    }

    public a(com.facebook.common.time.b bVar, i iVar, h hVar, n<Boolean> nVar, n<Boolean> nVar2) {
        this.k0 = bVar;
        this.w0 = iVar;
        this.x0 = hVar;
        this.y0 = nVar;
        this.z0 = nVar2;
    }

    private synchronized void b0() {
        if (this.A0 != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("ImagePerfControllerListener2Thread");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        k.g(looper);
        this.A0 = new HandlerC0212a(looper, this.x0);
    }

    private i c0() {
        return this.z0.get().booleanValue() ? new i() : this.w0;
    }

    @VisibleForTesting
    private void f0(i iVar, long j) {
        iVar.A(false);
        iVar.t(j);
        k0(iVar, 2);
    }

    private boolean i0() {
        boolean booleanValue = this.y0.get().booleanValue();
        if (booleanValue && this.A0 == null) {
            b0();
        }
        return booleanValue;
    }

    private void j0(i iVar, int i) {
        if (i0()) {
            Handler handler = this.A0;
            k.g(handler);
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.what = 1;
            obtainMessage.arg1 = i;
            obtainMessage.obj = iVar;
            this.A0.sendMessage(obtainMessage);
            return;
        }
        this.x0.b(iVar, i);
    }

    private void k0(i iVar, int i) {
        if (i0()) {
            Handler handler = this.A0;
            k.g(handler);
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.what = 2;
            obtainMessage.arg1 = i;
            obtainMessage.obj = iVar;
            this.A0.sendMessage(obtainMessage);
            return;
        }
        this.x0.a(iVar, i);
    }

    @Override // util.r8.b
    public void G(String str, @Nullable Throwable th, @Nullable b.a aVar) {
        long now = this.k0.now();
        i c0 = c0();
        c0.m(aVar);
        c0.f(now);
        c0.h(str);
        c0.l(th);
        j0(c0, 5);
        f0(c0, now);
    }

    public void close() {
        h0();
    }

    @Override // util.r8.b
    public void d(String str, @Nullable b.a aVar) {
        long now = this.k0.now();
        i c0 = c0();
        c0.m(aVar);
        c0.h(str);
        int a2 = c0.a();
        if (a2 != 3 && a2 != 5 && a2 != 6) {
            c0.e(now);
            j0(c0, 4);
        }
        f0(c0, now);
    }

    @Override // util.r8.b
    /* renamed from: d0 */
    public void L(String str, @Nullable g gVar, @Nullable b.a aVar) {
        long now = this.k0.now();
        i c0 = c0();
        c0.m(aVar);
        c0.g(now);
        c0.r(now);
        c0.h(str);
        c0.n(gVar);
        j0(c0, 3);
    }

    @Override // util.r8.a, util.r8.b
    /* renamed from: e0 */
    public void a(String str, @Nullable g gVar) {
        long now = this.k0.now();
        i c0 = c0();
        c0.j(now);
        c0.h(str);
        c0.n(gVar);
        j0(c0, 2);
    }

    @VisibleForTesting
    public void g0(i iVar, long j) {
        iVar.A(true);
        iVar.z(j);
        k0(iVar, 1);
    }

    public void h0() {
        c0().b();
    }

    @Override // util.r8.b
    public void z(String str, @Nullable Object obj, @Nullable b.a aVar) {
        long now = this.k0.now();
        i c0 = c0();
        c0.c();
        c0.k(now);
        c0.h(str);
        c0.d(obj);
        c0.m(aVar);
        j0(c0, 0);
        g0(c0, now);
    }
}
