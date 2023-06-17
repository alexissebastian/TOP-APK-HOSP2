package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class s<Data, ResourceType, Transcode> {

    /* renamed from: a  reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f13349a;
    private final List<? extends i<Data, ResourceType, Transcode>> b;
    private final String c;

    public s(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<i<Data, ResourceType, Transcode>> list, Pools.Pool<List<Throwable>> pool) {
        this.f13349a = pool;
        util.p5.j.c(list);
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private u<Transcode> b(com.bumptech.glide.load.data.e<Data> eVar, @NonNull com.bumptech.glide.load.i iVar, int i, int i2, i.a<ResourceType> aVar, List<Throwable> list) throws GlideException {
        int size = this.b.size();
        u<Transcode> uVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                uVar = this.b.get(i3).a(eVar, i, i2, iVar, aVar);
            } catch (GlideException e) {
                list.add(e);
            }
            if (uVar != null) {
                break;
            }
        }
        if (uVar != null) {
            return uVar;
        }
        throw new GlideException(this.c, new ArrayList(list));
    }

    public u<Transcode> a(com.bumptech.glide.load.data.e<Data> eVar, @NonNull com.bumptech.glide.load.i iVar, int i, int i2, i.a<ResourceType> aVar) throws GlideException {
        List<Throwable> acquire = this.f13349a.acquire();
        util.p5.j.d(acquire);
        List<Throwable> list = acquire;
        try {
            return b(eVar, iVar, i, i2, aVar, list);
        } finally {
            this.f13349a.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
