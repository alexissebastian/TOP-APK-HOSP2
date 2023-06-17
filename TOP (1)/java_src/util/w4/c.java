package util.w4;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.h;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d<InputStream> {
    private final Uri k0;
    private final e w0;
    private InputStream x0;

    /* loaded from: classes.dex */
    static class a implements d {
        private static final String[] b = {"_data"};

        /* renamed from: a  reason: collision with root package name */
        private final ContentResolver f15942a;

        a(ContentResolver contentResolver) {
            this.f15942a = contentResolver;
        }

        @Override // util.w4.d
        public Cursor a(Uri uri) {
            return this.f15942a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* loaded from: classes.dex */
    static class b implements d {
        private static final String[] b = {"_data"};

        /* renamed from: a  reason: collision with root package name */
        private final ContentResolver f15943a;

        b(ContentResolver contentResolver) {
            this.f15943a = contentResolver;
        }

        @Override // util.w4.d
        public Cursor a(Uri uri) {
            return this.f15943a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    @VisibleForTesting
    c(Uri uri, e eVar) {
        this.k0 = uri;
        this.w0 = eVar;
    }

    private static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.c.e(context).n().g(), dVar, com.bumptech.glide.c.e(context).g(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    private InputStream h() throws FileNotFoundException {
        InputStream d2 = this.w0.d(this.k0);
        int a2 = d2 != null ? this.w0.a(this.k0) : -1;
        return a2 != -1 ? new g(d2, a2) : d2;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.x0;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
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

    @Override // com.bumptech.glide.load.data.d
    public void e(@NonNull h hVar, @NonNull d.a<? super InputStream> aVar) {
        try {
            InputStream h = h();
            this.x0 = h;
            aVar.f(h);
        } catch (FileNotFoundException e) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            aVar.c(e);
        }
    }
}
