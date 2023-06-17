package com.bumptech.glide.load.resource.bitmap;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.h;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public class b0<T> implements com.bumptech.glide.load.k<T, Bitmap> {

    /* renamed from: d  reason: collision with root package name */
    public static final com.bumptech.glide.load.h<Long> f13361d = com.bumptech.glide.load.h.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());
    public static final com.bumptech.glide.load.h<Integer> e = com.bumptech.glide.load.h.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());
    private static final e f = new e();

    /* renamed from: a  reason: collision with root package name */
    private final f<T> f13362a;
    private final util.x4.e b;
    private final e c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements h.b<Long> {

        /* renamed from: a  reason: collision with root package name */
        private final ByteBuffer f13363a = ByteBuffer.allocate(8);

        a() {
        }

        @Override // com.bumptech.glide.load.h.b
        /* renamed from: b */
        public void a(@NonNull byte[] bArr, @NonNull Long l, @NonNull MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f13363a) {
                this.f13363a.position(0);
                messageDigest.update(this.f13363a.putLong(l.longValue()).array());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements h.b<Integer> {

        /* renamed from: a  reason: collision with root package name */
        private final ByteBuffer f13364a = ByteBuffer.allocate(4);

        b() {
        }

        @Override // com.bumptech.glide.load.h.b
        /* renamed from: b */
        public void a(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f13364a) {
                this.f13364a.position(0);
                messageDigest.update(this.f13364a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements f<AssetFileDescriptor> {
        private c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b0.f
        /* renamed from: b */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public static final class d implements f<ByteBuffer> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends MediaDataSource {
            final /* synthetic */ ByteBuffer k0;

            a(d dVar, ByteBuffer byteBuffer) {
                this.k0 = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.k0.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j, byte[] bArr, int i, int i2) {
                if (j >= this.k0.limit()) {
                    return -1;
                }
                this.k0.position((int) j);
                int min = Math.min(i2, this.k0.remaining());
                this.k0.get(bArr, i, min);
                return min;
            }
        }

        d() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b0.f
        /* renamed from: b */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(this, byteBuffer));
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    static class e {
        e() {
        }

        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public interface f<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g implements f<ParcelFileDescriptor> {
        g() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b0.f
        /* renamed from: b */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class h extends RuntimeException {
        h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    b0(util.x4.e eVar, f<T> fVar) {
        this(eVar, fVar, f);
    }

    public static com.bumptech.glide.load.k<AssetFileDescriptor, Bitmap> c(util.x4.e eVar) {
        return new b0(eVar, new c(null));
    }

    @RequiresApi(api = 23)
    public static com.bumptech.glide.load.k<ByteBuffer, Bitmap> d(util.x4.e eVar) {
        return new b0(eVar, new d());
    }

    @Nullable
    private static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, l lVar) {
        Bitmap g2 = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || lVar == l.f13369d) ? null : g(mediaMetadataRetriever, j, i, i2, i3, lVar);
        if (g2 == null) {
            g2 = f(mediaMetadataRetriever, j, i);
        }
        if (g2 != null) {
            return g2;
        }
        throw new h();
    }

    private static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }

    @Nullable
    private static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, l lVar) {
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b2 = lVar.b(parseInt, parseInt2, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(parseInt * b2), Math.round(b2 * parseInt2));
        } catch (Throwable unused) {
            Log.isLoggable("VideoDecoder", 3);
            return null;
        }
    }

    public static com.bumptech.glide.load.k<ParcelFileDescriptor, Bitmap> h(util.x4.e eVar) {
        return new b0(eVar, new g());
    }

    @Override // com.bumptech.glide.load.k
    public boolean a(@NonNull T t, @NonNull com.bumptech.glide.load.i iVar) {
        return true;
    }

    @Override // com.bumptech.glide.load.k
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull T t, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        long longValue = ((Long) iVar.c(f13361d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) iVar.c(e);
        if (num == null) {
            num = 2;
        }
        l lVar = (l) iVar.c(l.f);
        if (lVar == null) {
            lVar = l.e;
        }
        l lVar2 = lVar;
        MediaMetadataRetriever a2 = this.c.a();
        try {
            this.f13362a.a(a2, t);
            Bitmap e2 = e(a2, longValue, num.intValue(), i, i2, lVar2);
            a2.release();
            return com.bumptech.glide.load.resource.bitmap.e.c(e2, this.b);
        } catch (Throwable th) {
            a2.release();
            throw th;
        }
    }

    @VisibleForTesting
    b0(util.x4.e eVar, f<T> fVar, e eVar2) {
        this.b = eVar;
        this.f13362a = fVar;
        this.c = eVar2;
    }
}
