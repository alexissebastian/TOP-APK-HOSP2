package com.adyen.checkout.card;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import com.adyen.checkout.base.ui.view.RoundCornerImageView;
import com.adyen.checkout.card.ui.CardNumberInput;
import com.adyen.checkout.card.ui.ExpiryDateInput;
import com.adyen.checkout.card.ui.SecurityCodeInput;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import util.d3.a;
/* loaded from: classes.dex */
public final class CardView extends com.adyen.checkout.base.ui.view.a<com.adyen.checkout.card.a> implements Observer<util.h3.b> {
    private ExpiryDateInput A0;
    private TextInputLayout B0;
    private TextInputLayout C0;
    private TextInputLayout D0;
    private SwitchCompat E0;
    private TextInputLayout F0;
    private final util.h3.a G0;
    private util.q2.a H0;
    private RoundCornerImageView y0;
    private CardNumberInput z0;

    /* loaded from: classes.dex */
    class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            CardView.this.G0.j(z);
            CardView.this.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements AdyenTextInputEditText.b {
        b() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            CardView.this.G0.f(CardView.this.z0.getRawValue());
            CardView.this.H();
            CardView.this.D0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            if (((com.adyen.checkout.card.a) CardView.this.getComponent()).v()) {
                return;
            }
            util.h3.b r = ((com.adyen.checkout.card.a) CardView.this.getComponent()).r();
            if (z) {
                CardView.this.D0.setError(null);
            } else if (r == null || r.a().c()) {
            } else {
                CardView.this.D0.setError(((com.adyen.checkout.base.ui.view.a) CardView.this).w0.getString(com.adyen.checkout.card.ui.e.b));
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
            CardView.this.G0.g(CardView.this.A0.getDate());
            CardView.this.H();
            CardView.this.B0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements View.OnFocusChangeListener {
        e() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            util.h3.b r = ((com.adyen.checkout.card.a) CardView.this.getComponent()).r();
            if (z) {
                CardView.this.B0.setError(null);
            } else if (r == null || r.b().c()) {
            } else {
                CardView.this.B0.setError(((com.adyen.checkout.base.ui.view.a) CardView.this).w0.getString(com.adyen.checkout.card.ui.e.c));
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
            CardView.this.G0.i(editable.toString());
            CardView.this.H();
            CardView.this.C0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements View.OnFocusChangeListener {
        g() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            util.h3.b r = ((com.adyen.checkout.card.a) CardView.this.getComponent()).r();
            if (z) {
                CardView.this.C0.setError(null);
            } else if (r == null || r.d().c()) {
            } else {
                CardView.this.C0.setError(((com.adyen.checkout.base.ui.view.a) CardView.this).w0.getString(com.adyen.checkout.card.ui.e.checkout_security_code_not_valid));
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
            CardView.this.G0.h(editable.toString());
            CardView.this.H();
            CardView.this.F0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements View.OnFocusChangeListener {
        i() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            util.h3.b r = ((com.adyen.checkout.card.a) CardView.this.getComponent()).r();
            if (z) {
                CardView.this.F0.setError(null);
            } else if (r == null || r.c().c()) {
            } else {
                CardView.this.F0.setError(((com.adyen.checkout.base.ui.view.a) CardView.this).w0.getString(com.adyen.checkout.card.ui.e.f13136d));
            }
        }
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }

    private void B(String str) {
        int length = str.length();
        if (length == 16 || (length == 15 && util.h3.c.a(str).contains(util.h3.c.AMERICAN_EXPRESS))) {
            C(this.z0);
        }
    }

    private void C(View view) {
        if (getRootView().findFocus() == view) {
            findViewById(view.getNextFocusForwardId()).requestFocus();
        }
    }

    private void D() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(com.adyen.checkout.card.ui.c.f13134d);
        this.D0 = textInputLayout;
        CardNumberInput cardNumberInput = (CardNumberInput) textInputLayout.getEditText();
        this.z0 = cardNumberInput;
        cardNumberInput.setOnChangeListener(new b());
        this.z0.setOnFocusChangeListener(new c());
    }

    private void E() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(com.adyen.checkout.card.ui.c.e);
        this.B0 = textInputLayout;
        ExpiryDateInput expiryDateInput = (ExpiryDateInput) textInputLayout.getEditText();
        this.A0 = expiryDateInput;
        expiryDateInput.setOnChangeListener(new d());
        this.A0.setOnFocusChangeListener(new e());
    }

    private void F() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(com.adyen.checkout.card.ui.c.textInputLayout_cardHolder);
        this.F0 = textInputLayout;
        AdyenTextInputEditText adyenTextInputEditText = (AdyenTextInputEditText) textInputLayout.getEditText();
        adyenTextInputEditText.setOnChangeListener(new h());
        adyenTextInputEditText.setOnFocusChangeListener(new i());
    }

    private void G() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(com.adyen.checkout.card.ui.c.textInputLayout_securityCode);
        this.C0 = textInputLayout;
        SecurityCodeInput securityCodeInput = (SecurityCodeInput) textInputLayout.getEditText();
        securityCodeInput.setOnChangeListener(new f());
        securityCodeInput.setOnFocusChangeListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        getComponent().h(this.G0);
    }

    private void I(@NonNull util.d3.a<String> aVar) {
        if (aVar.a() == a.EnumC0197a.VALID) {
            B(aVar.b());
        }
        List<util.h3.c> t = getComponent().t();
        if (t.isEmpty()) {
            this.y0.setStrokeWidth(0.0f);
            this.y0.setImageResource(com.adyen.checkout.card.ui.b.f13132a);
            this.z0.setAmexCardFormat(false);
            return;
        }
        this.y0.setStrokeWidth(4.0f);
        this.H0.e(t.get(0).c(), this.y0);
        this.z0.setAmexCardFormat(t.contains(util.h3.c.AMERICAN_EXPRESS));
    }

    private void K(@NonNull util.d3.a<util.h3.d> aVar) {
        if (aVar.a() == a.EnumC0197a.VALID) {
            C(this.A0);
        }
    }

    private void setStoredCardInterface(@NonNull util.h3.a aVar) {
        this.z0.setText(this.w0.getString(com.adyen.checkout.card.ui.e.f13135a, aVar.a()));
        this.z0.setEnabled(false);
        this.A0.setDate(aVar.b());
        this.A0.setEnabled(false);
        this.E0.setVisibility(8);
        this.F0.setVisibility(8);
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: J */
    public void onChanged(@Nullable util.h3.b bVar) {
        if (bVar != null) {
            I(bVar.a());
            K(bVar.b());
        }
        if (getComponent().v()) {
            this.C0.getEditText().requestFocus();
        }
    }

    @Override // util.p2.g
    public void a() {
        D();
        E();
        G();
        F();
        this.y0 = (RoundCornerImageView) findViewById(com.adyen.checkout.card.ui.c.f13133a);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(com.adyen.checkout.card.ui.c.switch_storePaymentMethod);
        this.E0 = switchCompat;
        switchCompat.setOnCheckedChangeListener(new a());
        if (getComponent().v()) {
            setStoredCardInterface(getComponent().s());
            return;
        }
        this.F0.setVisibility(getComponent().u() ? 0 : 8);
        this.E0.setVisibility(getComponent().x() ? 0 : 8);
    }

    @Override // util.p2.g
    public boolean c() {
        return true;
    }

    @Override // util.p2.g
    public void d() {
        if (getComponent().r() != null) {
            util.h3.b r = getComponent().r();
            boolean z = false;
            boolean z2 = true;
            if (!r.a().c()) {
                this.z0.requestFocus();
                this.D0.setError(this.w0.getString(com.adyen.checkout.card.ui.e.b));
                z = true;
            }
            if (!r.b().c()) {
                if (!z) {
                    this.B0.requestFocus();
                    z = true;
                }
                this.B0.setError(this.w0.getString(com.adyen.checkout.card.ui.e.c));
            }
            if (!r.d().c()) {
                if (z) {
                    z2 = z;
                } else {
                    this.C0.requestFocus();
                }
                this.C0.setError(this.w0.getString(com.adyen.checkout.card.ui.e.checkout_security_code_not_valid));
                z = z2;
            }
            if (this.F0.getVisibility() != 0 || r.c().c()) {
                return;
            }
            if (!z) {
                this.F0.requestFocus();
            }
            this.F0.setError(this.w0.getString(com.adyen.checkout.card.ui.e.f13136d));
        }
    }

    @Override // util.p2.g
    public void e() {
        this.H0 = util.q2.a.d(getContext(), ((com.adyen.checkout.card.d) getComponent().d()).a());
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NonNull Context context) {
        int[] iArr = {16843088};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(com.adyen.checkout.card.ui.f.f13137a, iArr);
        this.D0.setHint(obtainStyledAttributes.getString(0));
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(com.adyen.checkout.card.ui.f.b, iArr);
        this.B0.setHint(obtainStyledAttributes2.getString(0));
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(com.adyen.checkout.card.ui.f.AdyenCheckout_Card_SecurityCodeInput, iArr);
        this.C0.setHint(obtainStyledAttributes3.getString(0));
        obtainStyledAttributes3.recycle();
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(com.adyen.checkout.card.ui.f.AdyenCheckout_Card_HolderNameInput, iArr);
        this.F0.setHint(obtainStyledAttributes4.getString(0));
        obtainStyledAttributes4.recycle();
        TypedArray obtainStyledAttributes5 = context.obtainStyledAttributes(com.adyen.checkout.card.ui.f.AdyenCheckout_Card_StorePaymentSwitch, new int[]{16843087});
        this.E0.setText(obtainStyledAttributes5.getString(0));
        obtainStyledAttributes5.recycle();
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NonNull LifecycleOwner lifecycleOwner) {
        getComponent().k(lifecycleOwner, this);
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.G0 = new util.h3.a();
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(com.adyen.checkout.card.ui.d.card_view, (ViewGroup) this, true);
        int dimension = (int) getResources().getDimension(com.adyen.checkout.card.ui.a.f13131a);
        setPadding(dimension, dimension, dimension, 0);
    }
}
