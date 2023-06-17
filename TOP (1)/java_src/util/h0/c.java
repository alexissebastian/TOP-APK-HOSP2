package util.h0;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantLock f15011a;
    public final util.e0.b b;

    public c(@NotNull util.e0.b preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.b = preferences;
        this.f15011a = new ReentrantLock();
    }

    private final util.i0.b e() {
        util.i0.b bVar = (util.i0.b) this.b.m("SDK_SETTINGS_SESSION_CONFIGURATION_STORAGE", util.i0.b.k0);
        return bVar != null ? bVar : new util.i0.b();
    }

    private final void f(util.i0.b bVar) {
        this.b.g(bVar, "SDK_SETTINGS_SESSION_CONFIGURATION_STORAGE");
    }

    @Nullable
    public final util.i0.a a(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        ReentrantLock reentrantLock = this.f15011a;
        reentrantLock.lock();
        try {
            return (util.i0.a) e().get(sessionId);
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final util.i0.b b() {
        ReentrantLock reentrantLock = this.f15011a;
        reentrantLock.lock();
        try {
            return e();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(@NotNull util.i0.b configurations) {
        Intrinsics.checkNotNullParameter(configurations, "configurations");
        ReentrantLock reentrantLock = this.f15011a;
        reentrantLock.lock();
        try {
            f(configurations);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(@NotNull String sessionId, @NotNull util.i0.a config) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(config, "config");
        ReentrantLock reentrantLock = this.f15011a;
        reentrantLock.lock();
        try {
            util.i0.b e = e();
            e.put(sessionId, config);
            f(e);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void g(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        ReentrantLock reentrantLock = this.f15011a;
        reentrantLock.lock();
        try {
            util.i0.b e = e();
            e.remove(sessionId);
            f(e);
        } finally {
            reentrantLock.unlock();
        }
    }
}
