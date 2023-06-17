package util.a5;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import util.a5.n;
/* loaded from: classes.dex */
public class w<Data> implements n<Uri, Data> {
    private static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", FirebaseAnalytics.Param.CONTENT)));

    /* renamed from: a  reason: collision with root package name */
    private final c<Data> f14746a;

    /* loaded from: classes.dex */
    public static final class a implements o<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        private final ContentResolver f14747a;

        public a(ContentResolver contentResolver) {
            this.f14747a = contentResolver;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.w.c
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> b(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f14747a, uri);
        }

        @Override // util.a5.o
        public n<Uri, AssetFileDescriptor> c(r rVar) {
            return new w(this);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements o<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        private final ContentResolver f14748a;

        public b(ContentResolver contentResolver) {
            this.f14748a = contentResolver;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.w.c
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> b(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f14748a, uri);
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, ParcelFileDescriptor> c(r rVar) {
            return new w(this);
        }
    }

    /* loaded from: classes.dex */
    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> b(Uri uri);
    }

    /* loaded from: classes.dex */
    public static class d implements o<Uri, InputStream>, c<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final ContentResolver f14749a;

        public d(ContentResolver contentResolver) {
            this.f14749a = contentResolver;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.w.c
        public com.bumptech.glide.load.data.d<InputStream> b(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f14749a, uri);
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, InputStream> c(r rVar) {
            return new w(this);
        }
    }

    public w(c<Data> cVar) {
        this.f14746a = cVar;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<Data> b(@NonNull Uri uri, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new n.a<>(new util.o5.d(uri), this.f14746a.b(uri));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }
}
