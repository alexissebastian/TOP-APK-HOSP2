package util.e3;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import util.p2.e;
import util.p2.i;
/* loaded from: classes.dex */
public class b implements i<a, c> {
    @Override // util.p2.i
    @NonNull
    /* renamed from: d */
    public a c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull c cVar) {
        return (a) ViewModelProviders.of(fragment, new util.s2.a(dVar, cVar)).get(a.class);
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: e */
    public a a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull c cVar) {
        return (a) ViewModelProviders.of(fragmentActivity, new util.s2.a(dVar, cVar)).get(a.class);
    }

    @Override // util.p2.i
    /* renamed from: f */
    public void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull c cVar, @NonNull e<c> eVar) {
        eVar.a(!TextUtils.isEmpty(cVar.c()), dVar, cVar);
    }
}
