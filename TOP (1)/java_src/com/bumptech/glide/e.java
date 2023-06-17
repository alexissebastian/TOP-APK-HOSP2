package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.c;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class e extends ContextWrapper {
    @VisibleForTesting
    static final l<?, ?> k = new b();

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.b f13304a;
    private final Registry b;
    private final util.m5.g c;

    /* renamed from: d  reason: collision with root package name */
    private final c.a f13305d;
    private final List<util.l5.g<Object>> e;
    private final Map<Class<?>, l<?, ?>> f;
    private final com.bumptech.glide.load.engine.k g;
    private final f h;
    private final int i;
    @Nullable
    @GuardedBy("this")
    private util.l5.h j;

    public e(@NonNull Context context, @NonNull util.x4.b bVar, @NonNull Registry registry, @NonNull util.m5.g gVar, @NonNull c.a aVar, @NonNull Map<Class<?>, l<?, ?>> map, @NonNull List<util.l5.g<Object>> list, @NonNull com.bumptech.glide.load.engine.k kVar, @NonNull f fVar, int i) {
        super(context.getApplicationContext());
        this.f13304a = bVar;
        this.b = registry;
        this.c = gVar;
        this.f13305d = aVar;
        this.e = list;
        this.f = map;
        this.g = kVar;
        this.h = fVar;
        this.i = i;
    }

    @NonNull
    public <X> util.m5.k<ImageView, X> a(@NonNull ImageView imageView, @NonNull Class<X> cls) {
        return this.c.a(imageView, cls);
    }

    @NonNull
    public util.x4.b b() {
        return this.f13304a;
    }

    public List<util.l5.g<Object>> c() {
        return this.e;
    }

    public synchronized util.l5.h d() {
        if (this.j == null) {
            this.j = this.f13305d.build().lock();
        }
        return this.j;
    }

    @NonNull
    public <T> l<?, T> e(@NonNull Class<T> cls) {
        l<?, T> lVar = (l<?, T>) this.f.get(cls);
        if (lVar == null) {
            for (Map.Entry<Class<?>, l<?, ?>> entry : this.f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    lVar = (l<?, T>) entry.getValue();
                }
            }
        }
        return lVar == null ? (l<?, T>) k : lVar;
    }

    @NonNull
    public com.bumptech.glide.load.engine.k f() {
        return this.g;
    }

    public f g() {
        return this.h;
    }

    public int h() {
        return this.i;
    }

    @NonNull
    public Registry i() {
        return this.b;
    }
}
