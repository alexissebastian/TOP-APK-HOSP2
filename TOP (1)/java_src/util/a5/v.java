package util.a5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import util.a5.n;
/* loaded from: classes.dex */
public class v<Model> implements n<Model, Model> {

    /* renamed from: a  reason: collision with root package name */
    private static final v<?> f14744a = new v<>();

    /* loaded from: classes.dex */
    public static class a<Model> implements o<Model, Model> {

        /* renamed from: a  reason: collision with root package name */
        private static final a<?> f14745a = new a<>();

        public static <T> a<T> b() {
            return (a<T>) f14745a;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Model, Model> c(r rVar) {
            return v.c();
        }
    }

    /* loaded from: classes.dex */
    private static class b<Model> implements com.bumptech.glide.load.data.d<Model> {
        private final Model k0;

        b(Model model) {
            this.k0 = model;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public Class<Model> a() {
            return (Class<Model>) this.k0.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super Model> aVar) {
            aVar.f((Model) this.k0);
        }
    }

    public static <T> v<T> c() {
        return (v<T>) f14744a;
    }

    @Override // util.a5.n
    public boolean a(@NonNull Model model) {
        return true;
    }

    @Override // util.a5.n
    public n.a<Model> b(@NonNull Model model, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new n.a<>(new util.o5.d(model), new b(model));
    }
}
