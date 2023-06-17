package util.s3;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProviders;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.adyen.checkout.core.exception.CheckoutException;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c3.f;
import util.q3.b;
import util.s3.a;
import util.v2.d;
import util.x2.g;
import util.x2.m;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007¢\u0006\u0004\b+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006."}, d2 = {"Lutil/s3/b;", "Lutil/q3/b;", "Lutil/s3/a$b;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "", "n", "(Landroidx/recyclerview/widget/RecyclerView;)V", "", "type", "o", "(Ljava/lang/String;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/content/DialogInterface;", "dialog", "onCancel", "(Landroid/content/DialogInterface;)V", "Lutil/v2/d;", "paymentMethod", "", "isInExpandMode", "a", "(Lutil/v2/d;Z)V", "Lutil/s3/a;", "A0", "Lutil/s3/a;", "paymentMethodAdapter", "Lutil/s3/c;", "y0", "Lutil/s3/c;", "mPaymentMethodModelList", "Lcom/adyen/checkout/dropin/ui/b;", "z0", "Lcom/adyen/checkout/dropin/ui/b;", "mDropInViewModel", "<init>", "()V", "D0", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class b extends util.q3.b implements a.b {
    private static final String C0;
    public static final a D0 = new a(null);
    private util.s3.a A0;
    private HashMap B0;
    private c y0;
    private com.adyen.checkout.dropin.ui.b z0;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final b a(boolean z) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("SHOW_IN_EXPAND_STATUS", z);
            b bVar = new b();
            bVar.setArguments(bundle);
            return bVar;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.s3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0306b<T> implements Observer<c> {
        final /* synthetic */ RecyclerView w0;

        C0306b(RecyclerView recyclerView) {
            this.w0 = recyclerView;
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void onChanged(@Nullable c cVar) {
            util.j3.b.a(b.C0, "paymentMethods changed");
            if (cVar != null) {
                if (b.this.y0 == null) {
                    b.this.y0 = cVar;
                    b bVar = b.this;
                    c i = b.i(b.this);
                    util.q2.a d2 = util.q2.a.d(b.this.requireContext(), b.g(b.this).e().a());
                    Intrinsics.checkExpressionValueIsNotNull(d2, "ImageLoader.getInstance(…onfiguration.environment)");
                    Bundle arguments = b.this.getArguments();
                    Boolean valueOf = arguments != null ? Boolean.valueOf(arguments.getBoolean("SHOW_IN_EXPAND_STATUS")) : null;
                    if (valueOf == null) {
                        Intrinsics.throwNpe();
                    }
                    bVar.A0 = new util.s3.a(i, d2, valueOf.booleanValue(), b.this);
                    this.w0.setLayoutManager(new LinearLayoutManager(b.this.requireContext()));
                    this.w0.setAdapter(b.j(b.this));
                    return;
                }
                b.j(b.this).q(cVar);
                b.j(b.this).notifyDataSetChanged();
                return;
            }
            throw new CheckoutException("List of PaymentMethodModel is null.");
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        C0 = c;
    }

    public static final /* synthetic */ com.adyen.checkout.dropin.ui.b g(b bVar) {
        com.adyen.checkout.dropin.ui.b bVar2 = bVar.z0;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDropInViewModel");
        }
        return bVar2;
    }

    public static final /* synthetic */ c i(b bVar) {
        c cVar = bVar.y0;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaymentMethodModelList");
        }
        return cVar;
    }

    public static final /* synthetic */ util.s3.a j(b bVar) {
        util.s3.a aVar = bVar.A0;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("paymentMethodAdapter");
        }
        return aVar;
    }

    private final void n(RecyclerView recyclerView) {
        com.adyen.checkout.dropin.ui.b bVar = this.z0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDropInViewModel");
        }
        bVar.g().observe(this, new C0306b(recyclerView));
    }

    private final void o(String str) {
        m<?> mVar = new m<>();
        mVar.o(new g(str));
        d().d(mVar);
    }

    @Override // util.s3.a.b
    public void a(@NotNull d dVar, boolean z) {
        String str = C0;
        util.j3.b.a(str, "onPaymentMethodSelected - " + dVar.h());
        String paymentMethodType = dVar.h();
        if (paymentMethodType != null) {
            int hashCode = paymentMethodType.hashCode();
            if (hashCode != 525665560) {
                if (hashCode == 1200873767 && paymentMethodType.equals("paywithgoogle")) {
                    b.a d2 = d();
                    com.adyen.checkout.dropin.ui.b bVar = this.z0;
                    if (bVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mDropInViewModel");
                    }
                    util.o3.d e = bVar.e();
                    Context requireContext = requireContext();
                    Intrinsics.checkExpressionValueIsNotNull(requireContext, "requireContext()");
                    d2.a(dVar, (util.v3.c) e.d("paywithgoogle", requireContext));
                    return;
                }
            } else if (paymentMethodType.equals("wechatpaySDK")) {
                Intrinsics.checkExpressionValueIsNotNull(paymentMethodType, "paymentMethodType");
                o(paymentMethodType);
                return;
            }
            if (f.f14805a.contains(paymentMethodType)) {
                d().e(dVar, z);
                return;
            }
            Intrinsics.checkExpressionValueIsNotNull(paymentMethodType, "paymentMethodType");
            o(paymentMethodType);
        }
    }

    @Override // util.q3.b
    public void b() {
        HashMap hashMap = this.B0;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@Nullable DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        util.j3.b.a(C0, "onCancel");
        d().i();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        util.j3.b.a(C0, "onCreateView");
        ViewModel viewModel = ViewModelProviders.of(requireActivity()).get(com.adyen.checkout.dropin.ui.b.class);
        Intrinsics.checkExpressionValueIsNotNull(viewModel, "ViewModelProviders.of(re…pInViewModel::class.java)");
        this.z0 = (com.adyen.checkout.dropin.ui.b) viewModel;
        View inflate = layoutInflater.inflate(util.o3.g.fragment_payment_methods_list, viewGroup, false);
        View findViewById = inflate.findViewById(util.o3.f.recyclerView_paymentMethods);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.r…yclerView_paymentMethods)");
        n((RecyclerView) findViewById);
        return inflate;
    }

    @Override // util.q3.b, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        b();
    }
}
