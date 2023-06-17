package com.bumptech.glide.integration.okhttp3;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import com.bumptech.glide.d;
import com.bumptech.glide.integration.okhttp3.c;
import java.io.InputStream;
import util.a5.g;
@Deprecated
/* loaded from: classes.dex */
public class OkHttpGlideModule implements util.j5.b {
    @Override // util.j5.b
    public void a(@NonNull Context context, @NonNull d dVar) {
    }

    @Override // util.j5.b
    public void b(Context context, com.bumptech.glide.c cVar, Registry registry) {
        registry.r(g.class, InputStream.class, new c.a());
    }
}
