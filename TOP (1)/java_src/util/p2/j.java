package util.p2;

import androidx.annotation.NonNull;
import util.x2.m;
import util.x2.n;
/* loaded from: classes.dex */
public class j<PaymentMethodDetailsT extends n> {

    /* renamed from: a  reason: collision with root package name */
    private final m<PaymentMethodDetailsT> f15613a;
    private final boolean b;

    public j(@NonNull m<PaymentMethodDetailsT> mVar, boolean z) {
        this.f15613a = mVar;
        this.b = z;
    }

    @NonNull
    public m<PaymentMethodDetailsT> a() {
        return this.f15613a;
    }

    public boolean b() {
        return this.b;
    }
}
