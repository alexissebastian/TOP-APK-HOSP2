package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.memory.PooledByteBuffer;
import com.google.android.gms.common.internal.ImagesContract;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class LocalExifThumbnailProducer implements d1<util.b9.d> {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13511a;
    private final com.facebook.common.memory.g b;
    private final ContentResolver c;

    /* JADX INFO: Access modifiers changed from: private */
    @com.facebook.soloader.d
    /* loaded from: classes2.dex */
    public class Api24Utils {
        private Api24Utils(LocalExifThumbnailProducer localExifThumbnailProducer) {
        }

        @Nullable
        ExifInterface a(FileDescriptor fileDescriptor) throws IOException {
            if (Build.VERSION.SDK_INT >= 24) {
                return new ExifInterface(fileDescriptor);
            }
            return null;
        }

        /* synthetic */ Api24Utils(LocalExifThumbnailProducer localExifThumbnailProducer, a aVar) {
            this(localExifThumbnailProducer);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends w0<util.b9.d> {
        final /* synthetic */ com.facebook.imagepipeline.request.b A0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, r0 r0Var, p0 p0Var, String str, com.facebook.imagepipeline.request.b bVar) {
            super(lVar, r0Var, p0Var, str);
            this.A0 = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        /* renamed from: j */
        public void b(@Nullable util.b9.d dVar) {
            util.b9.d.d(dVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0
        /* renamed from: k */
        public Map<String, String> i(@Nullable util.b9.d dVar) {
            return util.n7.g.of("createdThumbnail", Boolean.toString(dVar != null));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        @Nullable
        /* renamed from: l */
        public util.b9.d c() throws Exception {
            ExifInterface g = LocalExifThumbnailProducer.this.g(this.A0.r());
            if (g == null || !g.hasThumbnail()) {
                return null;
            }
            byte[] thumbnail = g.getThumbnail();
            util.n7.k.g(thumbnail);
            return LocalExifThumbnailProducer.this.e(LocalExifThumbnailProducer.this.b.d(thumbnail), g);
        }
    }

    /* loaded from: classes2.dex */
    class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w0 f13512a;

        b(LocalExifThumbnailProducer localExifThumbnailProducer, w0 w0Var) {
            this.f13512a = w0Var;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13512a.a();
        }
    }

    public LocalExifThumbnailProducer(Executor executor, com.facebook.common.memory.g gVar, ContentResolver contentResolver) {
        this.f13511a = executor;
        this.b = gVar;
        this.c = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public util.b9.d e(PooledByteBuffer pooledByteBuffer, ExifInterface exifInterface) {
        Pair<Integer, Integer> a2 = com.facebook.imageutils.a.a(new com.facebook.common.memory.h(pooledByteBuffer));
        int h = h(exifInterface);
        int intValue = a2 != null ? ((Integer) a2.first).intValue() : -1;
        int intValue2 = a2 != null ? ((Integer) a2.second).intValue() : -1;
        com.facebook.common.references.a g0 = com.facebook.common.references.a.g0(pooledByteBuffer);
        try {
            util.b9.d dVar = new util.b9.d(g0);
            com.facebook.common.references.a.b0(g0);
            dVar.x0(util.s8.b.f15817a);
            dVar.y0(h);
            dVar.A0(intValue);
            dVar.w0(intValue2);
            return dVar;
        } catch (Throwable th) {
            com.facebook.common.references.a.b0(g0);
            throw th;
        }
    }

    private int h(ExifInterface exifInterface) {
        String attribute = exifInterface.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION);
        util.n7.k.g(attribute);
        return com.facebook.imageutils.c.a(Integer.parseInt(attribute));
    }

    @Override // com.facebook.imagepipeline.producers.d1
    public boolean a(@Nullable com.facebook.imagepipeline.common.e eVar) {
        return e1.b(512, 512, eVar);
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<util.b9.d> lVar, p0 p0Var) {
        r0 h = p0Var.h();
        com.facebook.imagepipeline.request.b k = p0Var.k();
        p0Var.e(ImagesContract.LOCAL, "exif");
        a aVar = new a(lVar, h, p0Var, "LocalExifThumbnailProducer", k);
        p0Var.c(new b(this, aVar));
        this.f13511a.execute(aVar);
    }

    @VisibleForTesting
    boolean f(String str) throws IOException {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.canRead();
    }

    @Nullable
    @VisibleForTesting
    ExifInterface g(Uri uri) {
        String b2 = com.facebook.common.util.e.b(this.c, uri);
        if (b2 == null) {
            return null;
        }
        try {
        } catch (IOException unused) {
        } catch (StackOverflowError unused2) {
            util.o7.a.e(LocalExifThumbnailProducer.class, "StackOverflowError in ExifInterface constructor");
        }
        if (f(b2)) {
            return new ExifInterface(b2);
        }
        AssetFileDescriptor a2 = com.facebook.common.util.e.a(this.c, uri);
        if (a2 != null && Build.VERSION.SDK_INT >= 24) {
            ExifInterface a3 = new Api24Utils(this, null).a(a2.getFileDescriptor());
            a2.close();
            return a3;
        }
        return null;
    }
}
