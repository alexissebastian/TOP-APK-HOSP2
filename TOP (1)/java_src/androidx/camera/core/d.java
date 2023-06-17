package androidx.camera.core;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
/* loaded from: classes.dex */
public final /* synthetic */ class d implements RejectedExecutionHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d f11944a = new d();

    private /* synthetic */ d() {
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        Logger.e(CameraExecutor.TAG, "A rejected execution occurred in CameraExecutor!");
    }
}
