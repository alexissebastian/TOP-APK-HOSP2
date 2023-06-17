package util.p5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class g<T, Y> {

    /* renamed from: a  reason: collision with root package name */
    private final Map<T, a<Y>> f15660a = new LinkedHashMap(100, 0.75f, true);
    private long b;
    private long c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a<Y> {

        /* renamed from: a  reason: collision with root package name */
        final Y f15661a;
        final int b;

        a(Y y, int i) {
            this.f15661a = y;
            this.b = i;
        }
    }

    public g(long j) {
        this.b = j;
    }

    private void f() {
        m(this.b);
    }

    public void b() {
        m(0L);
    }

    @Nullable
    public synchronized Y g(@NonNull T t) {
        a<Y> aVar;
        aVar = this.f15660a.get(t);
        return aVar != null ? aVar.f15661a : null;
    }

    public synchronized long h() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int i(@Nullable Y y) {
        return 1;
    }

    protected void j(@NonNull T t, @Nullable Y y) {
    }

    @Nullable
    public synchronized Y k(@NonNull T t, @Nullable Y y) {
        int i = i(y);
        long j = i;
        if (j >= this.b) {
            j(t, y);
            return null;
        }
        if (y != null) {
            this.c += j;
        }
        a<Y> put = this.f15660a.put(t, y == null ? null : new a<>(y, i));
        if (put != null) {
            this.c -= put.b;
            if (!put.f15661a.equals(y)) {
                j(t, put.f15661a);
            }
        }
        f();
        return put != null ? put.f15661a : null;
    }

    @Nullable
    public synchronized Y l(@NonNull T t) {
        a<Y> remove = this.f15660a.remove(t);
        if (remove == null) {
            return null;
        }
        this.c -= remove.b;
        return remove.f15661a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void m(long j) {
        while (this.c > j) {
            Iterator<Map.Entry<T, a<Y>>> it = this.f15660a.entrySet().iterator();
            Map.Entry<T, a<Y>> next = it.next();
            a<Y> value = next.getValue();
            this.c -= value.b;
            T key = next.getKey();
            it.remove();
            j(key, value.f15661a);
        }
    }
}
