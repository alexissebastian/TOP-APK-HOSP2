package a.a.a;

import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class i1 {
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final Object f11869a;
    @JvmField
    @Nullable
    public final t b;
    @JvmField
    @Nullable
    public final Function1<Throwable, Unit> c;
    @JvmField
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Object f11870d;
    @JvmField
    @Nullable
    public final Throwable e;

    /* JADX WARN: Multi-variable type inference failed */
    public i1(@Nullable Object obj, @Nullable t tVar, @Nullable Function1<? super Throwable, Unit> function1, @Nullable Object obj2, @Nullable Throwable th) {
        this.f11869a = obj;
        this.b = tVar;
        this.c = function1;
        this.f11870d = obj2;
        this.e = th;
    }

    public static i1 a(i1 i1Var, Object obj, t tVar, Function1 function1, Object obj2, Throwable th, int i, Object obj3) {
        Object obj4 = (i & 1) != 0 ? i1Var.f11869a : null;
        if ((i & 2) != 0) {
            tVar = i1Var.b;
        }
        t tVar2 = tVar;
        Function1<Throwable, Unit> function12 = (i & 4) != 0 ? i1Var.c : null;
        Object obj5 = (i & 8) != 0 ? i1Var.f11870d : null;
        if ((i & 16) != 0) {
            th = i1Var.e;
        }
        i1Var.getClass();
        return new i1(obj4, tVar2, function12, obj5, th);
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof i1) {
                i1 i1Var = (i1) obj;
                return Intrinsics.areEqual(this.f11869a, i1Var.f11869a) && Intrinsics.areEqual(this.b, i1Var.b) && Intrinsics.areEqual(this.c, i1Var.c) && Intrinsics.areEqual(this.f11870d, i1Var.f11870d) && Intrinsics.areEqual(this.e, i1Var.e);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.f11869a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        t tVar = this.b;
        int hashCode2 = (hashCode + (tVar != null ? tVar.hashCode() : 0)) * 31;
        Function1<Throwable, Unit> function1 = this.c;
        int hashCode3 = (hashCode2 + (function1 != null ? function1.hashCode() : 0)) * 31;
        Object obj2 = this.f11870d;
        int hashCode4 = (hashCode3 + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Throwable th = this.e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CompletedContinuation(result=" + this.f11869a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.f11870d + ", cancelCause=" + this.e + ")";
    }

    public /* synthetic */ i1(Object obj, t tVar, Function1 function1, Object obj2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : tVar, (i & 4) != 0 ? null : function1, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
