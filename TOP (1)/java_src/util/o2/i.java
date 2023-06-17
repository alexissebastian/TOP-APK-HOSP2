package util.o2;

import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.afterpay.ui.DateOfBirthInput;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import util.o2.d;
/* loaded from: classes.dex */
public class i extends com.adyen.checkout.base.ui.view.a<util.o2.c> implements Observer<util.o2.f>, CompoundButton.OnCheckedChangeListener {
    private static final String q1 = util.j3.a.c();
    util.o2.a A0;
    util.o2.a B0;
    TextView C0;
    TextView D0;
    TextView E0;
    TextInputLayout F0;
    TextInputLayout G0;
    TextInputLayout H0;
    TextInputLayout I0;
    TextInputLayout J0;
    TextInputLayout K0;
    TextInputLayout L0;
    TextInputLayout M0;
    TextInputLayout N0;
    TextInputLayout O0;
    TextInputLayout P0;
    TextInputLayout Q0;
    TextInputLayout R0;
    TextInputLayout S0;
    TextInputLayout T0;
    AdyenTextInputEditText U0;
    AdyenTextInputEditText V0;
    AdyenTextInputEditText W0;
    AdyenTextInputEditText X0;
    AdyenTextInputEditText Y0;
    AdyenTextInputEditText Z0;
    AdyenTextInputEditText a1;
    AdyenTextInputEditText b1;
    AdyenTextInputEditText c1;
    AdyenTextInputEditText d1;
    AdyenTextInputEditText e1;
    AdyenTextInputEditText f1;
    AdyenTextInputEditText g1;
    AdyenTextInputEditText h1;
    TabLayout i1;
    DateOfBirthInput j1;
    AppCompatCheckBox k1;
    SwitchCompat l1;
    View m1;
    View n1;
    View o1;
    TextView p1;
    util.o2.e y0;
    util.o2.g z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements AdyenTextInputEditText.b {
        a() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i iVar = i.this;
            iVar.z0.g(iVar.j1.getCalendar());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a0 implements View.OnFocusChangeListener {
        a0() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.F0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.h a2 = q.a();
                if (z || a2.b().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.F0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.F0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnFocusChangeListener {
        b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.J0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.h a2 = q.a();
                if (z || a2.a().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.J0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.J0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b0 implements AdyenTextInputEditText.b {
        b0() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.z0.j(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements TabLayout.BaseOnTabSelectedListener {
        c() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            onTabSelected(tab);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            i.this.z0.i(tab.getPosition() == 0 ? util.o2.j.M : util.o2.j.F);
            i.this.H();
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c0 implements View.OnFocusChangeListener {
        c0() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.G0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.h a2 = q.a();
                if (z || a2.d().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.G0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.G0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements AdyenTextInputEditText.b {
        d() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.A0.k(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d0 implements AdyenTextInputEditText.b {
        d0() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.z0.l(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements View.OnFocusChangeListener {
        e() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.K0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b b = q.b();
                if (z || b.f().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.K0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.K0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e0 implements View.OnFocusChangeListener {
        e0() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.H0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.h a2 = q.a();
                if (z || a2.f().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.H0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.H0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements AdyenTextInputEditText.b {
        f() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.A0.h(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f0 implements AdyenTextInputEditText.b {
        f0() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.z0.k(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements View.OnFocusChangeListener {
        g() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.L0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b b = q.b();
                if (z || b.b().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.L0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.L0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g0 implements View.OnFocusChangeListener {
        g0() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.I0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.h a2 = q.a();
                if (z || a2.e().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.I0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.I0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements AdyenTextInputEditText.b {
        h() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.A0.j(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.o2.i$i  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnFocusChangeListenerC0277i implements View.OnFocusChangeListener {
        View$OnFocusChangeListenerC0277i() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.M0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b b = q.b();
                if (z || b.d().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.M0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.M0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j implements AdyenTextInputEditText.b {
        j() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.A0.g(editable.toString());
            i.this.H();
        }
    }

    /* loaded from: classes.dex */
    class k extends ClickableSpan {
        final /* synthetic */ Context k0;
        final /* synthetic */ int w0;

        k(Context context, int i) {
            this.k0 = context;
            this.w0 = i;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            i.this.getContext().startActivity(util.c3.b.a(Uri.parse(this.k0.getString(this.w0))));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l implements View.OnFocusChangeListener {
        l() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.N0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b b = q.b();
                if (z || b.a().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.N0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.N0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class m implements AdyenTextInputEditText.b {
        m() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i iVar = i.this;
            iVar.A0.i(((util.o2.d) ((util.o2.c) iVar.getComponent()).d()).d().a());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class n implements View.OnFocusChangeListener {
        n() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.O0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b b = q.b();
                if (z || b.c().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.O0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.O0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class o implements AdyenTextInputEditText.b {
        o() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.B0.k(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class p implements View.OnFocusChangeListener {
        p() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.P0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b c = q.c();
                if (z || c.f().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.P0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.P0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class q implements AdyenTextInputEditText.b {
        q() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.B0.h(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class r implements View.OnFocusChangeListener {
        r() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.Q0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b c = q.c();
                if (z || c.b().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.Q0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.Q0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class s implements AdyenTextInputEditText.b {
        s() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.B0.j(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class t implements View.OnFocusChangeListener {
        t() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.R0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b c = q.c();
                if (z || c.d().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.R0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.R0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class u implements AdyenTextInputEditText.b {
        u() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.B0.g(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class v implements AdyenTextInputEditText.b {
        v() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i.this.z0.h(editable.toString());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class w implements View.OnFocusChangeListener {
        w() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.S0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b c = q.c();
                if (z || c.a().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.S0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.g1.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class x implements AdyenTextInputEditText.b {
        x() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            i iVar = i.this;
            iVar.B0.i(((util.o2.d) ((util.o2.c) iVar.getComponent()).d()).d().a());
            i.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class y implements View.OnFocusChangeListener {
        y() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            i.this.T0.setErrorEnabled(!z);
            util.o2.f q = ((util.o2.c) i.this.getComponent()).q();
            if (q != null) {
                util.o2.b c = q.c();
                if (z || c.c().c()) {
                    return;
                }
                i iVar = i.this;
                iVar.T0.setError(iVar.getContext().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_is_not_valid, i.this.T0.getHint()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class z {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15582a;

        static {
            int[] iArr = new int[d.c.values().length];
            f15582a = iArr;
            try {
                iArr[d.c.READ_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15582a[d.c.HIDDEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15582a[d.c.EDITABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(@NonNull Context context) {
        this(context, null);
    }

    private void B() {
        this.y0.g(this.A0);
        this.K0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_street);
        this.L0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_house_number);
        this.M0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_postal_code);
        this.N0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_city);
        this.O0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_country);
        this.Y0 = (AdyenTextInputEditText) this.K0.getEditText();
        this.Z0 = (AdyenTextInputEditText) this.L0.getEditText();
        this.a1 = (AdyenTextInputEditText) this.M0.getEditText();
        this.b1 = (AdyenTextInputEditText) this.N0.getEditText();
        this.c1 = (AdyenTextInputEditText) this.O0.getEditText();
        this.O0.setEnabled(false);
        this.Y0.setOnChangeListener(new d());
        this.Y0.setOnFocusChangeListener(new e());
        this.Z0.setOnChangeListener(new f());
        this.Z0.setOnFocusChangeListener(new g());
        this.a1.setOnChangeListener(new h());
        this.a1.setOnFocusChangeListener(new View$OnFocusChangeListenerC0277i());
        this.b1.setOnChangeListener(new j());
        this.b1.setOnFocusChangeListener(new l());
        this.c1.setOnChangeListener(new m());
        this.c1.setOnFocusChangeListener(new n());
    }

    private void C() {
        this.y0.h(this.B0);
        this.P0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_delivery_street);
        this.Q0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_delivery_house_number);
        this.R0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_delivery_postal_code);
        this.S0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_delivery_city);
        this.T0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_delivery_country);
        this.d1 = (AdyenTextInputEditText) this.P0.getEditText();
        this.e1 = (AdyenTextInputEditText) this.Q0.getEditText();
        this.f1 = (AdyenTextInputEditText) this.R0.getEditText();
        this.g1 = (AdyenTextInputEditText) this.S0.getEditText();
        AdyenTextInputEditText adyenTextInputEditText = (AdyenTextInputEditText) this.T0.getEditText();
        this.h1 = adyenTextInputEditText;
        adyenTextInputEditText.setEnabled(false);
        this.d1.setOnChangeListener(new o());
        this.d1.setOnFocusChangeListener(new p());
        this.e1.setOnChangeListener(new q());
        this.e1.setOnFocusChangeListener(new r());
        this.f1.setOnChangeListener(new s());
        this.f1.setOnFocusChangeListener(new t());
        this.g1.setOnChangeListener(new u());
        this.g1.setOnFocusChangeListener(new w());
        this.h1.setOnChangeListener(new x());
        this.h1.setOnFocusChangeListener(new y());
    }

    private void D() {
        this.y0.i(this.z0);
        this.F0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_firstName);
        this.G0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_lastName);
        this.J0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_dateOfBirth);
        this.H0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_phoneNumber);
        this.I0 = (TextInputLayout) findViewById(com.adyen.checkout.afterpay.ui.b.textInputLayout_emailAddress);
        this.U0 = (AdyenTextInputEditText) this.F0.getEditText();
        this.V0 = (AdyenTextInputEditText) this.G0.getEditText();
        this.W0 = (AdyenTextInputEditText) this.H0.getEditText();
        this.X0 = (AdyenTextInputEditText) this.I0.getEditText();
        this.j1 = (DateOfBirthInput) this.J0.getEditText();
        this.i1 = (TabLayout) findViewById(com.adyen.checkout.afterpay.ui.b.tabLayout_gender);
        this.U0.setOnChangeListener(new v());
        this.U0.setOnFocusChangeListener(new a0());
        this.V0.setOnChangeListener(new b0());
        this.V0.setOnFocusChangeListener(new c0());
        this.W0.setOnChangeListener(new d0());
        this.W0.setOnFocusChangeListener(new e0());
        this.X0.setOnChangeListener(new f0());
        this.X0.setOnFocusChangeListener(new g0());
        this.j1.setOnChangeListener(new a());
        this.J0.setOnFocusChangeListener(new b());
        this.i1.addOnTabSelectedListener(new c());
    }

    private void E(d.c cVar) {
        int i = z.f15582a[cVar.ordinal()];
        if (i == 1 || i == 2) {
            this.K0.setVisibility(8);
            this.L0.setVisibility(8);
            this.M0.setVisibility(8);
            this.N0.setVisibility(8);
            this.O0.setVisibility(8);
            if (cVar == d.c.READ_ONLY) {
                this.D0.setVisibility(0);
            }
        }
    }

    private void F(d.c cVar, boolean z2) {
        int i = z2 ? 0 : 8;
        int i2 = z.f15582a[cVar.ordinal()];
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                return;
            }
            this.m1.setVisibility(i);
            this.n1.setVisibility(i);
            this.o1.setVisibility(i);
            this.T0.setVisibility(i);
            return;
        }
        this.P0.setVisibility(8);
        this.Q0.setVisibility(8);
        this.R0.setVisibility(8);
        this.S0.setVisibility(8);
        this.T0.setVisibility(8);
        if (cVar == d.c.READ_ONLY && z2) {
            this.E0.setVisibility(i);
            this.m1.setVisibility(i);
            return;
        }
        this.E0.setVisibility(i);
        this.m1.setVisibility(i);
    }

    private void G(d.c cVar) {
        int i = z.f15582a[cVar.ordinal()];
        if (i == 1 || i == 2) {
            this.F0.setVisibility(8);
            this.G0.setVisibility(8);
            this.J0.setVisibility(8);
            this.H0.setVisibility(8);
            this.I0.setVisibility(8);
            this.i1.setVisibility(8);
            if (cVar == d.c.READ_ONLY) {
                this.C0.setVisibility(0);
            }
        }
    }

    private void J() {
        util.o2.e p2 = getComponent().p();
        util.o2.g c2 = p2.c();
        util.o2.a a2 = p2.a();
        util.o2.a b2 = p2.b();
        if (c2 != null) {
            this.U0.setText(c2.b());
            this.V0.setText(c2.d());
            this.W0.setText(c2.f());
            this.X0.setText(c2.e());
            this.j1.setDate(c2.a());
            setGender(c2.c());
            this.C0.setText(getResources().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_personal_details_summery, c2.b(), c2.d(), c2.e(), c2.f()));
        }
        if (a2 != null) {
            this.Y0.setText(a2.f());
            this.Z0.setText(a2.b());
            this.a1.setText(a2.d());
            this.b1.setText(a2.a());
            this.c1.setText(a2.c().getDisplayCountry());
            this.D0.setText(getResources().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_address_summery, a2.f(), a2.b(), a2.d(), a2.a(), a2.c()));
        }
        if (b2 != null) {
            this.d1.setText(b2.f());
            this.e1.setText(b2.b());
            this.f1.setText(b2.d());
            this.g1.setText(b2.a());
            this.h1.setText(b2.c().getDisplayCountry());
            this.E0.setText(getResources().getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_address_summery, b2.f(), b2.b(), b2.d(), b2.a(), b2.c()));
        }
        this.l1.setChecked(p2.e());
    }

    private void setGender(util.o2.j jVar) {
        TabLayout.Tab tabAt = this.i1.getTabAt(jVar == util.o2.j.M ? 0 : 1);
        if (tabAt != null) {
            tabAt.select();
        }
    }

    void H() {
        getComponent().h(this.y0);
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: I */
    public void onChanged(@Nullable util.o2.f fVar) {
        util.j3.b.f(q1, "sepaOutputData changed");
    }

    @Override // util.p2.g
    public void a() {
        this.C0 = (TextView) findViewById(com.adyen.checkout.afterpay.ui.b.textView_personalDetailSummery);
        this.D0 = (TextView) findViewById(com.adyen.checkout.afterpay.ui.b.textView_billingAddressSummery);
        this.E0 = (TextView) findViewById(com.adyen.checkout.afterpay.ui.b.textView_deliveryAddressSummery);
        D();
        B();
        C();
        this.m1 = findViewById(com.adyen.checkout.afterpay.ui.b.delivery_address_title);
        this.n1 = findViewById(com.adyen.checkout.afterpay.ui.b.delivery_address_section1);
        this.o1 = findViewById(com.adyen.checkout.afterpay.ui.b.delivery_address_section2);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(com.adyen.checkout.afterpay.ui.b.separate_delivery_address);
        this.l1 = switchCompat;
        switchCompat.setChecked(false);
        this.l1.setOnCheckedChangeListener(this);
        TextView textView = (TextView) findViewById(com.adyen.checkout.afterpay.ui.b.agreement_text);
        this.p1 = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(com.adyen.checkout.afterpay.ui.b.checkbox_agreement);
        this.k1 = appCompatCheckBox;
        appCompatCheckBox.setOnCheckedChangeListener(this);
        util.o2.d dVar = (util.o2.d) getComponent().d();
        G(dVar.f());
        E(dVar.c());
        J();
    }

    @Override // util.p2.g
    public boolean c() {
        return true;
    }

    @Override // util.p2.g
    public void d() {
    }

    @Override // util.p2.g
    public void e() {
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NonNull Context context) {
        int i = ((util.o2.d) getComponent().d()).d() == d.b.NL ? com.adyen.checkout.afterpay.ui.d.checkout_afterpay_agreement_nl_nl : com.adyen.checkout.afterpay.ui.d.checkout_afterpay_agreement_be_be;
        String string = context.getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_agreement_text_condition);
        SpannableString spannableString = new SpannableString(context.getString(com.adyen.checkout.afterpay.ui.d.checkout_afterpay_agreement_text, string));
        int indexOf = spannableString.toString().indexOf(string);
        spannableString.setSpan(new k(context, i), indexOf, string.length() + indexOf, 33);
        this.p1.setText(spannableString);
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NonNull LifecycleOwner lifecycleOwner) {
        getComponent().k(lifecycleOwner, this);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(@NonNull CompoundButton compoundButton, boolean z2) {
        int id = compoundButton.getId();
        if (id == com.adyen.checkout.afterpay.ui.b.checkbox_agreement) {
            this.y0.f(z2);
        } else if (id == com.adyen.checkout.afterpay.ui.b.separate_delivery_address) {
            this.y0.j(z2);
            F(((util.o2.d) getComponent().d()).e(), z2);
        }
        H();
    }

    public i(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public i(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y0 = new util.o2.e();
        this.z0 = new util.o2.g();
        this.A0 = new util.o2.a();
        this.B0 = new util.o2.a();
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(com.adyen.checkout.afterpay.ui.c.afterpay_view, (ViewGroup) this, true);
        int dimension = (int) getResources().getDimension(com.adyen.checkout.afterpay.ui.a.f13121a);
        setPadding(dimension, dimension, dimension, 0);
    }
}
