package util.r2;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import java.util.List;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class b extends AndroidViewModel implements util.p2.a {

    /* renamed from: d  reason: collision with root package name */
    private static final String f15769d = util.j3.a.c();

    /* renamed from: a  reason: collision with root package name */
    private final MutableLiveData<util.p2.b> f15770a;
    private final MutableLiveData<util.p2.f> b;
    private String c;

    public b(@NonNull Application application) {
        super(application);
        this.f15770a = new MutableLiveData<>();
        this.b = new MutableLiveData<>();
    }

    @Override // util.p2.d
    public void b(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.p2.f> observer) {
        this.b.observe(lifecycleOwner, observer);
    }

    public void c(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.p2.b> observer) {
        this.f15770a.observe(lifecycleOwner, observer);
    }

    public boolean d(@NonNull util.y2.a aVar) {
        return e().contains(aVar.d());
    }

    @NonNull
    protected abstract List<String> e();

    public void f(@NonNull Activity activity, @NonNull util.y2.a aVar) {
        if (!d(aVar)) {
            i(new ComponentException("Action type not supported by this component - " + aVar.d()));
            return;
        }
        this.c = aVar.b();
        try {
            g(activity, aVar);
        } catch (ComponentException e) {
            i(e);
        }
    }

    protected abstract void g(@NonNull Activity activity, @NonNull util.y2.a aVar) throws ComponentException;

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(@NonNull JSONObject jSONObject) throws ComponentException {
        util.p2.b bVar = new util.p2.b();
        bVar.c(jSONObject);
        bVar.d(this.c);
        this.f15770a.setValue(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(@NonNull CheckoutException checkoutException) {
        this.b.postValue(new util.p2.f(checkoutException));
    }

    public void j(@Nullable Bundle bundle) {
        if (bundle != null && bundle.containsKey("payment_data") && TextUtils.isEmpty(this.c)) {
            this.c = bundle.getString("payment_data");
        }
    }

    public void k(@Nullable Bundle bundle) {
        if (bundle == null || TextUtils.isEmpty(this.c)) {
            return;
        }
        if (bundle.containsKey("payment_data")) {
            util.j3.b.a(f15769d, "bundle already has paymentData, overriding");
        }
        bundle.putString("payment_data", this.c);
    }
}
