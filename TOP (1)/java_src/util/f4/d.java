package util.f4;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import com.adyen.checkout.core.exception.CheckoutException;
import util.p2.i;
/* loaded from: classes.dex */
public class d implements i<b, c> {
    @Override // util.p2.i
    @NonNull
    /* renamed from: d */
    public b c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull c cVar) throws CheckoutException {
        b bVar = (b) ViewModelProviders.of(fragment, new util.s2.a(dVar, cVar)).get(b.class);
        if (fragment.getActivity() != null) {
            return bVar;
        }
        throw new CheckoutException("WeChatPay Component needs to be initiated on a Fragment that is attached to an Activity.");
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: e */
    public b a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull c cVar) throws CheckoutException {
        return (b) ViewModelProviders.of(fragmentActivity, new util.s2.a(dVar, cVar)).get(b.class);
    }

    @Override // util.p2.i
    /* renamed from: f */
    public void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull c cVar, @NonNull util.p2.e<c> eVar) {
        eVar.a(e.b(application), dVar, cVar);
    }
}
