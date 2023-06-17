package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
/* loaded from: classes.dex */
public abstract class b<T> implements d<T> {
    private final String k0;
    private final AssetManager w0;
    private T x0;

    public b(AssetManager assetManager, String str) {
        this.w0 = assetManager;
        this.k0 = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        T t = this.x0;
        if (t == null) {
            return;
        }
        try {
            c(t);
        } catch (IOException unused) {
        }
    }

    protected abstract void c(T t) throws IOException;

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public com.bumptech.glide.load.a d() {
        return com.bumptech.glide.load.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super T> aVar) {
        try {
            T f = f(this.w0, this.k0);
            this.x0 = f;
            aVar.f(f);
        } catch (IOException e) {
            Log.isLoggable("AssetPathFetcher", 3);
            aVar.c(e);
        }
    }

    protected abstract T f(AssetManager assetManager, String str) throws IOException;
}
