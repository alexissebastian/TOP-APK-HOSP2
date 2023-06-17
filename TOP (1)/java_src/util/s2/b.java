package util.s2;

import androidx.annotation.NonNull;
import androidx.lifecycle.ViewModel;
import util.p2.h;
import util.p2.j;
import util.r2.e;
import util.v2.d;
/* loaded from: classes.dex */
public abstract class b<ConfigurationT extends e, ComponentStateT extends j> extends ViewModel implements h<ComponentStateT> {

    /* renamed from: a  reason: collision with root package name */
    private final d f15798a;
    private final ConfigurationT b;

    @NonNull
    public ConfigurationT d() {
        return this.b;
    }

    @NonNull
    public d e() {
        return this.f15798a;
    }
}
