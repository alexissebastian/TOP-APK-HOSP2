package util.r3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProviders;
import com.adyen.checkout.card.DropInCardView;
import com.adyen.checkout.core.exception.CheckoutException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c3.d;
import util.o3.f;
import util.o3.g;
import util.p2.h;
import util.p2.j;
import util.q3.a;
import util.x2.n;
@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u000b2\u0010\u0010\u0013\u001a\f\u0012\u0006\b\u0000\u0012\u00020\u0012\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lutil/r3/a;", "Lutil/q3/a;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "onCreate", "(Landroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lutil/p2/j;", "Lutil/x2/n;", "paymentComponentState", "n", "(Lutil/p2/j;)V", "<init>", "()V", "F0", "a", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class a extends util.q3.a {
    private static final String E0;
    public static final C0298a F0 = new C0298a(null);
    private HashMap D0;

    /* renamed from: util.r3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0298a extends a.C0292a<a> {
        private C0298a() {
            super(a.class);
        }

        public /* synthetic */ C0298a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    static final class b implements View.OnClickListener {
        final /* synthetic */ com.adyen.checkout.card.a w0;

        b(com.adyen.checkout.card.a aVar) {
            this.w0 = aVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            j state = this.w0.getState();
            if (state != null && state.b()) {
                a.this.l();
            } else {
                ((DropInCardView) a.this.m(f.dropInCardView)).d();
            }
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        E0 = c;
    }

    @Override // util.q3.a, util.q3.b
    public void b() {
        HashMap hashMap = this.D0;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public View m(int i) {
        if (this.D0 == null) {
            this.D0 = new HashMap();
        }
        View view = (View) this.D0.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.D0.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: n */
    public void onChanged(@Nullable j<? super n> jVar) {
    }

    @Override // util.q3.a, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        try {
            h<j<? super n>> h = h();
            if (h == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.adyen.checkout.card.CardComponent");
            }
            com.adyen.checkout.card.a aVar = (com.adyen.checkout.card.a) h;
        } catch (ClassCastException unused) {
            throw new CheckoutException("Component is not CardComponent");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.fragment_card_component, viewGroup, false);
    }

    @Override // util.q3.a, util.q3.b, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Object obj;
        util.j3.b.a(E0, "onViewCreated");
        h<j<? super n>> h = h();
        if (h != null) {
            com.adyen.checkout.card.a aVar = (com.adyen.checkout.card.a) h;
            if (!i().c().c()) {
                String b2 = d.b(i().c(), i().b());
                Intrinsics.checkExpressionValueIsNotNull(b2, "CurrencyUtils.formatAmou…figuration.shopperLocale)");
                DropInCardView dropInCardView = (DropInCardView) m(f.dropInCardView);
                Intrinsics.checkExpressionValueIsNotNull(dropInCardView, "dropInCardView");
                AppCompatButton appCompatButton = (AppCompatButton) dropInCardView.k(f.payButton);
                Intrinsics.checkExpressionValueIsNotNull(appCompatButton, "dropInCardView.payButton");
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = getResources().getString(util.o3.h.pay_button_with_value);
                Intrinsics.checkExpressionValueIsNotNull(string, "resources.getString(R.st…ng.pay_button_with_value)");
                String format = String.format(string, Arrays.copyOf(new Object[]{b2}, 1));
                Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
                appCompatButton.setText(format);
            }
            h().c(this, this);
            aVar.b(this, g());
            FragmentActivity activity = getActivity();
            if (activity != null) {
                ViewModel viewModel = ViewModelProviders.of(activity).get(com.adyen.checkout.dropin.ui.b.class);
                Intrinsics.checkExpressionValueIsNotNull(viewModel, "ViewModelProviders.of(ac…pInViewModel::class.java)");
                DropInCardView dropInCardView2 = (DropInCardView) m(f.dropInCardView);
                Intrinsics.checkExpressionValueIsNotNull(dropInCardView2, "dropInCardView");
                TextView textView = (TextView) dropInCardView2.k(f.header);
                Intrinsics.checkExpressionValueIsNotNull(textView, "dropInCardView.header");
                List<util.v2.d> b3 = ((com.adyen.checkout.dropin.ui.b) viewModel).f().b();
                String str = null;
                if (b3 != null) {
                    Iterator<T> it = b3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        util.v2.d it2 = (util.v2.d) obj;
                        Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                        if (Intrinsics.areEqual(it2.h(), "scheme")) {
                            break;
                        }
                    }
                    util.v2.d dVar = (util.v2.d) obj;
                    if (dVar != null) {
                        str = dVar.e();
                    }
                }
                textView.setText(str);
            }
            int i = f.dropInCardView;
            ((DropInCardView) m(i)).f(aVar, this);
            DropInCardView dropInCardView3 = (DropInCardView) m(i);
            Intrinsics.checkExpressionValueIsNotNull(dropInCardView3, "dropInCardView");
            if (dropInCardView3.c()) {
                DropInCardView dropInCardView4 = (DropInCardView) m(i);
                Intrinsics.checkExpressionValueIsNotNull(dropInCardView4, "dropInCardView");
                ((AppCompatButton) dropInCardView4.k(f.payButton)).setOnClickListener(new b(aVar));
                f(3);
                ((DropInCardView) m(i)).requestFocus();
                return;
            }
            DropInCardView dropInCardView5 = (DropInCardView) m(i);
            Intrinsics.checkExpressionValueIsNotNull(dropInCardView5, "dropInCardView");
            AppCompatButton appCompatButton2 = (AppCompatButton) dropInCardView5.k(f.payButton);
            Intrinsics.checkExpressionValueIsNotNull(appCompatButton2, "dropInCardView.payButton");
            appCompatButton2.setVisibility(8);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.adyen.checkout.card.CardComponent");
    }
}
