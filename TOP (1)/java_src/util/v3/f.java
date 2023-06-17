package util.v3;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import com.adyen.checkout.core.exception.CheckoutException;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.Wallet;
import java.lang.ref.WeakReference;
import util.p2.i;
/* loaded from: classes.dex */
public class f implements i<util.v3.a, c> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements OnCompleteListener<Boolean> {
        final /* synthetic */ WeakReference k0;
        final /* synthetic */ util.v2.d w0;
        final /* synthetic */ c x0;

        a(f fVar, WeakReference weakReference, util.v2.d dVar, c cVar) {
            this.k0 = weakReference;
            this.w0 = dVar;
            this.x0 = cVar;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public void onComplete(@NonNull Task<Boolean> task) {
            if (this.k0.get() != null) {
                ((util.p2.e) this.k0.get()).a(task.getResult() != null && task.getResult().booleanValue(), this.w0, this.x0);
            }
        }
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: d */
    public util.v3.a c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull c cVar) throws CheckoutException {
        return (util.v3.a) ViewModelProviders.of(fragment, new util.s2.a(dVar, cVar)).get(util.v3.a.class);
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: e */
    public util.v3.a a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull c cVar) throws CheckoutException {
        return (util.v3.a) ViewModelProviders.of(fragmentActivity, new util.s2.a(dVar, cVar)).get(util.v3.a.class);
    }

    @Override // util.p2.i
    /* renamed from: f */
    public void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull c cVar, @NonNull util.p2.e<c> eVar) {
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(application) != 0) {
            eVar.a(false, dVar, cVar);
            return;
        }
        Wallet.getPaymentsClient(application, util.x3.a.k(cVar)).isReadyToPay(util.x3.a.e(cVar)).addOnCompleteListener(new a(this, new WeakReference(eVar), dVar, cVar));
    }
}
