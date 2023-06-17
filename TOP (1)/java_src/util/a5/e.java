package util.a5;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import util.a5.n;
/* loaded from: classes.dex */
public final class e<Model, Data> implements n<Model, Data> {

    /* renamed from: a  reason: collision with root package name */
    private final a<Data> f14715a;

    /* loaded from: classes.dex */
    public interface a<Data> {
        Class<Data> a();

        void b(Data data) throws IOException;

        Data decode(String str) throws IllegalArgumentException;
    }

    /* loaded from: classes.dex */
    private static final class b<Data> implements com.bumptech.glide.load.data.d<Data> {
        private final String k0;
        private final a<Data> w0;
        private Data x0;

        b(String str, a<Data> aVar) {
            this.k0 = str;
            this.w0 = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public Class<Data> a() {
            return this.w0.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.w0.b(this.x0);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Data] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super Data> aVar) {
            try {
                Data decode = this.w0.decode(this.k0);
                this.x0 = decode;
                aVar.f(decode);
            } catch (IllegalArgumentException e) {
                aVar.c(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c<Model> implements o<Model, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final a<InputStream> f14716a = new a(this);

        /* loaded from: classes.dex */
        class a implements a<InputStream> {
            a(c cVar) {
            }

            @Override // util.a5.e.a
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // util.a5.e.a
            /* renamed from: c */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // util.a5.e.a
            /* renamed from: d */
            public InputStream decode(String str) {
                if (str.startsWith("data:image")) {
                    int indexOf = str.indexOf(44);
                    if (indexOf != -1) {
                        if (str.substring(0, indexOf).endsWith(";base64")) {
                            return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                        }
                        throw new IllegalArgumentException("Not a base64 image data URL.");
                    }
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                throw new IllegalArgumentException("Not a valid image data URL.");
            }
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Model, InputStream> c(@NonNull r rVar) {
            return new e(this.f14716a);
        }
    }

    public e(a<Data> aVar) {
        this.f14715a = aVar;
    }

    @Override // util.a5.n
    public boolean a(@NonNull Model model) {
        return model.toString().startsWith("data:image");
    }

    @Override // util.a5.n
    public n.a<Data> b(@NonNull Model model, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new n.a<>(new util.o5.d(model), new b(model.toString(), this.f14715a));
    }
}
