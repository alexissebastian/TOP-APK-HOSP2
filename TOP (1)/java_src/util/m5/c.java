package util.m5;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class c<T> implements j<T> {
    private final int k0;
    private final int w0;
    @Nullable
    private util.l5.d x0;

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // util.m5.j
    public final void a(@NonNull i iVar) {
    }

    @Override // util.m5.j
    public void b(@Nullable Drawable drawable) {
    }

    @Override // util.m5.j
    public final void e(@Nullable util.l5.d dVar) {
        this.x0 = dVar;
    }

    @Override // util.m5.j
    public void f(@Nullable Drawable drawable) {
    }

    @Override // util.m5.j
    public final void g(@NonNull i iVar) {
        iVar.d(this.k0, this.w0);
    }

    @Override // util.m5.j
    @Nullable
    public final util.l5.d getRequest() {
        return this.x0;
    }

    @Override // util.i5.m
    public void onDestroy() {
    }

    @Override // util.i5.m
    public void onStart() {
    }

    @Override // util.i5.m
    public void onStop() {
    }

    public c(int i, int i2) {
        if (util.p5.k.t(i, i2)) {
            this.k0 = i;
            this.w0 = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }
}
