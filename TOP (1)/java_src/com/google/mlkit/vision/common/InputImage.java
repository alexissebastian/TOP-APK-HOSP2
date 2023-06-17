package com.google.mlkit.vision.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_common.zzkc;
import com.google.android.gms.internal.mlkit_vision_common.zzke;
import com.google.mlkit.common.sdkinternal.MLTaskInput;
import com.google.mlkit.vision.common.internal.ImageUtils;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes3.dex */
public class InputImage implements MLTaskInput {
    @KeepForSdk
    public static final int IMAGE_FORMAT_BITMAP = -1;
    public static final int IMAGE_FORMAT_NV21 = 17;
    public static final int IMAGE_FORMAT_YUV_420_888 = 35;
    public static final int IMAGE_FORMAT_YV12 = 842094169;
    @Nullable
    private volatile Bitmap zza;
    @Nullable
    private volatile ByteBuffer zzb;
    @Nullable
    private volatile zzb zzc;
    private final int zzd;
    private final int zze;
    private final int zzf;
    @ImageFormat
    private final int zzg;
    @Nullable
    private final Matrix zzh;

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface ImageFormat {
    }

    private InputImage(@NonNull Bitmap bitmap, int i) {
        this.zza = (Bitmap) Preconditions.checkNotNull(bitmap);
        this.zzd = bitmap.getWidth();
        this.zze = bitmap.getHeight();
        this.zzf = i;
        this.zzg = -1;
        this.zzh = null;
    }

    @NonNull
    public static InputImage fromBitmap(@NonNull Bitmap bitmap, int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InputImage inputImage = new InputImage(bitmap, i);
        zzb(-1, 1, elapsedRealtime, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), i);
        return inputImage;
    }

    @NonNull
    public static InputImage fromByteArray(@NonNull byte[] bArr, int i, int i2, int i3, @ImageFormat int i4) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InputImage inputImage = new InputImage(ByteBuffer.wrap((byte[]) Preconditions.checkNotNull(bArr)), i, i2, i3, i4);
        zzb(i4, 2, elapsedRealtime, i2, i, bArr.length, i3);
        return inputImage;
    }

    @NonNull
    public static InputImage fromByteBuffer(@NonNull ByteBuffer byteBuffer, int i, int i2, int i3, @ImageFormat int i4) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InputImage inputImage = new InputImage(byteBuffer, i, i2, i3, i4);
        zzb(i4, 3, elapsedRealtime, i2, i, byteBuffer.limit(), i3);
        return inputImage;
    }

    @NonNull
    public static InputImage fromFilePath(@NonNull Context context, @NonNull Uri uri) throws IOException {
        Preconditions.checkNotNull(context, "Please provide a valid Context");
        Preconditions.checkNotNull(uri, "Please provide a valid imageUri");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap zza = ImageUtils.getInstance().zza(context.getContentResolver(), uri);
        InputImage inputImage = new InputImage(zza, 0);
        zzb(-1, 4, elapsedRealtime, zza.getHeight(), zza.getWidth(), zza.getAllocationByteCount(), 0);
        return inputImage;
    }

    @NonNull
    public static InputImage fromMediaImage(@NonNull Image image, int i) {
        return zza(image, i, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.mlkit.vision.common.InputImage zza(@androidx.annotation.NonNull android.media.Image r12, int r13, @androidx.annotation.Nullable android.graphics.Matrix r14) {
        /*
            long r2 = android.os.SystemClock.elapsedRealtime()
            java.lang.String r0 = "Please provide a valid image"
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r12, r0)
            r0 = 270(0x10e, float:3.78E-43)
            r1 = 0
            r4 = 1
            if (r13 == 0) goto L1e
            r5 = 90
            if (r13 == r5) goto L1e
            r5 = 180(0xb4, float:2.52E-43)
            if (r13 == r5) goto L1e
            if (r13 != r0) goto L1c
            r13 = 270(0x10e, float:3.78E-43)
            goto L1e
        L1c:
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            java.lang.String r5 = "Invalid rotation. Only 0, 90, 180, 270 are supported currently."
            com.google.android.gms.common.internal.Preconditions.checkArgument(r0, r5)
            int r0 = r12.getFormat()
            r5 = 256(0x100, float:3.59E-43)
            if (r0 == r5) goto L36
            int r0 = r12.getFormat()
            r6 = 35
            if (r0 != r6) goto L35
            goto L36
        L35:
            r4 = 0
        L36:
            java.lang.String r0 = "Only JPEG and YUV_420_888 are supported now"
            com.google.android.gms.common.internal.Preconditions.checkArgument(r4, r0)
            android.media.Image$Plane[] r0 = r12.getPlanes()
            int r4 = r12.getFormat()
            if (r4 != r5) goto L63
            android.media.Image$Plane[] r14 = r12.getPlanes()
            r14 = r14[r1]
            java.nio.ByteBuffer r14 = r14.getBuffer()
            int r14 = r14.limit()
            com.google.mlkit.vision.common.InputImage r0 = new com.google.mlkit.vision.common.InputImage
            com.google.mlkit.vision.common.internal.ImageConvertUtils r4 = com.google.mlkit.vision.common.internal.ImageConvertUtils.getInstance()
            android.graphics.Bitmap r4 = r4.convertJpegToUpRightBitmap(r12, r13)
            r0.<init>(r4, r1)
        L60:
            r6 = r14
            r14 = r0
            goto L9d
        L63:
            int r4 = r0.length
            r5 = 0
        L65:
            if (r5 >= r4) goto L79
            r6 = r0[r5]
            java.nio.ByteBuffer r7 = r6.getBuffer()
            if (r7 == 0) goto L76
            java.nio.ByteBuffer r6 = r6.getBuffer()
            r6.rewind()
        L76:
            int r5 = r5 + 1
            goto L65
        L79:
            com.google.mlkit.vision.common.InputImage r0 = new com.google.mlkit.vision.common.InputImage
            int r8 = r12.getWidth()
            int r9 = r12.getHeight()
            r6 = r0
            r7 = r12
            r10 = r13
            r11 = r14
            r6.<init>(r7, r8, r9, r10, r11)
            android.media.Image$Plane[] r14 = r12.getPlanes()
            r14 = r14[r1]
            java.nio.ByteBuffer r14 = r14.getBuffer()
            int r14 = r14.limit()
            int r14 = r14 * 3
            int r14 = r14 / 2
            goto L60
        L9d:
            int r0 = r12.getFormat()
            r1 = 5
            int r4 = r12.getHeight()
            int r5 = r12.getWidth()
            r7 = r13
            zzb(r0, r1, r2, r4, r5, r6, r7)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.vision.common.InputImage.zza(android.media.Image, int, android.graphics.Matrix):com.google.mlkit.vision.common.InputImage");
    }

    private static void zzb(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        zzke.zza(zzkc.zzb("vision-common"), i, i2, j, i3, i4, i5, i6);
    }

    @Nullable
    @KeepForSdk
    public Bitmap getBitmapInternal() {
        return this.zza;
    }

    @Nullable
    @KeepForSdk
    public ByteBuffer getByteBuffer() {
        return this.zzb;
    }

    @Nullable
    @KeepForSdk
    public Matrix getCoordinatesMatrix() {
        return this.zzh;
    }

    @KeepForSdk
    @ImageFormat
    public int getFormat() {
        return this.zzg;
    }

    @KeepForSdk
    public int getHeight() {
        return this.zze;
    }

    @Nullable
    @KeepForSdk
    public Image getMediaImage() {
        if (this.zzc == null) {
            return null;
        }
        return this.zzc.zza();
    }

    @Nullable
    @KeepForSdk
    public Image.Plane[] getPlanes() {
        if (this.zzc == null) {
            return null;
        }
        return this.zzc.zzb();
    }

    @KeepForSdk
    public int getRotationDegrees() {
        return this.zzf;
    }

    @KeepForSdk
    public int getWidth() {
        return this.zzd;
    }

    @NonNull
    @KeepForSdk
    public static InputImage fromMediaImage(@NonNull Image image, int i, @NonNull Matrix matrix) {
        Preconditions.checkArgument(image.getFormat() == 35, "Only YUV_420_888 is supported now");
        return zza(image, i, matrix);
    }

    private InputImage(@NonNull Image image, int i, int i2, int i3, @Nullable Matrix matrix) {
        Preconditions.checkNotNull(image);
        this.zzc = new zzb(image);
        this.zzd = i;
        this.zze = i2;
        this.zzf = i3;
        this.zzg = 35;
        this.zzh = matrix;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private InputImage(@androidx.annotation.NonNull java.nio.ByteBuffer r5, int r6, int r7, int r8, @com.google.mlkit.vision.common.InputImage.ImageFormat int r9) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r1 = 17
            r2 = 1
            r3 = 842094169(0x32315659, float:1.0322389E-8)
            if (r9 == r3) goto L13
            if (r9 != r1) goto L11
            r9 = 17
            goto L13
        L11:
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            com.google.android.gms.common.internal.Preconditions.checkArgument(r1)
            java.lang.Object r1 = com.google.android.gms.common.internal.Preconditions.checkNotNull(r5)
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r4.zzb = r1
            int r1 = r5.limit()
            int r3 = r6 * r7
            if (r1 <= r3) goto L28
            r0 = 1
        L28:
            java.lang.String r1 = "Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format."
            com.google.android.gms.common.internal.Preconditions.checkArgument(r0, r1)
            r5.rewind()
            r4.zzd = r6
            r4.zze = r7
            r4.zzf = r8
            r4.zzg = r9
            r5 = 0
            r4.zzh = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.vision.common.InputImage.<init>(java.nio.ByteBuffer, int, int, int, int):void");
    }
}
