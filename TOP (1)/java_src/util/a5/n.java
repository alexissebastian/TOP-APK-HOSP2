package util.a5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public interface n<Model, Data> {

    /* loaded from: classes.dex */
    public static class a<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final com.bumptech.glide.load.f f14729a;
        public final List<com.bumptech.glide.load.f> b;
        public final com.bumptech.glide.load.data.d<Data> c;

        public a(@NonNull com.bumptech.glide.load.f fVar, @NonNull com.bumptech.glide.load.data.d<Data> dVar) {
            this(fVar, Collections.emptyList(), dVar);
        }

        public a(@NonNull com.bumptech.glide.load.f fVar, @NonNull List<com.bumptech.glide.load.f> list, @NonNull com.bumptech.glide.load.data.d<Data> dVar) {
            util.p5.j.d(fVar);
            this.f14729a = fVar;
            util.p5.j.d(list);
            this.b = list;
            util.p5.j.d(dVar);
            this.c = dVar;
        }
    }

    boolean a(@NonNull Model model);

    @Nullable
    a<Data> b(@NonNull Model model, int i, int i2, @NonNull com.bumptech.glide.load.i iVar);
}
