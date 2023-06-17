package a.a.a.b2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class f<T> extends f0 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "a");

    /* renamed from: a  reason: collision with root package name */
    private volatile Object f11852a = d.f11850a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.a.a.b2.f0
    @Nullable
    public final Object a(@Nullable Object obj) {
        Object obj2;
        Object obj3 = this.f11852a;
        Object obj4 = d.f11850a;
        if (obj3 == obj4) {
            obj3 = c(obj);
            if (a.a.a.e0.f11863a) {
                if (!(obj3 != obj4)) {
                    throw new AssertionError();
                }
            }
            obj2 = this.f11852a;
            if (obj2 == obj4) {
                if (!b.compareAndSet(this, obj4, obj3)) {
                    obj2 = this.f11852a;
                }
            }
            b(obj, obj2);
            return obj2;
        }
        obj2 = obj3;
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(T t, @Nullable Object obj);

    @Nullable
    public abstract Object c(T t);
}
