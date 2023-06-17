package util.a5;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.InputStream;
import util.a5.n;
/* loaded from: classes.dex */
public class a<Data> implements n<Uri, Data> {
    private static final int c = 22;

    /* renamed from: a  reason: collision with root package name */
    private final AssetManager f14711a;
    private final InterfaceC0174a<Data> b;

    /* renamed from: util.a5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0174a<Data> {
        com.bumptech.glide.load.data.d<Data> b(AssetManager assetManager, String str);
    }

    /* loaded from: classes.dex */
    public static class b implements o<Uri, ParcelFileDescriptor>, InterfaceC0174a<ParcelFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        private final AssetManager f14712a;

        public b(AssetManager assetManager) {
            this.f14712a = assetManager;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.a.InterfaceC0174a
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, ParcelFileDescriptor> c(r rVar) {
            return new a(this.f14712a, this);
        }
    }

    /* loaded from: classes.dex */
    public static class c implements o<Uri, InputStream>, InterfaceC0174a<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final AssetManager f14713a;

        public c(AssetManager assetManager) {
            this.f14713a = assetManager;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.a.InterfaceC0174a
        public com.bumptech.glide.load.data.d<InputStream> b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, InputStream> c(r rVar) {
            return new a(this.f14713a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0174a<Data> interfaceC0174a) {
        this.f14711a = assetManager;
        this.b = interfaceC0174a;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<Data> b(@NonNull Uri uri, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new n.a<>(new util.o5.d(uri), this.b.b(this.f14711a, uri.toString().substring(c)));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
