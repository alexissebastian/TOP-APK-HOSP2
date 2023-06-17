package util.a5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import util.a5.n;
/* loaded from: classes.dex */
public class b<Data> implements n<byte[], Data> {

    /* renamed from: a  reason: collision with root package name */
    private final InterfaceC0176b<Data> f14714a;

    /* loaded from: classes.dex */
    public static class a implements o<byte[], ByteBuffer> {

        /* renamed from: util.a5.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0175a implements InterfaceC0176b<ByteBuffer> {
            C0175a(a aVar) {
            }

            @Override // util.a5.b.InterfaceC0176b
            public Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // util.a5.b.InterfaceC0176b
            /* renamed from: c */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<byte[], ByteBuffer> c(@NonNull r rVar) {
            return new b(new C0175a(this));
        }
    }

    /* renamed from: util.a5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0176b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {
        private final byte[] k0;
        private final InterfaceC0176b<Data> w0;

        c(byte[] bArr, InterfaceC0176b<Data> interfaceC0176b) {
            this.k0 = bArr;
            this.w0 = interfaceC0176b;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public Class<Data> a() {
            return this.w0.a();
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
        public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super Data> aVar) {
            aVar.f((Data) this.w0.b(this.k0));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements o<byte[], InputStream> {

        /* loaded from: classes.dex */
        class a implements InterfaceC0176b<InputStream> {
            a(d dVar) {
            }

            @Override // util.a5.b.InterfaceC0176b
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // util.a5.b.InterfaceC0176b
            /* renamed from: c */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<byte[], InputStream> c(@NonNull r rVar) {
            return new b(new a(this));
        }
    }

    public b(InterfaceC0176b<Data> interfaceC0176b) {
        this.f14714a = interfaceC0176b;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<Data> b(@NonNull byte[] bArr, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new n.a<>(new util.o5.d(bArr), new c(bArr, this.f14714a));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull byte[] bArr) {
        return true;
    }
}
