package a.a.a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public class l1 {
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(l1.class, "a");

    /* renamed from: a  reason: collision with root package name */
    private volatile int f11872a;
    @JvmField
    @NotNull
    public final Throwable b;

    public l1(@NotNull Throwable th, boolean z) {
        this.b = th;
        this.f11872a = z ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean a() {
        return this.f11872a;
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '[' + this.b + ']';
    }

    public /* synthetic */ l1(Throwable th, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
