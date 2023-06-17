package com.bumptech.glide;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.engine.s;
import com.bumptech.glide.load.engine.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import util.a5.n;
import util.a5.o;
import util.a5.p;
/* loaded from: classes.dex */
public class Registry {

    /* renamed from: a  reason: collision with root package name */
    private final p f13300a;
    private final util.k5.a b;
    private final util.k5.e c;

    /* renamed from: d  reason: collision with root package name */
    private final util.k5.f f13301d;
    private final com.bumptech.glide.load.data.f e;
    private final util.h5.f f;
    private final util.k5.b g;
    private final util.k5.d h = new util.k5.d();
    private final util.k5.c i = new util.k5.c();
    private final Pools.Pool<List<Throwable>> j;

    /* loaded from: classes.dex */
    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(@NonNull String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    /* loaded from: classes.dex */
    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(@NonNull Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> NoModelLoaderAvailableException(@NonNull M m, @NonNull List<n<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* loaded from: classes.dex */
    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* loaded from: classes.dex */
    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        Pools.Pool<List<Throwable>> e = util.q5.a.e();
        this.j = e;
        this.f13300a = new p(e);
        this.b = new util.k5.a();
        this.c = new util.k5.e();
        this.f13301d = new util.k5.f();
        this.e = new com.bumptech.glide.load.data.f();
        this.f = new util.h5.f();
        this.g = new util.k5.b();
        s(Arrays.asList("Gif", "Bitmap", "BitmapDrawable"));
    }

    @NonNull
    private <Data, TResource, Transcode> List<com.bumptech.glide.load.engine.i<Data, TResource, Transcode>> f(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.c.d(cls, cls2)) {
            for (Class cls5 : this.f.b(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.i(cls, cls4, cls5, this.c.b(cls, cls4), this.f.a(cls4, cls5), this.j));
            }
        }
        return arrayList;
    }

    @NonNull
    public <Data> Registry a(@NonNull Class<Data> cls, @NonNull com.bumptech.glide.load.d<Data> dVar) {
        this.b.a(cls, dVar);
        return this;
    }

    @NonNull
    public <TResource> Registry b(@NonNull Class<TResource> cls, @NonNull com.bumptech.glide.load.l<TResource> lVar) {
        this.f13301d.a(cls, lVar);
        return this;
    }

    @NonNull
    public <Data, TResource> Registry c(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull com.bumptech.glide.load.k<Data, TResource> kVar) {
        e("legacy_append", cls, cls2, kVar);
        return this;
    }

    @NonNull
    public <Model, Data> Registry d(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull o<Model, Data> oVar) {
        this.f13300a.a(cls, cls2, oVar);
        return this;
    }

    @NonNull
    public <Data, TResource> Registry e(@NonNull String str, @NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull com.bumptech.glide.load.k<Data, TResource> kVar) {
        this.c.a(str, kVar, cls, cls2);
        return this;
    }

    @NonNull
    public List<ImageHeaderParser> g() {
        List<ImageHeaderParser> b = this.g.b();
        if (b.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return b;
    }

    @Nullable
    public <Data, TResource, Transcode> s<Data, TResource, Transcode> h(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        s<Data, TResource, Transcode> a2 = this.i.a(cls, cls2, cls3);
        if (this.i.c(a2)) {
            return null;
        }
        if (a2 == null) {
            List<com.bumptech.glide.load.engine.i<Data, TResource, Transcode>> f = f(cls, cls2, cls3);
            a2 = f.isEmpty() ? null : new s<>(cls, cls2, cls3, f, this.j);
            this.i.d(cls, cls2, cls3, a2);
        }
        return a2;
    }

    @NonNull
    public <Model> List<n<Model, ?>> i(@NonNull Model model) {
        return this.f13300a.d(model);
    }

    @NonNull
    public <Model, TResource, Transcode> List<Class<?>> j(@NonNull Class<Model> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        List<Class<?>> a2 = this.h.a(cls, cls2, cls3);
        if (a2 == null) {
            a2 = new ArrayList<>();
            for (Class<?> cls4 : this.f13300a.c(cls)) {
                for (Class<?> cls5 : this.c.d(cls4, cls2)) {
                    if (!this.f.b(cls5, cls3).isEmpty() && !a2.contains(cls5)) {
                        a2.add(cls5);
                    }
                }
            }
            this.h.b(cls, cls2, cls3, Collections.unmodifiableList(a2));
        }
        return a2;
    }

    @NonNull
    public <X> com.bumptech.glide.load.l<X> k(@NonNull u<X> uVar) throws NoResultEncoderAvailableException {
        com.bumptech.glide.load.l<X> b = this.f13301d.b(uVar.a());
        if (b != null) {
            return b;
        }
        throw new NoResultEncoderAvailableException(uVar.a());
    }

    @NonNull
    public <X> com.bumptech.glide.load.data.e<X> l(@NonNull X x) {
        return this.e.a(x);
    }

    @NonNull
    public <X> com.bumptech.glide.load.d<X> m(@NonNull X x) throws NoSourceEncoderAvailableException {
        com.bumptech.glide.load.d<X> b = this.b.b(x.getClass());
        if (b != null) {
            return b;
        }
        throw new NoSourceEncoderAvailableException(x.getClass());
    }

    public boolean n(@NonNull u<?> uVar) {
        return this.f13301d.b(uVar.a()) != null;
    }

    @NonNull
    public Registry o(@NonNull ImageHeaderParser imageHeaderParser) {
        this.g.a(imageHeaderParser);
        return this;
    }

    @NonNull
    public Registry p(@NonNull e.a<?> aVar) {
        this.e.b(aVar);
        return this;
    }

    @NonNull
    public <TResource, Transcode> Registry q(@NonNull Class<TResource> cls, @NonNull Class<Transcode> cls2, @NonNull util.h5.e<TResource, Transcode> eVar) {
        this.f.c(cls, cls2, eVar);
        return this;
    }

    @NonNull
    public <Model, Data> Registry r(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull o<? extends Model, ? extends Data> oVar) {
        this.f13300a.f(cls, cls2, oVar);
        return this;
    }

    @NonNull
    public final Registry s(@NonNull List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        for (String str : list) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        this.c.e(arrayList);
        return this;
    }
}
