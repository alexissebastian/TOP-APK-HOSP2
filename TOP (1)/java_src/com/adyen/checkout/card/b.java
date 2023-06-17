package com.adyen.checkout.card;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import com.adyen.checkout.card.d;
import java.util.ArrayList;
import java.util.List;
import util.p2.i;
/* loaded from: classes.dex */
public class b implements i<a, d> {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13127a = util.j3.a.c();

    private d d(@NonNull util.v2.d dVar, @NonNull d dVar2) {
        if (dVar2.f().isEmpty()) {
            List<String> a2 = dVar.a();
            List list = d.E0;
            if (a2 != null && !a2.isEmpty()) {
                list = new ArrayList();
                for (String str : a2) {
                    util.h3.c b = util.h3.c.b(str);
                    if (b != null) {
                        list.add(b);
                    } else {
                        String str2 = f13127a;
                        util.j3.b.c(str2, "Failed to get card type for brand: " + str);
                    }
                }
            } else {
                util.j3.b.a(f13127a, "Falling back to DEFAULT_SUPPORTED_CARDS_LIST");
            }
            d.b i = dVar2.i();
            i.g((util.h3.c[]) list.toArray(new util.h3.c[0]));
            return i.a();
        }
        return dVar2;
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: e */
    public a c(@NonNull Fragment fragment, @NonNull util.v2.d dVar, @NonNull d dVar2) {
        return (a) ViewModelProviders.of(fragment, new util.s2.a(dVar, d(dVar, dVar2))).get(a.class);
    }

    @Override // util.p2.i
    @NonNull
    /* renamed from: f */
    public a a(@NonNull FragmentActivity fragmentActivity, @NonNull util.v2.d dVar, @NonNull d dVar2) {
        return (a) ViewModelProviders.of(fragmentActivity, new util.s2.a(dVar, d(dVar, dVar2))).get(a.class);
    }

    @Override // util.p2.i
    /* renamed from: g */
    public void b(@NonNull Application application, @NonNull util.v2.d dVar, @NonNull d dVar2, @NonNull util.p2.e<d> eVar) {
        eVar.a(!TextUtils.isEmpty(dVar2.d()), dVar, dVar2);
    }
}
