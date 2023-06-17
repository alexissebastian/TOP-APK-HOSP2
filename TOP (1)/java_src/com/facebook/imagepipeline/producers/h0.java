package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.common.internal.ImagesContract;
import java.io.FileNotFoundException;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class h0 implements o0<com.facebook.common.references.a<util.b9.b>> {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f13533a;
    private final ContentResolver b;

    /* loaded from: classes2.dex */
    class a extends w0<com.facebook.common.references.a<util.b9.b>> {
        final /* synthetic */ r0 A0;
        final /* synthetic */ p0 B0;
        final /* synthetic */ com.facebook.imagepipeline.request.b C0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, r0 r0Var, p0 p0Var, String str, r0 r0Var2, p0 p0Var2, com.facebook.imagepipeline.request.b bVar) {
            super(lVar, r0Var, p0Var, str);
            this.A0 = r0Var2;
            this.B0 = p0Var2;
            this.C0 = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        public void e(Exception exc) {
            super.e(exc);
            this.A0.b(this.B0, "VideoThumbnailProducer", false);
            this.B0.g(ImagesContract.LOCAL);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        /* renamed from: j */
        public void b(com.facebook.common.references.a<util.b9.b> aVar) {
            com.facebook.common.references.a.b0(aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0
        /* renamed from: k */
        public Map<String, String> i(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
            return util.n7.g.of("createdThumbnail", String.valueOf(aVar != null));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.m7.e
        @Nullable
        /* renamed from: l */
        public com.facebook.common.references.a<util.b9.b> c() throws Exception {
            String str;
            try {
                str = h0.this.i(this.C0);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            Bitmap createVideoThumbnail = str != null ? ThumbnailUtils.createVideoThumbnail(str, h0.g(this.C0)) : h0.h(h0.this.b, this.C0.r());
            if (createVideoThumbnail == null) {
                return null;
            }
            util.b9.c cVar = new util.b9.c(createVideoThumbnail, util.v8.h.a(), util.b9.h.f14775d, 0);
            this.B0.b("image_format", "thumbnail");
            cVar.G(this.B0.getExtras());
            return com.facebook.common.references.a.g0(cVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.w0, util.m7.e
        /* renamed from: m */
        public void f(@Nullable com.facebook.common.references.a<util.b9.b> aVar) {
            super.f(aVar);
            this.A0.b(this.B0, "VideoThumbnailProducer", aVar != null);
            this.B0.g(ImagesContract.LOCAL);
        }
    }

    /* loaded from: classes2.dex */
    class b extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w0 f13534a;

        b(h0 h0Var, w0 w0Var) {
            this.f13534a = w0Var;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            this.f13534a.a();
        }
    }

    public h0(Executor executor, ContentResolver contentResolver) {
        this.f13533a = executor;
        this.b = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int g(com.facebook.imagepipeline.request.b bVar) {
        return (bVar.j() > 96 || bVar.i() > 96) ? 1 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static Bitmap h(ContentResolver contentResolver, Uri uri) {
        if (Build.VERSION.SDK_INT >= 10) {
            try {
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(openFileDescriptor.getFileDescriptor());
                return mediaMetadataRetriever.getFrameAtTime(-1L);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String i(com.facebook.imagepipeline.request.b bVar) {
        Uri uri;
        String str;
        String[] strArr;
        Uri r = bVar.r();
        if (com.facebook.common.util.e.j(r)) {
            return bVar.q().getPath();
        }
        if (com.facebook.common.util.e.i(r)) {
            if (Build.VERSION.SDK_INT < 19 || !"com.android.providers.media.documents".equals(r.getAuthority())) {
                uri = r;
                str = null;
                strArr = null;
            } else {
                String documentId = DocumentsContract.getDocumentId(r);
                str = "_id=?";
                uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                strArr = new String[]{documentId.split(OobNotificationProfile.SEPERATOR)[1]};
            }
            Cursor query = this.b.query(uri, new String[]{"_data"}, str, strArr, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        return query.getString(query.getColumnIndexOrThrow("_data"));
                    }
                } finally {
                    if (query != null) {
                        query.close();
                    }
                }
            }
            if (query != null) {
                query.close();
            }
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.o0
    public void b(l<com.facebook.common.references.a<util.b9.b>> lVar, p0 p0Var) {
        r0 h = p0Var.h();
        com.facebook.imagepipeline.request.b k = p0Var.k();
        p0Var.e(ImagesContract.LOCAL, "video");
        a aVar = new a(lVar, h, p0Var, "VideoThumbnailProducer", h, p0Var, k);
        p0Var.c(new b(this, aVar));
        this.f13533a.execute(aVar);
    }
}
