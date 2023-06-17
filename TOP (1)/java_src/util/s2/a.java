package util.s2;

import androidx.annotation.NonNull;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import util.r2.e;
import util.v2.d;
/* loaded from: classes.dex */
public final class a implements ViewModelProvider.Factory {

    /* renamed from: a  reason: collision with root package name */
    private final d f15797a;
    private final e b;

    public a(@NonNull d dVar, @NonNull e eVar) {
        this.f15797a = dVar;
        this.b = eVar;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls) {
        try {
            return cls.getConstructor(this.f15797a.getClass(), this.b.getClass()).newInstance(this.f15797a, this.b);
        } catch (Exception e) {
            throw new RuntimeException("Failed to create an instance of component: " + cls, e);
        }
    }
}
