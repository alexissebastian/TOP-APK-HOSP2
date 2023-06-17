package util.m5;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class h<Z> extends c<Z> {
    private static final Handler z0 = new Handler(Looper.getMainLooper(), new a());
    private final com.bumptech.glide.k y0;

    /* loaded from: classes.dex */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1) {
                ((h) message.obj).h();
                return true;
            }
            return false;
        }
    }

    private h(com.bumptech.glide.k kVar, int i, int i2) {
        super(i, i2);
        this.y0 = kVar;
    }

    public static <Z> h<Z> i(com.bumptech.glide.k kVar, int i, int i2) {
        return new h<>(kVar, i, i2);
    }

    @Override // util.m5.j
    public void c(@Nullable Drawable drawable) {
    }

    @Override // util.m5.j
    public void d(@NonNull Z z, @Nullable util.n5.b<? super Z> bVar) {
        z0.obtainMessage(1, this).sendToTarget();
    }

    void h() {
        this.y0.clear(this);
    }
}
