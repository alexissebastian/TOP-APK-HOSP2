package util.z1;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f16090a = new Handler(Looper.getMainLooper());

    @Override // util.z1.b
    public void a(@NotNull Runnable runnable, long j) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f16090a.postDelayed(runnable, j);
    }

    @Override // util.z1.b
    public void a() {
        this.f16090a.removeCallbacksAndMessages(null);
    }
}
