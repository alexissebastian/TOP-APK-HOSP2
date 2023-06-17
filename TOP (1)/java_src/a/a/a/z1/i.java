package a.a.a.z1;

import a.a.a.b2.a0;
import a.a.a.e0;
import a.a.a.g0;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class i<E> extends q implements p<E> {
    @JvmField
    @Nullable
    public final Throwable B0;

    public i(@Nullable Throwable th) {
        this.B0 = th;
    }

    @Override // a.a.a.z1.p
    @Nullable
    public a.a.a.b2.g a(E e, @Nullable a0.b bVar) {
        return g0.f11868a;
    }

    @Override // a.a.a.z1.p
    public void a(E e) {
    }

    @Override // a.a.a.z1.p
    public Object c() {
        return this;
    }

    @Override // a.a.a.z1.q
    @Nullable
    public a.a.a.b2.g n(@Nullable a0.b bVar) {
        return g0.f11868a;
    }

    @Override // a.a.a.z1.q
    public void o(@NotNull i<?> iVar) {
        if (e0.f11863a) {
            throw new AssertionError();
        }
    }

    @Override // a.a.a.z1.q
    public void p() {
    }

    @Override // a.a.a.z1.q
    public Object q() {
        return this;
    }

    @Override // a.a.a.b2.a0
    @NotNull
    public String toString() {
        return "Closed@" + Integer.toHexString(System.identityHashCode(this)) + '[' + this.B0 + ']';
    }
}
