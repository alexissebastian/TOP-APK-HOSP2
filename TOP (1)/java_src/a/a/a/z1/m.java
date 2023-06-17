package a.a.a.z1;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class m<E> extends a<E> {
    public final ReentrantLock f;
    public Object g;

    public m(@Nullable Function1<? super E, Unit> function1) {
        super(null);
        this.f = new ReentrantLock();
        this.g = b.f11877a;
    }

    @Override // a.a.a.z1.c
    @NotNull
    public String g() {
        return "(value=" + this.g + ')';
    }

    @Override // a.a.a.z1.a
    public boolean o(@NotNull n<? super E> nVar) {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            return super.o(nVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.a.a.z1.a
    public final boolean q() {
        return false;
    }

    @Override // a.a.a.z1.a
    public final boolean r() {
        return this.g == b.f11877a;
    }

    @Override // a.a.a.z1.a
    @Nullable
    public Object s() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            Object obj = this.g;
            a.a.a.b2.g gVar = b.f11877a;
            if (obj != gVar) {
                this.g = gVar;
                return obj;
            }
            Object i = i();
            if (i == null) {
                i = b.f11878d;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }
}
