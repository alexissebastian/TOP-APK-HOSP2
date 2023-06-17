package util.r2;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import com.adyen.checkout.core.exception.CheckoutException;
import util.r2.d;
import util.r2.e;
/* loaded from: classes.dex */
public final class j<BaseComponentT extends d, ConfigurationT extends e> implements util.p2.i<BaseComponentT, ConfigurationT> {

    /* renamed from: a  reason: collision with root package name */
    private final Class<BaseComponentT> f15773a;

    public j(@NonNull Class<BaseComponentT> cls) {
        this.f15773a = cls;
    }

    @Override // util.p2.i
    public void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt, @NonNull util.p2.e<ConfigurationT> eVar) {
        eVar.a(true, dVar, configurationt);
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: d */
    public BaseComponentT c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt) throws CheckoutException {
        return (BaseComponentT) ViewModelProviders.of(fragment, new util.s2.a(dVar, configurationt)).get(this.f15773a);
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: e */
    public BaseComponentT a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt) throws CheckoutException {
        return (BaseComponentT) ViewModelProviders.of(fragmentActivity, new util.s2.a(dVar, configurationt)).get(this.f15773a);
    }
}
