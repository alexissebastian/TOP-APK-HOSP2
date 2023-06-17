package okhttp3;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import okhttp3.internal.cache.DiskLruCache;
import okio.p;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR \u0010\u0011\u001a\f\u0012\b\u0012\u00060\u000fR\u00020\u00100\u00018\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"okhttp3/Cache$urls$1", "", "", "", "hasNext", "()Z", "next", "()Ljava/lang/String;", "", "remove", "()V", "canRemove", "Z", "nextUrl", "Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "delegate", "Ljava/util/Iterator;", "okhttp"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class Cache$urls$1 implements Iterator<String>, KMutableIterator {
    private boolean canRemove;
    private final Iterator<DiskLruCache.Snapshot> delegate;
    private String nextUrl;
    final /* synthetic */ Cache this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Cache$urls$1(Cache cache) {
        this.this$0 = cache;
        this.delegate = cache.getCache$okhttp().snapshots();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.nextUrl != null) {
            return true;
        }
        this.canRemove = false;
        while (this.delegate.hasNext()) {
            try {
                DiskLruCache.Snapshot next = this.delegate.next();
                this.nextUrl = p.d(next.getSource(0)).A();
                CloseableKt.closeFinally(next, null);
                return true;
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.canRemove) {
            this.delegate.remove();
            return;
        }
        throw new IllegalStateException("remove() before next()".toString());
    }

    @Override // java.util.Iterator
    @NotNull
    public String next() {
        if (hasNext()) {
            String str = this.nextUrl;
            Intrinsics.checkNotNull(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
        throw new NoSuchElementException();
    }
}
