package com.adyen.checkout.dropin.ui;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o3.d;
import util.p2.e;
import util.v2.f;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u001f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00178\u0006@\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u00061"}, d2 = {"Lcom/adyen/checkout/dropin/ui/b;", "Landroidx/lifecycle/AndroidViewModel;", "Lutil/p2/e;", "Lutil/r2/e;", "", "Lutil/v2/d;", "paymentMethods", "", "i", "(Ljava/util/List;)V", "paymentMethod", "", "h", "(Lutil/v2/d;)Z", "d", "(Lutil/v2/d;)V", "isAvailable", "config", "a", "(ZLutil/v2/d;Lutil/r2/e;)V", "Lutil/s3/c;", "Lutil/s3/c;", "paymentMethodsModel", "Landroidx/lifecycle/MutableLiveData;", "Landroidx/lifecycle/MutableLiveData;", "getPaymentMethodsModelLiveData", "()Landroid/arch/lifecycle/MutableLiveData;", "paymentMethodsModelLiveData", "Lutil/o3/d;", "c", "Lutil/o3/d;", "e", "()Lutil/o3/d;", "j", "(Lutil/o3/d;)V", "dropInConfiguration", "Lutil/u2/a;", "value", "b", "Lutil/u2/a;", "f", "()Lutil/u2/a;", "k", "(Lutil/u2/a;)V", "paymentMethodsApiResponse", "Landroid/app/Application;", "application", "<init>", "(Landroid/app/Application;)V", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class b extends AndroidViewModel implements e<util.r2.e> {
    @NotNull
    private static final String e;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final MutableLiveData<util.s3.c> f13143a;
    @NotNull
    private util.u2.a b;
    @NotNull
    public d c;

    /* renamed from: d  reason: collision with root package name */
    private final util.s3.c f13144d;

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        e = c;
    }

    public b(@NotNull Application application) {
        super(application);
        this.f13143a = new MutableLiveData<>();
        this.b = new util.u2.a();
        this.f13144d = new util.s3.c();
    }

    private final void d(util.v2.d dVar) {
        if (dVar instanceof f) {
            f fVar = (f) dVar;
            if (fVar.y()) {
                this.f13144d.b().add(dVar);
            } else {
                String str = e;
                util.j3.b.a(str, "Stored method " + fVar.h() + " is not Ecommerce");
            }
        } else {
            this.f13144d.a().add(dVar);
        }
        this.f13143a.setValue(this.f13144d);
    }

    private final boolean h(util.v2.d dVar) {
        List<util.v2.b> c = dVar.c();
        if (c != null) {
            for (util.v2.b inputDetail : c) {
                Intrinsics.checkExpressionValueIsNotNull(inputDetail, "inputDetail");
                if (!inputDetail.j()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private final void i(List<? extends util.v2.d> list) {
        util.j3.b.a(e, "onPaymentMethodsResponseChanged");
        for (util.v2.d dVar : list) {
            String h = dVar.h();
            if (h == null) {
                util.j3.b.c(e, "PaymentMethod type is null");
            } else if (util.c3.f.f14805a.contains(h)) {
                Application application = getApplication();
                Intrinsics.checkExpressionValueIsNotNull(application, "getApplication()");
                d dVar2 = this.c;
                if (dVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dropInConfiguration");
                }
                util.o3.c.a(application, dVar, dVar2, this);
            } else if (!util.c3.f.b.contains(h) && !h(dVar)) {
                String str = e;
                util.j3.b.a(str, "No details required - " + h);
                d(dVar);
            } else {
                String str2 = e;
                util.j3.b.c(str2, "PaymentMethod not yet supported - " + h);
            }
        }
    }

    @Override // util.p2.e
    public void a(boolean z, @NotNull util.v2.d dVar, @Nullable util.r2.e eVar) {
        String str = e;
        util.j3.b.a(str, "onAvailabilityResult - " + dVar.h() + ' ' + z);
        if (z) {
            d(dVar);
        }
    }

    @NotNull
    public final d e() {
        d dVar = this.c;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInConfiguration");
        }
        return dVar;
    }

    @NotNull
    public final util.u2.a f() {
        return this.b;
    }

    @NotNull
    public final MutableLiveData<util.s3.c> g() {
        return this.f13143a;
    }

    public final void j(@NotNull d dVar) {
        this.c = dVar;
    }

    public final void k(@NotNull util.u2.a aVar) {
        List<? extends util.v2.d> plus;
        if (!Intrinsics.areEqual(aVar, this.b)) {
            this.b = aVar;
            if (aVar.b() != null) {
                List<util.v2.d> b = aVar.b();
                if (b == null) {
                    b = CollectionsKt__CollectionsKt.emptyList();
                }
                List<f> c = aVar.c();
                if (c == null) {
                    c = CollectionsKt__CollectionsKt.emptyList();
                }
                plus = CollectionsKt___CollectionsKt.plus((Collection) b, (Iterable) c);
                i(plus);
            }
        }
    }
}
