package util.e4;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.base.ui.view.AdyenTextInputEditText;
import com.adyen.checkout.core.exception.CheckoutException;
import com.google.android.material.textfield.TextInputLayout;
/* loaded from: classes.dex */
public class f extends com.adyen.checkout.base.ui.view.a<util.e4.b> implements Observer<e> {
    private static final String D0 = util.j3.a.c();
    TextInputLayout A0;
    AdyenTextInputEditText B0;
    AdyenTextInputEditText C0;
    d y0;
    TextInputLayout z0;

    /* loaded from: classes.dex */
    class a implements AdyenTextInputEditText.b {
        a() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            f fVar = f.this;
            fVar.y0.d(fVar.B0.getRawValue());
            f.this.m();
            f.this.z0.setError(null);
        }
    }

    /* loaded from: classes.dex */
    class b implements AdyenTextInputEditText.b {
        b() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            f fVar = f.this;
            fVar.y0.c(fVar.C0.getRawValue());
            f.this.m();
            f.this.A0.setError(null);
        }
    }

    /* loaded from: classes.dex */
    class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            e o = ((util.e4.b) f.this.getComponent()).o();
            if (z) {
                f.this.A0.setError(null);
            } else if (o == null || o.a().c()) {
            } else {
                f fVar = f.this;
                fVar.A0.setError(((com.adyen.checkout.base.ui.view.a) fVar).w0.getString(com.adyen.checkout.sepa.ui.d.checkout_iban_not_valid));
            }
        }
    }

    public f(@NonNull Context context) {
        this(context, null);
    }

    @Override // util.p2.g
    public void a() {
        this.z0 = (TextInputLayout) findViewById(com.adyen.checkout.sepa.ui.b.textInputLayout_holderName);
        this.A0 = (TextInputLayout) findViewById(com.adyen.checkout.sepa.ui.b.textInputLayout_ibanNumber);
        this.B0 = (AdyenTextInputEditText) this.z0.getEditText();
        AdyenTextInputEditText adyenTextInputEditText = (AdyenTextInputEditText) this.A0.getEditText();
        this.C0 = adyenTextInputEditText;
        AdyenTextInputEditText adyenTextInputEditText2 = this.B0;
        if (adyenTextInputEditText2 != null && adyenTextInputEditText != null) {
            adyenTextInputEditText2.setOnChangeListener(new a());
            this.C0.setOnChangeListener(new b());
            this.C0.setOnFocusChangeListener(new c());
            return;
        }
        throw new CheckoutException("Could not find views inside layout.");
    }

    @Override // util.p2.g
    public boolean c() {
        return true;
    }

    @Override // util.p2.g
    public void d() {
        util.j3.b.a(D0, "highlightValidationErrors");
        if (getComponent().o() != null) {
            e o = getComponent().o();
            boolean z = false;
            if (!o.b().c()) {
                z = true;
                this.z0.requestFocus();
                this.z0.setError(this.w0.getString(com.adyen.checkout.sepa.ui.d.f13146a));
            }
            if (o.a().c()) {
                return;
            }
            if (!z) {
                this.A0.requestFocus();
            }
            this.A0.setError(this.w0.getString(com.adyen.checkout.sepa.ui.d.checkout_iban_not_valid));
        }
    }

    @Override // util.p2.g
    public void e() {
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NonNull Context context) {
        int[] iArr = {16843088};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(com.adyen.checkout.sepa.ui.e.AdyenCheckout_Sepa_HolderNameInput, iArr);
        this.z0.setHint(obtainStyledAttributes.getString(0));
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(com.adyen.checkout.sepa.ui.e.AdyenCheckout_Sepa_AccountNumberInput, iArr);
        this.A0.setHint(obtainStyledAttributes2.getString(0));
        obtainStyledAttributes2.recycle();
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NonNull LifecycleOwner lifecycleOwner) {
        getComponent().k(lifecycleOwner, this);
    }

    void m() {
        getComponent().h(this.y0);
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: n */
    public void onChanged(@Nullable e eVar) {
        util.j3.b.f(D0, "sepaOutputData changed");
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y0 = new d();
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(com.adyen.checkout.sepa.ui.c.sepa_view, (ViewGroup) this, true);
        int dimension = (int) getResources().getDimension(com.adyen.checkout.sepa.ui.a.f13145a);
        setPadding(dimension, dimension, dimension, 0);
    }
}
