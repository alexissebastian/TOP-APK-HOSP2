package com.bumptech.glide.integration.okhttp3;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.okhttp3.c;
import java.io.InputStream;
import util.a5.g;
/* loaded from: classes.dex */
public final class a extends util.j5.c {
    @Override // util.j5.c
    public void registerComponents(@NonNull Context context, @NonNull com.bumptech.glide.c cVar, @NonNull Registry registry) {
        registry.r(g.class, InputStream.class, new c.a());
    }
}
