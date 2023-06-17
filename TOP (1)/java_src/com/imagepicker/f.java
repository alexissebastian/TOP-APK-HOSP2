package com.imagepicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import java.io.FileInputStream;
import java.io.IOException;
/* loaded from: classes3.dex */
public class f extends c {

    /* renamed from: d  reason: collision with root package name */
    private int f14094d;
    private int e;

    public f(Uri uri, Context context) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(context, uri);
        Bitmap b = b(uri, context, mediaMetadataRetriever);
        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(20);
        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(5);
        if (extractMetadata != null) {
            this.f14094d = Math.round(Float.parseFloat(extractMetadata)) / 1000;
        }
        if (extractMetadata2 != null) {
            this.e = Integer.parseInt(extractMetadata2);
        }
        if (extractMetadata3 != null) {
            this.f14089a = a(extractMetadata3.substring(0, extractMetadata3.indexOf(".")).replace(ExifInterface.GPS_DIRECTION_TRUE, " "), "yyyyMMdd HHmmss");
        }
        if (b != null) {
            this.c = b.getWidth();
            this.b = b.getHeight();
        }
        try {
            mediaMetadataRetriever.release();
        } catch (IOException unused) {
        }
    }

    @Nullable
    private Bitmap b(Uri uri, Context context, MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            mediaMetadataRetriever.setDataSource(new FileInputStream(context.getContentResolver().openFileDescriptor(uri, "r").getFileDescriptor()).getFD());
            return mediaMetadataRetriever.getFrameAtTime();
        } catch (IOException | RuntimeException e) {
            String str = "Could not retrieve width and height from video: " + e.getMessage();
            return null;
        }
    }

    public int c() {
        return this.e;
    }

    public String d() {
        return this.f14089a;
    }

    public int e() {
        return this.f14094d;
    }

    public int f() {
        return this.b;
    }

    public int g() {
        return this.c;
    }
}
