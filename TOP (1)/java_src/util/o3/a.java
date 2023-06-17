package util.o3;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a implements Observer<util.p2.b> {
    @NotNull
    private static final String z0;
    private final util.d4.a k0;
    private final util.m2.a w0;
    private final util.f4.a x0;
    private final d y0;

    /* renamed from: util.o3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0278a<T> implements Observer<util.p2.f> {
        C0278a() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable util.p2.f fVar) {
            a.this.y0.onError((fVar == null || (r2 = fVar.a()) == null) ? "Redirect Error." : "Redirect Error.");
        }
    }

    /* loaded from: classes.dex */
    static final class b<T> implements Observer<util.p2.f> {
        b() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable util.p2.f fVar) {
            a.this.y0.onError((fVar == null || (r2 = fVar.a()) == null) ? "3DS2 Error." : "3DS2 Error.");
        }
    }

    /* loaded from: classes.dex */
    static final class c<T> implements Observer<util.p2.f> {
        c() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable util.p2.f fVar) {
            a.this.y0.onError((fVar == null || (r2 = fVar.a()) == null) ? "WechatPay Error." : "WechatPay Error.");
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void g(@NotNull util.p2.b bVar);

        void onError(@NotNull String str);
    }

    static {
        String c2 = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c2, "LogUtil.getTag()");
        z0 = c2;
    }

    public a(@NotNull FragmentActivity fragmentActivity, @NotNull d dVar) {
        this.y0 = dVar;
        util.d4.a a2 = util.d4.a.f.a(fragmentActivity);
        Intrinsics.checkExpressionValueIsNotNull(a2, "RedirectComponent.PROVIDER.get(activity)");
        util.d4.a aVar = a2;
        this.k0 = aVar;
        util.m2.a a3 = util.m2.a.h.a(fragmentActivity);
        Intrinsics.checkExpressionValueIsNotNull(a3, "Adyen3DS2Component.PROVIDER.get(activity)");
        util.m2.a aVar2 = a3;
        this.w0 = aVar2;
        util.f4.a a4 = util.f4.a.h.a(fragmentActivity);
        Intrinsics.checkExpressionValueIsNotNull(a4, "WeChatPayActionComponent.PROVIDER.get(activity)");
        util.f4.a aVar3 = a4;
        this.x0 = aVar3;
        aVar.c(fragmentActivity, this);
        aVar2.c(fragmentActivity, this);
        aVar3.c(fragmentActivity, this);
        aVar.b(fragmentActivity, new C0278a());
        aVar2.b(fragmentActivity, new b());
        aVar3.b(fragmentActivity, new c());
    }

    public final void b(@NotNull FragmentActivity fragmentActivity, @NotNull util.y2.a aVar, @NotNull Function1<? super String, Unit> function1) {
        if (this.k0.d(aVar)) {
            this.k0.f(fragmentActivity, aVar);
        } else if (this.w0.d(aVar)) {
            this.w0.f(fragmentActivity, aVar);
        } else if (this.x0.d(aVar)) {
            this.x0.f(fragmentActivity, aVar);
        } else {
            String str = z0;
            util.j3.b.c(str, "Unknown Action - " + aVar.d());
            function1.invoke("UNKNOWN ACTION." + aVar.d());
        }
    }

    public final void c(@NotNull Uri uri) {
        this.k0.l(uri);
    }

    public final void d(@NotNull Intent intent) {
        this.x0.n(intent);
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: e */
    public void onChanged(@Nullable util.p2.b bVar) {
        if (bVar != null) {
            this.y0.g(bVar);
        }
    }

    public final void f(@Nullable Bundle bundle) {
        this.k0.j(bundle);
        this.w0.j(bundle);
    }

    public final void g(@Nullable Bundle bundle) {
        this.k0.k(bundle);
        this.w0.k(bundle);
    }
}
