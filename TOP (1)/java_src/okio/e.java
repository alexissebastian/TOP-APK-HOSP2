package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lokio/e;", "Lokio/a0;", "Lokio/Buffer;", "source", "", "byteCount", "", "write", "(Lokio/Buffer;J)V", "flush", "()V", "Lokio/c0;", "timeout", "()Lokio/c0;", "close", "<init>", "okio"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class e implements a0 {
    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() {
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return c0.NONE;
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j);
    }
}
