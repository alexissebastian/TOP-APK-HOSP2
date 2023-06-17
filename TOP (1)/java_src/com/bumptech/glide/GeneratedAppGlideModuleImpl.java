package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.dylanvann.fastimage.FastImageGlideModule;
import com.dylanvann.fastimage.FastImageOkHttpProgressGlideModule;
import java.util.Collections;
import java.util.Set;
/* loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* renamed from: a  reason: collision with root package name */
    private final FastImageGlideModule f13299a = new FastImageGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        Log.isLoggable("Glide", 3);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    @NonNull
    public Set<Class<?>> a() {
        return Collections.emptySet();
    }

    @Override // util.j5.a
    public void applyOptions(@NonNull Context context, @NonNull d dVar) {
        this.f13299a.applyOptions(context, dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bumptech.glide.GeneratedAppGlideModule
    @NonNull
    /* renamed from: c */
    public a b() {
        return new a();
    }

    @Override // util.j5.a
    public boolean isManifestParsingEnabled() {
        return this.f13299a.isManifestParsingEnabled();
    }

    @Override // util.j5.c
    public void registerComponents(@NonNull Context context, @NonNull c cVar, @NonNull Registry registry) {
        new com.bumptech.glide.integration.okhttp3.a().registerComponents(context, cVar, registry);
        new FastImageOkHttpProgressGlideModule().registerComponents(context, cVar, registry);
        this.f13299a.registerComponents(context, cVar, registry);
    }
}
