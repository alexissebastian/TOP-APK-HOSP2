package okio;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public abstract class i implements a0 {
    @NotNull
    private final a0 delegate;

    public i(@NotNull a0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "delegate", imports = {}))
    @JvmName(name = "-deprecated_delegate")
    @NotNull
    /* renamed from: -deprecated_delegate  reason: not valid java name */
    public final a0 m2012deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @JvmName(name = "delegate")
    @NotNull
    public final a0 delegate() {
        return this.delegate;
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        this.delegate.write(source, j);
    }
}
