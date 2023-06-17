package util.mb;

import com.google.common.base.Preconditions;
import com.sun.jna.Callback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.annotation.Nonnull;
import javax.annotation.concurrent.NotThreadSafe;
/* JADX INFO: Access modifiers changed from: package-private */
@NotThreadSafe
/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    private ArrayList<a> f15462a = new ArrayList<>();
    private volatile io.grpc.q b = io.grpc.q.IDLE;

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        final Runnable f15463a;
        final Executor b;

        a(Runnable runnable, Executor executor) {
            this.f15463a = runnable;
            this.b = executor;
        }

        void a() {
            this.b.execute(this.f15463a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public io.grpc.q a() {
        io.grpc.q qVar = this.b;
        if (qVar != null) {
            return qVar;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@Nonnull io.grpc.q qVar) {
        Preconditions.checkNotNull(qVar, "newState");
        if (this.b == qVar || this.b == io.grpc.q.SHUTDOWN) {
            return;
        }
        this.b = qVar;
        if (this.f15462a.isEmpty()) {
            return;
        }
        ArrayList<a> arrayList = this.f15462a;
        this.f15462a = new ArrayList<>();
        Iterator<a> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(Runnable runnable, Executor executor, io.grpc.q qVar) {
        Preconditions.checkNotNull(runnable, Callback.METHOD_NAME);
        Preconditions.checkNotNull(executor, "executor");
        Preconditions.checkNotNull(qVar, "source");
        a aVar = new a(runnable, executor);
        if (this.b != qVar) {
            aVar.a();
        } else {
            this.f15462a.add(aVar);
        }
    }
}
