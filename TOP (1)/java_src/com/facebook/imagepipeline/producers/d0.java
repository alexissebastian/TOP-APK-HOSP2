package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.sun.jna.Function;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class d0 extends e0 implements d1<util.b9.d> {

    /* renamed from: d  reason: collision with root package name */
    private static final Class<?> f13526d = d0.class;
    private static final String[] e = {"_id", "_data"};
    private static final String[] f = {"_data"};
    private static final Rect g = new Rect(0, 0, 512, Function.USE_VARARGS);
    private static final Rect h = new Rect(0, 0, 96, 96);
    private final ContentResolver c;

    public d0(Executor executor, com.facebook.common.memory.g gVar, ContentResolver contentResolver) {
        super(executor, gVar);
        this.c = contentResolver;
    }

    @Nullable
    private util.b9.d g(Uri uri, @Nullable com.facebook.imagepipeline.common.e eVar) throws IOException {
        Cursor query;
        util.b9.d j;
        if (eVar == null || (query = this.c.query(uri, e, null, null, null)) == null) {
            return null;
        }
        try {
            if (!query.moveToFirst() || (j = j(eVar, query.getLong(query.getColumnIndex("_id")))) == null) {
                return null;
            }
            j.y0(i(query.getString(query.getColumnIndex("_data"))));
            return j;
        } finally {
            query.close();
        }
    }

    private static int h(String str) {
        if (str == null) {
            return -1;
        }
        return (int) new File(str).length();
    }

    private static int i(@Nullable String str) {
        if (str != null) {
            try {
                return com.facebook.imageutils.c.a(new ExifInterface(str).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1));
            } catch (IOException e2) {
                util.o7.a.h(f13526d, e2, "Unable to retrieve thumbnail rotation for %s", str);
            }
        }
        return 0;
    }

    @Nullable
    private util.b9.d j(com.facebook.imagepipeline.common.e eVar, long j) throws IOException {
        Cursor queryMiniThumbnail;
        int k = k(eVar);
        if (k == 0 || (queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.c, j, k, f)) == null) {
            return null;
        }
        try {
            if (queryMiniThumbnail.moveToFirst()) {
                String string = queryMiniThumbnail.getString(queryMiniThumbnail.getColumnIndex("_data"));
                util.n7.k.g(string);
                String str = string;
                if (new File(str).exists()) {
                    return e(new FileInputStream(str), h(str));
                }
            }
            return null;
        } finally {
            queryMiniThumbnail.close();
        }
    }

    private static int k(com.facebook.imagepipeline.common.e eVar) {
        Rect rect = h;
        if (e1.b(rect.width(), rect.height(), eVar)) {
            return 3;
        }
        Rect rect2 = g;
        return e1.b(rect2.width(), rect2.height(), eVar) ? 1 : 0;
    }

    @Override // com.facebook.imagepipeline.producers.d1
    public boolean a(@Nullable com.facebook.imagepipeline.common.e eVar) {
        Rect rect = g;
        return e1.b(rect.width(), rect.height(), eVar);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    @Nullable
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        Uri r = bVar.r();
        if (com.facebook.common.util.e.g(r)) {
            return g(r, bVar.n());
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "LocalContentUriThumbnailFetchProducer";
    }
}
