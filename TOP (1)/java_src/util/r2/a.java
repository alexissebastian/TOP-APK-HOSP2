package util.r2;

import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProviders;
import util.r2.b;
/* loaded from: classes.dex */
public class a<ComponentT extends b> implements util.p2.c<ComponentT> {

    /* renamed from: a  reason: collision with root package name */
    private final Class<ComponentT> f15768a;

    public a(@NonNull Class<ComponentT> cls) {
        this.f15768a = cls;
    }

    @Override // util.p2.c
    @NonNull
    /* renamed from: b */
    public ComponentT a(@NonNull FragmentActivity fragmentActivity) {
        return (ComponentT) ViewModelProviders.of(fragmentActivity).get(this.f15768a);
    }
}
