package util.b5;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.h;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.i;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import util.a5.n;
import util.a5.o;
import util.a5.r;
@RequiresApi(29)
/* loaded from: classes.dex */
public final class d<DataT> implements n<Uri, DataT> {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14768a;
    private final n<File, DataT> b;
    private final n<Uri, DataT> c;

    /* renamed from: d  reason: collision with root package name */
    private final Class<DataT> f14769d;

    /* loaded from: classes.dex */
    private static abstract class a<DataT> implements o<Uri, DataT> {

        /* renamed from: a  reason: collision with root package name */
        private final Context f14770a;
        private final Class<DataT> b;

        a(Context context, Class<DataT> cls) {
            this.f14770a = context;
            this.b = cls;
        }

        @Override // util.a5.o
        public final void a() {
        }

        @Override // util.a5.o
        @NonNull
        public final n<Uri, DataT> c(@NonNull r rVar) {
            return new d(this.f14770a, rVar.d(File.class, this.b), rVar.d(Uri.class, this.b), this.b);
        }
    }

    @RequiresApi(29)
    /* loaded from: classes.dex */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    @RequiresApi(29)
    /* loaded from: classes.dex */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: util.b5.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0183d<DataT> implements com.bumptech.glide.load.data.d<DataT> {
        private static final String[] F0 = {"_data"};
        private final int A0;
        private final i B0;
        private final Class<DataT> C0;
        private volatile boolean D0;
        @Nullable
        private volatile com.bumptech.glide.load.data.d<DataT> E0;
        private final Context k0;
        private final n<File, DataT> w0;
        private final n<Uri, DataT> x0;
        private final Uri y0;
        private final int z0;

        C0183d(Context context, n<File, DataT> nVar, n<Uri, DataT> nVar2, Uri uri, int i, int i2, i iVar, Class<DataT> cls) {
            this.k0 = context.getApplicationContext();
            this.w0 = nVar;
            this.x0 = nVar2;
            this.y0 = uri;
            this.z0 = i;
            this.A0 = i2;
            this.B0 = iVar;
            this.C0 = cls;
        }

        @Nullable
        private n.a<DataT> c() throws FileNotFoundException {
            if (Environment.isExternalStorageLegacy()) {
                return this.w0.b(h(this.y0), this.z0, this.A0, this.B0);
            }
            return this.x0.b(g() ? MediaStore.setRequireOriginal(this.y0) : this.y0, this.z0, this.A0, this.B0);
        }

        @Nullable
        private com.bumptech.glide.load.data.d<DataT> f() throws FileNotFoundException {
            n.a<DataT> c = c();
            if (c != null) {
                return c.c;
            }
            return null;
        }

        private boolean g() {
            return this.k0.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @NonNull
        private File h(Uri uri) throws FileNotFoundException {
            Cursor cursor = null;
            try {
                Cursor query = this.k0.getContentResolver().query(uri, F0, null, null, null);
                if (query != null && query.moveToFirst()) {
                    String string = query.getString(query.getColumnIndexOrThrow("_data"));
                    if (!TextUtils.isEmpty(string)) {
                        File file = new File(string);
                        if (query != null) {
                            query.close();
                        }
                        return file;
                    }
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public Class<DataT> a() {
            return this.C0;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.E0;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.D0 = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.E0;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@NonNull h hVar, @NonNull d.a<? super DataT> aVar) {
            try {
                com.bumptech.glide.load.data.d<DataT> f = f();
                if (f == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.y0));
                    return;
                }
                this.E0 = f;
                if (this.D0) {
                    cancel();
                } else {
                    f.e(hVar, aVar);
                }
            } catch (FileNotFoundException e) {
                aVar.c(e);
            }
        }
    }

    d(Context context, n<File, DataT> nVar, n<Uri, DataT> nVar2, Class<DataT> cls) {
        this.f14768a = context.getApplicationContext();
        this.b = nVar;
        this.c = nVar2;
        this.f14769d = cls;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<DataT> b(@NonNull Uri uri, int i, int i2, @NonNull i iVar) {
        return new n.a<>(new util.o5.d(uri), new C0183d(this.f14768a, this.b, this.c, uri, i, i2, iVar, this.f14769d));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && util.w4.b.b(uri);
    }
}
