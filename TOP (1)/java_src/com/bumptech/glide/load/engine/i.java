package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class i<DataType, ResourceType, Transcode> {

    /* renamed from: a  reason: collision with root package name */
    private final Class<DataType> f13334a;
    private final List<? extends com.bumptech.glide.load.k<DataType, ResourceType>> b;
    private final util.h5.e<ResourceType, Transcode> c;

    /* renamed from: d  reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f13335d;
    private final String e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a<ResourceType> {
        @NonNull
        u<ResourceType> a(@NonNull u<ResourceType> uVar);
    }

    public i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends com.bumptech.glide.load.k<DataType, ResourceType>> list, util.h5.e<ResourceType, Transcode> eVar, Pools.Pool<List<Throwable>> pool) {
        this.f13334a = cls;
        this.b = list;
        this.c = eVar;
        this.f13335d = pool;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    @NonNull
    private u<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws GlideException {
        List<Throwable> acquire = this.f13335d.acquire();
        util.p5.j.d(acquire);
        List<Throwable> list = acquire;
        try {
            return c(eVar, i, i2, iVar, list);
        } finally {
            this.f13335d.release(list);
        }
    }

    @NonNull
    private u<ResourceType> c(com.bumptech.glide.load.data.e<DataType> eVar, int i, int i2, @NonNull com.bumptech.glide.load.i iVar, List<Throwable> list) throws GlideException {
        int size = this.b.size();
        u<ResourceType> uVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            com.bumptech.glide.load.k<DataType, ResourceType> kVar = this.b.get(i3);
            try {
                if (kVar.a(eVar.a(), iVar)) {
                    uVar = kVar.b(eVar.a(), i, i2, iVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    String str = "Failed to decode data for " + kVar;
                }
                list.add(e);
            }
            if (uVar != null) {
                break;
            }
        }
        if (uVar != null) {
            return uVar;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }

    public u<Transcode> a(com.bumptech.glide.load.data.e<DataType> eVar, int i, int i2, @NonNull com.bumptech.glide.load.i iVar, a<ResourceType> aVar) throws GlideException {
        return this.c.a(aVar.a(b(eVar, i, i2, iVar)), iVar);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f13334a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
