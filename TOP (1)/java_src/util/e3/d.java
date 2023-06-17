package util.e3;

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
import com.adyen.checkout.base.ui.view.RoundCornerImageView;
import com.adyen.checkout.card.ui.CardNumberInput;
import com.adyen.checkout.card.ui.ExpiryDateInput;
import com.google.android.material.textfield.TextInputLayout;
import util.d3.a;
import util.g3.e;
import util.g3.f;
/* loaded from: classes.dex */
public final class d extends com.adyen.checkout.base.ui.view.a<util.e3.a> implements Observer<util.f3.b> {
    private ExpiryDateInput A0;
    private TextInputLayout B0;
    private TextInputLayout C0;
    private final util.f3.a D0;
    private util.q2.a E0;
    private RoundCornerImageView y0;
    private CardNumberInput z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements AdyenTextInputEditText.b {
        a() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            d.this.D0.c(d.this.z0.getRawValue());
            d.this.y();
            d.this.C0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnFocusChangeListener {
        b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            util.f3.b o = ((util.e3.a) d.this.getComponent()).o();
            if (z) {
                d.this.C0.setError(null);
            } else if (o == null || o.a().c()) {
            } else {
                d.this.C0.setError(((com.adyen.checkout.base.ui.view.a) d.this).w0.getString(e.f14972a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements AdyenTextInputEditText.b {
        c() {
        }

        @Override // com.adyen.checkout.base.ui.view.AdyenTextInputEditText.b
        public void a(@NonNull Editable editable) {
            d.this.D0.d(d.this.A0.getDate());
            d.this.y();
            d.this.B0.setError(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.e3.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnFocusChangeListenerC0202d implements View.OnFocusChangeListener {
        View$OnFocusChangeListenerC0202d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            util.f3.b o = ((util.e3.a) d.this.getComponent()).o();
            if (z) {
                d.this.B0.setError(null);
            } else if (o == null || o.b().c()) {
            } else {
                d.this.B0.setError(((com.adyen.checkout.base.ui.view.a) d.this).w0.getString(e.b));
            }
        }
    }

    public d(@NonNull Context context) {
        this(context, null);
    }

    private void u(String str) {
        if (str.length() == 19) {
            v(this.z0);
        }
    }

    private void v(View view) {
        if (getRootView().findFocus() == view) {
            findViewById(view.getNextFocusForwardId()).requestFocus();
        }
    }

    private void w() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(util.g3.c.b);
        this.C0 = textInputLayout;
        CardNumberInput cardNumberInput = (CardNumberInput) textInputLayout.getEditText();
        this.z0 = cardNumberInput;
        cardNumberInput.setOnChangeListener(new a());
        this.z0.setOnFocusChangeListener(new b());
    }

    private void x() {
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(util.g3.c.c);
        this.B0 = textInputLayout;
        ExpiryDateInput expiryDateInput = (ExpiryDateInput) textInputLayout.getEditText();
        this.A0 = expiryDateInput;
        expiryDateInput.setOnChangeListener(new c());
        this.A0.setOnFocusChangeListener(new View$OnFocusChangeListenerC0202d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        getComponent().h(this.D0);
    }

    private void z(@NonNull util.d3.a<String> aVar) {
        if (aVar.a() == a.EnumC0197a.VALID) {
            u(aVar.b());
        }
        if (!getComponent().p(aVar.b())) {
            this.y0.setStrokeWidth(0.0f);
            this.y0.setImageResource(util.g3.b.f14970a);
            return;
        }
        this.y0.setStrokeWidth(4.0f);
        this.E0.e(util.e3.a.l.c(), this.y0);
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: A */
    public void onChanged(@Nullable util.f3.b bVar) {
        if (bVar != null) {
            z(bVar.a());
        }
    }

    @Override // util.p2.g
    public void a() {
        this.y0 = (RoundCornerImageView) findViewById(util.g3.c.f14971a);
        w();
        x();
    }

    @Override // util.p2.g
    public boolean c() {
        return true;
    }

    @Override // util.p2.g
    public void d() {
        if (getComponent().o() != null) {
            util.f3.b o = getComponent().o();
            boolean z = false;
            if (!o.a().c()) {
                z = true;
                this.z0.requestFocus();
                this.C0.setError(this.w0.getString(e.f14972a));
            }
            if (o.b().c()) {
                return;
            }
            if (!z) {
                this.B0.requestFocus();
            }
            this.B0.setError(this.w0.getString(e.b));
        }
    }

    @Override // util.p2.g
    public void e() {
        this.E0 = util.q2.a.d(getContext(), ((util.e3.c) getComponent().d()).a());
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NonNull Context context) {
        int[] iArr = {16843088};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f.f14973a, iArr);
        this.C0.setHint(obtainStyledAttributes.getString(0));
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(f.b, iArr);
        this.B0.setHint(obtainStyledAttributes2.getString(0));
        obtainStyledAttributes2.recycle();
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NonNull LifecycleOwner lifecycleOwner) {
        getComponent().k(lifecycleOwner, this);
    }

    public d(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public d(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D0 = new util.f3.a();
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(util.g3.d.bcmc_view, (ViewGroup) this, true);
        int dimension = (int) getResources().getDimension(util.g3.a.f14969a);
        setPadding(dimension, dimension, dimension, 0);
    }
}
