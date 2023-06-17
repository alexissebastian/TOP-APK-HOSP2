package io.grpc;

import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class StatusException extends Exception {
    private final h1 k0;
    private final t0 w0;
    private final boolean x0;

    public StatusException(h1 h1Var) {
        this(h1Var, null);
    }

    public final h1 a() {
        return this.k0;
    }

    public final t0 b() {
        return this.w0;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.x0 ? super.fillInStackTrace() : this;
    }

    public StatusException(h1 h1Var, @Nullable t0 t0Var) {
        this(h1Var, t0Var, true);
    }

    StatusException(h1 h1Var, @Nullable t0 t0Var, boolean z) {
        super(h1.h(h1Var), h1Var.m());
        this.k0 = h1Var;
        this.w0 = t0Var;
        this.x0 = z;
        fillInStackTrace();
    }
}
