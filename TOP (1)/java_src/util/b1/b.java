package util.b1;

import a.a.a.z1.e;
import a.a.a.z1.f;
import android.os.AsyncTask;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.LinkedList;
import java.util.Queue;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.d.c;
import util.f1.t;
import util.f1.u;
import util.f1.v;
/* loaded from: classes.dex */
public final class b implements v {

    /* renamed from: a  reason: collision with root package name */
    public final e<Pair<Boolean, util.o1.a>> f14758a;
    @NotNull
    public final util.d.a<Pair<Boolean, util.o1.a>> b;
    public final Queue<u> c;

    /* renamed from: d  reason: collision with root package name */
    public final util.y0.a f14759d;

    /* loaded from: classes.dex */
    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            u uVar = (u) b.this.c.peek();
            if (uVar != null) {
                uVar.a();
            }
        }
    }

    public b(@NotNull util.y0.a frameStorageHandler) {
        Intrinsics.checkNotNullParameter(frameStorageHandler, "frameStorageHandler");
        this.f14759d = frameStorageHandler;
        e<Pair<Boolean, util.o1.a>> a2 = f.a(1);
        this.f14758a = a2;
        this.b = c.b(a2);
        this.c = new LinkedList();
    }

    private final void e(util.o1.a aVar, boolean z) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("notifySessionHandlers() called with: data = " + util.c2.a.c(aVar, false, 2, null) + ", isRendered = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RenderingQueueHandler", sb.toString());
        }
        this.f14758a.offer(new Pair<>(Boolean.valueOf(z), aVar));
    }

    private final void f() {
        this.c.poll();
        g();
    }

    private final void g() {
        AsyncTask.execute(new a());
    }

    @Override // util.f1.v
    public void a(@NotNull util.o1.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("onTaskSuccess() called with: data = " + util.c2.a.c(data, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RenderingQueueHandler", sb.toString());
        }
        this.f14759d.b(data.b(), data.a());
        e(data, true);
        f();
    }

    @Override // util.f1.v
    public void b(@NotNull util.o1.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("onTaskFailure() called with: data = " + util.c2.a.c(data, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RenderingQueueHandler", sb.toString());
        }
        e(data, false);
        f();
    }

    @NotNull
    public final util.d.a<Pair<Boolean, util.o1.a>> c() {
        return this.b;
    }

    public final void h(@NotNull util.o1.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("scheduleRendering() called with: data = " + data + ", renderingQueueCount = " + this.c.size());
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RenderingQueueHandler", sb.toString());
        }
        this.c.add(new t(data, this));
        if (this.c.size() == 1) {
            g();
        }
    }
}
