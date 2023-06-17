package a.a.a;

import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class o1 {
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final Object f11874a;
    @JvmField
    @NotNull
    public final Function1<Throwable, Unit> b;

    /* JADX WARN: Multi-variable type inference failed */
    public o1(@Nullable Object obj, @NotNull Function1<? super Throwable, Unit> function1) {
        this.f11874a = obj;
        this.b = function1;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof o1) {
                o1 o1Var = (o1) obj;
                return Intrinsics.areEqual(this.f11874a, o1Var.f11874a) && Intrinsics.areEqual(this.b, o1Var.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.f11874a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Function1<Throwable, Unit> function1 = this.b;
        return hashCode + (function1 != null ? function1.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CompletedWithCancellation(result=" + this.f11874a + ", onCancellation=" + this.b + ")";
    }
}
