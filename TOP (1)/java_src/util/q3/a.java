package util.q3;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.lifecycle.Observer;
import com.adyen.checkout.core.exception.CheckoutException;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o3.c;
import util.o3.d;
import util.p2.f;
import util.p2.h;
import util.p2.j;
import util.q3.b;
import util.x2.m;
import util.x2.n;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b&\u0018\u00002\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00030\u0002:\u00012B\u0007¢\u0006\u0004\b1\u0010\u0012J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R0\u00100\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00030)8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00063"}, d2 = {"Lutil/q3/a;", "Lutil/q3/b;", "Landroidx/lifecycle/Observer;", "Lutil/p2/j;", "Lutil/x2/n;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "e", "()Z", "Landroid/content/DialogInterface;", "dialog", "onCancel", "(Landroid/content/DialogInterface;)V", "l", "()V", "Lutil/p2/f;", "g", "()Landroidx/lifecycle/Observer;", "componentError", "k", "(Lutil/p2/f;)V", "Lutil/o3/d;", "A0", "Lutil/o3/d;", "i", "()Lutil/o3/d;", "setDropInConfiguration", "(Lutil/o3/d;)V", "dropInConfiguration", "Lutil/v2/d;", "y0", "Lutil/v2/d;", "j", "()Lutil/v2/d;", "setPaymentMethod", "(Lutil/v2/d;)V", "paymentMethod", "Lutil/p2/h;", "z0", "Lutil/p2/h;", "h", "()Lutil/p2/h;", "setComponent", "(Lutil/p2/h;)V", "component", "<init>", "a", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public abstract class a extends util.q3.b implements Observer<j<? super n>> {
    private static final String C0;
    @NotNull
    public d A0;
    private HashMap B0;
    @NotNull
    public util.v2.d y0;
    @NotNull
    public h<j<? super n>> z0;

    /* renamed from: util.q3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0292a<T extends a> {

        /* renamed from: a  reason: collision with root package name */
        private Class<T> f15734a;

        public C0292a(@NotNull Class<T> cls) {
            this.f15734a = cls;
        }

        @NotNull
        public final T a(@NotNull util.v2.d dVar, @NotNull d dVar2, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("PAYMENT_METHOD", dVar);
            bundle.putBoolean("WAS_IN_EXPAND_STATUS", z);
            bundle.putParcelable("DROP_IN_CONFIGURATION", dVar2);
            T dialogFragment = this.f15734a.newInstance();
            Intrinsics.checkExpressionValueIsNotNull(dialogFragment, "dialogFragment");
            dialogFragment.setArguments(bundle);
            return dialogFragment;
        }
    }

    /* loaded from: classes.dex */
    static final class b<T> implements Observer<f> {
        b() {
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable f fVar) {
            if (fVar != null) {
                a.this.k(fVar);
            }
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        C0 = c;
    }

    @Override // util.q3.b
    public void b() {
        HashMap hashMap = this.B0;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // util.q3.b
    public boolean e() {
        util.j3.b.a(C0, "onBackPressed");
        b.a d2 = d();
        Bundle arguments = getArguments();
        Boolean valueOf = arguments != null ? Boolean.valueOf(arguments.getBoolean("WAS_IN_EXPAND_STATUS", false)) : null;
        if (valueOf == null) {
            Intrinsics.throwNpe();
        }
        d2.c(valueOf.booleanValue());
        return true;
    }

    @NotNull
    public final Observer<f> g() {
        return new b();
    }

    @NotNull
    public final h<j<? super n>> h() {
        h<j<? super n>> hVar = this.z0;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("component");
        }
        return hVar;
    }

    @NotNull
    public final d i() {
        d dVar = this.A0;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dropInConfiguration");
        }
        return dVar;
    }

    @NotNull
    public final util.v2.d j() {
        util.v2.d dVar = this.y0;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("paymentMethod");
        }
        return dVar;
    }

    public final void k(@NotNull f fVar) {
        util.j3.b.c(C0, fVar.a());
        b.a d2 = d();
        String string = getString(util.o3.h.component_error);
        Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.component_error)");
        d2.b(string, true);
    }

    public final void l() {
        h<j<? super n>> hVar = this.z0;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("component");
        }
        j state = hVar.getState();
        try {
            if (state != null) {
                if (state.b()) {
                    b.a d2 = d();
                    m<?> a2 = state.a();
                    Intrinsics.checkExpressionValueIsNotNull(a2, "componentState.data");
                    d2.d(a2);
                    return;
                }
                throw new CheckoutException("PaymentComponentState are not valid.");
            }
            throw new CheckoutException("PaymentComponentState are null.");
        } catch (CheckoutException e) {
            k(new f(e));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@Nullable DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        util.j3.b.a(C0, "onCancel");
        d().i();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        util.v2.d dVar;
        d dVar2;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null && (dVar = (util.v2.d) arguments.getParcelable("PAYMENT_METHOD")) != null) {
            this.y0 = dVar;
            Bundle arguments2 = getArguments();
            if (arguments2 != null && (dVar2 = (d) arguments2.getParcelable("DROP_IN_CONFIGURATION")) != null) {
                this.A0 = dVar2;
                try {
                    util.v2.d dVar3 = this.y0;
                    if (dVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("paymentMethod");
                    }
                    d dVar4 = this.A0;
                    if (dVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dropInConfiguration");
                    }
                    this.z0 = c.b(this, dVar3, dVar4);
                    return;
                } catch (CheckoutException e) {
                    k(new f(e));
                    return;
                }
            }
            throw new IllegalArgumentException("DropIn Configuration is null");
        }
        throw new IllegalArgumentException("Payment method is null");
    }

    @Override // util.q3.b, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        b();
    }
}
