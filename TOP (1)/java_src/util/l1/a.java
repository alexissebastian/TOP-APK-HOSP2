package util.l1;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f15251a;

    /* renamed from: util.l1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0244a extends Lambda implements Function0<util.f0.a> {
        public static final C0244a k0 = new C0244a();

        public C0244a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.f0.a invoke() {
            return util.l0.a.T.m();
        }
    }

    public a() {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(C0244a.k0);
        this.f15251a = lazy;
    }
}
