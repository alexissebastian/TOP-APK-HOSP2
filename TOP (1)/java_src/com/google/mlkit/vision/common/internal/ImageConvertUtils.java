package com.google.mlkit.vision.common.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.Image;
import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.common.InputImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
@KeepForSdk
/* loaded from: classes3.dex */
public class ImageConvertUtils {
    private static final ImageConvertUtils zza = new ImageConvertUtils();

    private ImageConvertUtils() {
    }

    @NonNull
    @KeepForSdk
    public static ByteBuffer bufferWithBackingArray(@NonNull ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return byteBuffer;
        }
        byteBuffer.rewind();
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        return ByteBuffer.wrap(bArr);
    }

    @NonNull
    @KeepForSdk
    public static ImageConvertUtils getInstance() {
        return zza;
    }

    @NonNull
    @KeepForSdk
    public static Bitmap yv12ToBitmap(@NonNull ByteBuffer byteBuffer, int i, int i2, int i3) throws MlKitException {
        byte[] zzb = zzb(yv12ToNv21Buffer(byteBuffer, true).array(), i, i2);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(zzb, 0, zzb.length);
        return zza(decodeByteArray, i3, decodeByteArray.getWidth(), decodeByteArray.getHeight());
    }

    @NonNull
    @VisibleForTesting
    @KeepForSdk
    public static ByteBuffer yv12ToNv21Buffer(@NonNull ByteBuffer byteBuffer, boolean z) {
        ByteBuffer allocateDirect;
        int i;
        byteBuffer.rewind();
        int limit = byteBuffer.limit();
        int i2 = limit / 6;
        if (z) {
            allocateDirect = ByteBuffer.allocate(limit);
        } else {
            allocateDirect = ByteBuffer.allocateDirect(limit);
        }
        int i3 = 0;
        while (true) {
            i = i2 * 4;
            if (i3 >= i) {
                break;
            }
            allocateDirect.put(i3, byteBuffer.get(i3));
            i3++;
        }
        for (int i4 = 0; i4 < i2 + i2; i4++) {
            allocateDirect.put(i + i4, byteBuffer.get(((i4 % 2) * i2) + i + (i4 / 2)));
        }
        return allocateDirect;
    }

    private static Bitmap zza(Bitmap bitmap, int i, int i2, int i3) {
        if (i == 0) {
            return Bitmap.createBitmap(bitmap, 0, 0, i2, i3);
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, i2, i3, matrix, true);
    }

    private static byte[] zzb(@NonNull byte[] bArr, int i, int i2) throws MlKitException {
        YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (IOException unused) {
            throw new MlKitException("Image conversion error from NV21 format", 13);
        }
    }

    private static final void zzc(Image.Plane plane, int i, int i2, byte[] bArr, int i3, int i4) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int limit = ((buffer.limit() + plane.getRowStride()) - 1) / plane.getRowStride();
        if (limit == 0) {
            return;
        }
        int i5 = i / (i2 / limit);
        int i6 = 0;
        for (int i7 = 0; i7 < limit; i7++) {
            int i8 = i6;
            for (int i9 = 0; i9 < i5; i9++) {
                bArr[i3] = buffer.get(i8);
                i3 += i4;
                i8 += plane.getPixelStride();
            }
            i6 += plane.getRowStride();
        }
    }

    @NonNull
    @KeepForSdk
    public byte[] byteBufferToByteArray(@NonNull ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return byteBuffer.array();
        }
        byteBuffer.rewind();
        int limit = byteBuffer.limit();
        byte[] bArr = new byte[limit];
        byteBuffer.get(bArr, 0, limit);
        return bArr;
    }

    @NonNull
    @KeepForSdk
    public ByteBuffer cloneByteBuffer(@NonNull ByteBuffer byteBuffer) {
        Preconditions.checkNotNull(byteBuffer);
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        ByteBuffer allocateDirect = byteBuffer.isDirect() ? ByteBuffer.allocateDirect(capacity) : ByteBuffer.allocate(capacity);
        allocateDirect.limit(byteBuffer.limit());
        allocateDirect.put((ByteBuffer) byteBuffer.rewind());
        allocateDirect.position(position);
        byteBuffer.position(position);
        return allocateDirect;
    }

    @NonNull
    @KeepForSdk
    public Bitmap convertJpegToUpRightBitmap(@NonNull Image image, int i) {
        Preconditions.checkArgument(image.getFormat() == 256, "Only JPEG is supported now");
        Image.Plane[] planes = image.getPlanes();
        if (planes != null && planes.length == 1) {
            ByteBuffer buffer = planes[0].getBuffer();
            buffer.rewind();
            int remaining = buffer.remaining();
            byte[] bArr = new byte[remaining];
            buffer.get(bArr);
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, remaining);
            return zza(decodeByteArray, i, decodeByteArray.getWidth(), decodeByteArray.getHeight());
        }
        throw new IllegalArgumentException("Unexpected image format, JPEG should have exactly 1 image plane");
    }

    @NonNull
    @KeepForSdk
    public ByteBuffer convertToNv21Buffer(@NonNull InputImage inputImage, boolean z) throws MlKitException {
        ByteBuffer allocateDirect;
        int format = inputImage.getFormat();
        if (format != -1) {
            if (format == 17) {
                if (z) {
                    return bufferWithBackingArray((ByteBuffer) Preconditions.checkNotNull(inputImage.getByteBuffer()));
                }
                return (ByteBuffer) Preconditions.checkNotNull(inputImage.getByteBuffer());
            } else if (format != 35) {
                if (format == 842094169) {
                    return yv12ToNv21Buffer((ByteBuffer) Preconditions.checkNotNull(inputImage.getByteBuffer()), z);
                }
                throw new MlKitException("Unsupported image format", 13);
            } else {
                return yuv420ThreePlanesToNV21((Image.Plane[]) Preconditions.checkNotNull(inputImage.getPlanes()), inputImage.getWidth(), inputImage.getHeight());
            }
        }
        Bitmap bitmap = (Bitmap) Preconditions.checkNotNull(inputImage.getBitmapInternal());
        if (Build.VERSION.SDK_INT >= 26 && bitmap.getConfig() == Bitmap.Config.HARDWARE) {
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(height / 2.0d);
        int ceil2 = ((ceil + ceil) * ((int) Math.ceil(width / 2.0d))) + i;
        if (z) {
            allocateDirect = ByteBuffer.allocate(ceil2);
        } else {
            allocateDirect = ByteBuffer.allocateDirect(ceil2);
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < height; i4++) {
            int i5 = 0;
            while (i5 < width) {
                int i6 = iArr[i2];
                int i7 = (i6 >> 16) & 255;
                int i8 = (i6 >> 8) & 255;
                int i9 = i6 & 255;
                int i10 = (((((i7 * (-38)) - (i8 * 74)) + (i9 * 112)) + 128) >> 8) + 128;
                int i11 = (((((i7 * 112) - (i8 * 94)) - (i9 * 18)) + 128) >> 8) + 128;
                int i12 = i3 + 1;
                allocateDirect.put(i3, (byte) Math.min(255, (((((i7 * 66) + (i8 * 129)) + (i9 * 25)) + 128) >> 8) + 16));
                if (i4 % 2 == 0 && i2 % 2 == 0) {
                    int i13 = i + 1;
                    allocateDirect.put(i, (byte) Math.min(255, i11));
                    i = i13 + 1;
                    allocateDirect.put(i13, (byte) Math.min(255, i10));
                }
                i2++;
                i5++;
                i3 = i12;
            }
        }
        return allocateDirect;
    }

    @NonNull
    @KeepForSdk
    public Bitmap convertToUpRightBitmap(@NonNull InputImage inputImage) throws MlKitException {
        int format = inputImage.getFormat();
        if (format != -1) {
            if (format != 17) {
                if (format != 35) {
                    if (format == 842094169) {
                        return yv12ToBitmap((ByteBuffer) Preconditions.checkNotNull(inputImage.getByteBuffer()), inputImage.getWidth(), inputImage.getHeight(), inputImage.getRotationDegrees());
                    }
                    throw new MlKitException("Unsupported image format", 13);
                }
                return nv21ToBitmap(yuv420ThreePlanesToNV21((Image.Plane[]) Preconditions.checkNotNull(inputImage.getPlanes()), inputImage.getWidth(), inputImage.getHeight()), inputImage.getWidth(), inputImage.getHeight(), inputImage.getRotationDegrees());
            }
            return nv21ToBitmap((ByteBuffer) Preconditions.checkNotNull(inputImage.getByteBuffer()), inputImage.getWidth(), inputImage.getHeight(), inputImage.getRotationDegrees());
        }
        return zza((Bitmap) Preconditions.checkNotNull(inputImage.getBitmapInternal()), inputImage.getRotationDegrees(), inputImage.getWidth(), inputImage.getHeight());
    }

    @NonNull
    @KeepForSdk
    public Bitmap getUpRightBitmap(@NonNull InputImage inputImage) throws MlKitException {
        Bitmap bitmapInternal = inputImage.getBitmapInternal();
        if (bitmapInternal != null) {
            return zza(bitmapInternal, inputImage.getRotationDegrees(), inputImage.getWidth(), inputImage.getHeight());
        }
        return convertToUpRightBitmap(inputImage);
    }

    @NonNull
    @KeepForSdk
    public Bitmap nv21ToBitmap(@NonNull ByteBuffer byteBuffer, int i, int i2, int i3) throws MlKitException {
        byte[] zzb = zzb(byteBufferToByteArray(byteBuffer), i, i2);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(zzb, 0, zzb.length);
        return zza(decodeByteArray, i3, decodeByteArray.getWidth(), decodeByteArray.getHeight());
    }

    @NonNull
    @KeepForSdk
    public ByteBuffer yuv420ThreePlanesToNV21(@NonNull Image.Plane[] planeArr, int i, int i2) {
        int i3 = i * i2;
        int i4 = i3 / 4;
        byte[] bArr = new byte[i4 + i4 + i3];
        ByteBuffer buffer = planeArr[1].getBuffer();
        ByteBuffer buffer2 = planeArr[2].getBuffer();
        int position = buffer2.position();
        int limit = buffer.limit();
        buffer2.position(position + 1);
        buffer.limit(limit - 1);
        int i5 = (i3 + i3) / 4;
        boolean z = buffer2.remaining() == i5 + (-2) && buffer2.compareTo(buffer) == 0;
        buffer2.position(position);
        buffer.limit(limit);
        if (z) {
            planeArr[0].getBuffer().get(bArr, 0, i3);
            ByteBuffer buffer3 = planeArr[1].getBuffer();
            planeArr[2].getBuffer().get(bArr, i3, 1);
            buffer3.get(bArr, i3 + 1, i5 - 1);
        } else {
            zzc(planeArr[0], i, i2, bArr, 0, 1);
            zzc(planeArr[1], i, i2, bArr, i3 + 1, 2);
            zzc(planeArr[2], i, i2, bArr, i3, 2);
        }
        return ByteBuffer.wrap(bArr);
    }
}
