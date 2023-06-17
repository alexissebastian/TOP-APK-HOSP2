package util.c5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import util.p5.j;
/* loaded from: classes.dex */
public class b<T> implements u<T> {
    protected final T k0;

    public b(@NonNull T t) {
        j.d(t);
        this.k0 = t;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<T> a() {
        return (Class<T>) this.k0.getClass();
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public final T get() {
        return this.k0;
    }

    @Override // com.bumptech.glide.load.engine.u
    public final int getSize() {
        return 1;
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
    }
}
