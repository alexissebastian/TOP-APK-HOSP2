package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import okio.a0;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lokhttp3/internal/cache/CacheRequest;", "", "Lokio/a0;", "body", "()Lokio/a0;", "", "abort", "()V", "okhttp"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public interface CacheRequest {
    void abort();

    @NotNull
    a0 body() throws IOException;
}
