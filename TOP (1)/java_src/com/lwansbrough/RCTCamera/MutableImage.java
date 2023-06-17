package com.lwansbrough.RCTCamera;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.util.Base64;
import androidx.exifinterface.media.ExifInterface;
import com.drew.imaging.ImageProcessingException;
import com.drew.metadata.MetadataException;
import com.drew.metadata.g;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import util.j6.k;
/* loaded from: classes3.dex */
public class MutableImage {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f14100a;
    private Bitmap b;
    private com.drew.metadata.e c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f14101d = false;

    /* loaded from: classes3.dex */
    public static class ImageMutationFailedException extends Exception {
        public ImageMutationFailedException(String str, Throwable th) {
            super(str, th);
        }

        public ImageMutationFailedException(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {
        private static String a(double d2) {
            return d2 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? ExifInterface.LATITUDE_SOUTH : "N";
        }

        private static String b(double d2) {
            return d2 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? ExifInterface.LONGITUDE_WEST : ExifInterface.LONGITUDE_EAST;
        }

        private static String c(double d2) {
            double abs = Math.abs(d2);
            int i = (int) abs;
            double d3 = (abs * 60.0d) - (i * 60.0d);
            int i2 = (int) d3;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(i);
            stringBuffer.append("/1,");
            stringBuffer.append(i2);
            stringBuffer.append("/1,");
            stringBuffer.append((int) (((d3 * 60.0d) - (i2 * 60.0d)) * 1000.0d));
            stringBuffer.append("/1000,");
            return stringBuffer.toString();
        }

        public static void d(double d2, double d3, ExifInterface exifInterface) throws IOException {
            exifInterface.setAttribute(ExifInterface.TAG_GPS_LATITUDE, c(d2));
            exifInterface.setAttribute(ExifInterface.TAG_GPS_LATITUDE_REF, a(d2));
            exifInterface.setAttribute(ExifInterface.TAG_GPS_LONGITUDE, c(d3));
            exifInterface.setAttribute(ExifInterface.TAG_GPS_LONGITUDE_REF, b(d3));
        }
    }

    public MutableImage(byte[] bArr) {
        this.f14100a = bArr;
        this.b = k(bArr);
    }

    private String a(String str) {
        return !str.contains("/") ? "" : Double.toString(1.0d / Double.parseDouble(str.split("/")[1]));
    }

    private com.drew.metadata.e g() throws ImageProcessingException, IOException {
        if (this.c == null) {
            this.c = com.drew.imaging.c.a(new BufferedInputStream(new ByteArrayInputStream(this.f14100a)), this.f14100a.length);
        }
        return this.c;
    }

    private void h(ExifInterface exifInterface) {
        exifInterface.setAttribute(ExifInterface.TAG_ORIENTATION, String.valueOf(1));
    }

    private void i(int i) throws ImageMutationFailedException {
        Matrix matrix = new Matrix();
        switch (i) {
            case 1:
                return;
            case 2:
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.postRotate(180.0f);
                break;
            case 4:
                matrix.postRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.postRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.postRotate(90.0f);
                break;
            case 7:
                matrix.postRotate(270.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.postRotate(270.0f);
                break;
        }
        Bitmap createBitmap = Bitmap.createBitmap(this.b, 0, 0, e(), d(), matrix, false);
        if (createBitmap != null) {
            this.b = createBitmap;
            this.f14101d = true;
            return;
        }
        throw new ImageMutationFailedException("failed to rotate");
    }

    private static Bitmap k(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            Bitmap decodeStream = BitmapFactory.decodeStream(byteArrayInputStream);
            byteArrayInputStream.close();
            return decodeStream;
        } catch (IOException e) {
            throw new IllegalStateException("Will not happen", e);
        }
    }

    private static byte[] l(Bitmap bitmap, int i) throws OutOfMemoryError {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
        try {
            return byteArrayOutputStream.toByteArray();
        } finally {
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    private void n(ReadableMap readableMap, ExifInterface exifInterface) {
        if (readableMap.hasKey("metadata")) {
            ReadableMap map = readableMap.getMap("metadata");
            if (map.hasKey(FirebaseAnalytics.Param.LOCATION)) {
                ReadableMap map2 = map.getMap(FirebaseAnalytics.Param.LOCATION);
                if (map2.hasKey("coords")) {
                    try {
                        ReadableMap map3 = map2.getMap("coords");
                        a.d(map3.getDouble("latitude"), map3.getDouble("longitude"), exifInterface);
                    } catch (IOException unused) {
                    }
                }
            }
        }
    }

    public void b(double d2) throws IllegalArgumentException {
        int i;
        int i2;
        int e = e();
        int d3 = d();
        double d4 = d3 * d2;
        double d5 = e;
        if (d4 > d5) {
            i2 = (int) (d5 / d2);
            i = e;
        } else {
            i = (int) d4;
            i2 = d3;
        }
        this.b = Bitmap.createBitmap(this.b, (e - i) / 2, (d3 - i2) / 2, i, i2);
    }

    public void c() throws ImageMutationFailedException {
        int j;
        try {
            util.j6.d dVar = (util.j6.d) g().e(util.j6.d.class);
            if (dVar == null || !dVar.b(274) || (j = dVar.j(274)) == 1) {
                return;
            }
            i(j);
            dVar.J(274, 1);
        } catch (ImageProcessingException | MetadataException | IOException e) {
            throw new ImageMutationFailedException("failed to fix orientation", e);
        }
    }

    public int d() {
        return this.b.getHeight();
    }

    public int e() {
        return this.b.getWidth();
    }

    public void f() throws ImageMutationFailedException {
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        Bitmap createBitmap = Bitmap.createBitmap(this.b, 0, 0, e(), d(), matrix, false);
        if (createBitmap != null) {
            this.b = createBitmap;
            return;
        }
        throw new ImageMutationFailedException("failed to mirror");
    }

    public String j(int i) {
        return Base64.encodeToString(l(this.b, i), 2);
    }

    public void m(File file, ReadableMap readableMap, int i) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(l(this.b, i));
        fileOutputStream.close();
        try {
            ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
            for (com.drew.metadata.b bVar : g().b()) {
                for (g gVar : bVar.x()) {
                    exifInterface.setAttribute(gVar.b(), bVar.o(gVar.c()).toString());
                }
            }
            k kVar = (k) g().e(k.class);
            for (g gVar2 : kVar.x()) {
                int c = gVar2.c();
                String replaceAll = gVar2.b().replaceAll(" ", "");
                Object o = kVar.o(c);
                if (replaceAll.equals(ExifInterface.TAG_EXPOSURE_TIME)) {
                    exifInterface.setAttribute(replaceAll, a(o.toString()));
                } else {
                    exifInterface.setAttribute(replaceAll, o.toString());
                }
            }
            n(readableMap, exifInterface);
            if (this.f14101d) {
                h(exifInterface);
            }
            exifInterface.saveAttributes();
        } catch (ImageProcessingException | IOException unused) {
        }
    }
}
