package a.a.a;

import java.util.concurrent.CancellationException;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class f1 extends CancellationException implements y1<f1> {
    @JvmField
    @NotNull
    public final n k0;

    public f1(@NotNull String str, @Nullable Throwable th, @NotNull n nVar) {
        super(str);
        this.k0 = nVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // a.a.a.y1
    public f1 a() {
        if (e0.b) {
            String message = getMessage();
            Intrinsics.checkNotNull(message);
            return new f1(message, this, this.k0);
        }
        return null;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj != this) {
            if (obj instanceof f1) {
                f1 f1Var = (f1) obj;
                if (!Intrinsics.areEqual(f1Var.getMessage(), getMessage()) || !Intrinsics.areEqual(f1Var.k0, this.k0) || !Intrinsics.areEqual(f1Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @NotNull
    public Throwable fillInStackTrace() {
        if (e0.b) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int hashCode = ((message.hashCode() * 31) + this.k0.hashCode()) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return super.toString() + "; job=" + this.k0;
    }
}
