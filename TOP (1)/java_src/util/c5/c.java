package util.c5;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.m;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public final class c<T> implements m<T> {
    private static final m<?> b = new c();

    private c() {
    }

    @NonNull
    public static <T> c<T> c() {
        return (c) b;
    }

    @Override // com.bumptech.glide.load.m
    @NonNull
    public u<T> a(@NonNull Context context, @NonNull u<T> uVar, int i, int i2) {
        return uVar;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
    }
}
