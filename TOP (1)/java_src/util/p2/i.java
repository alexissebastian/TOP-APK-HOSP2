package util.p2;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.adyen.checkout.core.exception.CheckoutException;
import util.p2.h;
import util.r2.e;
/* loaded from: classes.dex */
public interface i<ComponentT extends h, ConfigurationT extends util.r2.e> {
    @NonNull
    ComponentT a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt) throws CheckoutException;

    void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt, @NonNull e<ConfigurationT> eVar);

    @NonNull
    ComponentT c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull ConfigurationT configurationt) throws CheckoutException;
}
