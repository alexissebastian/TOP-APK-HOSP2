package util.k5;

import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.bumptech.glide.load.engine.i;
import com.bumptech.glide.load.engine.s;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import util.h5.g;
/* loaded from: classes.dex */
public class c {
    private static final s<?, ?, ?> c = new s<>(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* renamed from: a  reason: collision with root package name */
    private final ArrayMap<util.p5.i, s<?, ?, ?>> f15199a = new ArrayMap<>();
    private final AtomicReference<util.p5.i> b = new AtomicReference<>();

    private util.p5.i b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        util.p5.i andSet = this.b.getAndSet(null);
        if (andSet == null) {
            andSet = new util.p5.i();
        }
        andSet.a(cls, cls2, cls3);
        return andSet;
    }

    @Nullable
    public <Data, TResource, Transcode> s<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        s<Data, TResource, Transcode> sVar;
        util.p5.i b = b(cls, cls2, cls3);
        synchronized (this.f15199a) {
            sVar = (s<Data, TResource, Transcode>) this.f15199a.get(b);
        }
        this.b.set(b);
        return sVar;
    }

    public boolean c(@Nullable s<?, ?, ?> sVar) {
        return c.equals(sVar);
    }

    public void d(Class<?> cls, Class<?> cls2, Class<?> cls3, @Nullable s<?, ?, ?> sVar) {
        synchronized (this.f15199a) {
            ArrayMap<util.p5.i, s<?, ?, ?>> arrayMap = this.f15199a;
            util.p5.i iVar = new util.p5.i(cls, cls2, cls3);
            if (sVar == null) {
                sVar = c;
            }
            arrayMap.put(iVar, sVar);
        }
    }
}
