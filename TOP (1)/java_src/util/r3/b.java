package util.r3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.adyen.checkout.core.exception.CheckoutException;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c3.d;
import util.o3.c;
import util.o3.f;
import util.p2.g;
import util.p2.h;
import util.p2.j;
import util.q3.a;
import util.x2.n;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010\t\u001a\u00020\b2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00030\u00022\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\b\u0000\u0012\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00030\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\b2\u0010\u0010\u0017\u001a\f\u0012\u0006\b\u0000\u0012\u00020\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R,\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\b\u0000\u0012\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00030\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lutil/r3/b;", "Lutil/q3/a;", "Lutil/p2/h;", "Lutil/p2/j;", "Lutil/x2/n;", "component", "Lutil/p2/g;", "componentView", "", "n", "(Lutil/p2/h;Lutil/p2/g;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "paymentComponentState", "o", "(Lutil/p2/j;)V", "D0", "Lutil/p2/g;", "<init>", "()V", "G0", "a", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class b extends util.q3.a {
    private static final String F0;
    public static final a G0 = new a(null);
    private g<h<? super j<? super n>>> D0;
    private HashMap E0;

    /* loaded from: classes.dex */
    public static final class a extends a.C0292a<b> {
        private a() {
            super(b.class);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.r3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class View$OnClickListenerC0299b implements View.OnClickListener {
        final /* synthetic */ h w0;
        final /* synthetic */ g x0;

        View$OnClickListenerC0299b(h hVar, g gVar) {
            this.w0 = hVar;
            this.x0 = gVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            j state = this.w0.getState();
            if (state != null && state.b()) {
                b.this.l();
            } else {
                this.x0.d();
            }
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        F0 = c;
    }

    private final void n(h<j<? super n>> hVar, g<h<? super j<? super n>>> gVar) {
        hVar.c(this, this);
        hVar.b(this, g());
        FrameLayout frameLayout = (FrameLayout) m(f.componentContainer);
        if (gVar != null) {
            View view = (View) gVar;
            frameLayout.addView(view);
            gVar.f(hVar, this);
            if (gVar.c()) {
                ((AppCompatButton) m(f.payButton)).setOnClickListener(new View$OnClickListenerC0299b(hVar, gVar));
                f(3);
                view.requestFocus();
                return;
            }
            AppCompatButton payButton = (AppCompatButton) m(f.payButton);
            Intrinsics.checkExpressionValueIsNotNull(payButton, "payButton");
            payButton.setVisibility(8);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.view.View");
    }

    @Override // util.q3.a, util.q3.b
    public void b() {
        HashMap hashMap = this.E0;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public View m(int i) {
        if (this.E0 == null) {
            this.E0 = new HashMap();
        }
        View view = (View) this.E0.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.E0.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: o */
    public void onChanged(@Nullable j<? super n> jVar) {
        j state;
        g<h<? super j<? super n>>> gVar = this.D0;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentView");
        }
        if (gVar.c() || (state = h().getState()) == null || !state.b()) {
            return;
        }
        l();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(util.o3.g.fragment_generic_component, viewGroup, false);
    }

    @Override // util.q3.a, util.q3.b, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        util.j3.b.a(F0, "onViewCreated");
        TextView textView = (TextView) view.findViewById(f.header);
        Intrinsics.checkExpressionValueIsNotNull(textView, "view.header");
        textView.setText(j().e());
        if (!i().c().c()) {
            String b = d.b(i().c(), i().b());
            Intrinsics.checkExpressionValueIsNotNull(b, "CurrencyUtils.formatAmou…figuration.shopperLocale)");
            AppCompatButton payButton = (AppCompatButton) m(f.payButton);
            Intrinsics.checkExpressionValueIsNotNull(payButton, "payButton");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = getResources().getString(util.o3.h.pay_button_with_value);
            Intrinsics.checkExpressionValueIsNotNull(string, "resources.getString(R.st…ng.pay_button_with_value)");
            String format = String.format(string, Arrays.copyOf(new Object[]{b}, 1));
            Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
            payButton.setText(format);
        }
        try {
            Context requireContext = requireContext();
            Intrinsics.checkExpressionValueIsNotNull(requireContext, "requireContext()");
            this.D0 = c.e(requireContext, j());
            h<j<? super n>> h = h();
            g<h<? super j<? super n>>> gVar = this.D0;
            if (gVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("componentView");
            }
            n(h, gVar);
        } catch (CheckoutException e) {
            k(new util.p2.f(e));
        }
    }
}
