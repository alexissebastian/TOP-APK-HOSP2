package com.google.android.libraries.barhopper;

import android.graphics.Bitmap;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbh;
import com.google.barhopper.deeplearning.BarcodeDetectorClientOptions;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public class BarhopperV2 implements Closeable {
    private static final long NULL_NATIVE_CONTEXT = 0;
    private static final String TAG = BarhopperV2.class.getSimpleName();
    private long nativeContext;

    public BarhopperV2() {
        System.loadLibrary("barhopper_v2");
    }

    private native void closeNative(long j);

    private native long createNative();

    private native long createNativeWithClientOptions(byte[] bArr);

    @RecentlyNonNull
    public static native Barcode parseRawValue(@RecentlyNonNull String str, int i);

    private native Barcode[] recognizeBitmapNative(long j, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native Barcode[] recognizeBufferNative(long j, int i, int i2, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native Barcode[] recognizeNative(long j, int i, int i2, byte[] bArr, RecognitionOptions recognitionOptions);

    private native Barcode[] recognizeStridedBufferNative(long j, int i, int i2, int i3, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native Barcode[] recognizeStridedNative(long j, int i, int i2, int i3, byte[] bArr, RecognitionOptions recognitionOptions);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.nativeContext;
        if (j != 0) {
            closeNative(j);
            this.nativeContext = 0L;
        }
    }

    public void create() {
        if (this.nativeContext != 0) {
            return;
        }
        long createNative = createNative();
        this.nativeContext = createNative;
        if (createNative == 0) {
            throw new RuntimeException("Failed to create native context.");
        }
    }

    protected void finalize() throws Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @RecentlyNonNull
    public Barcode[] recognize(int i, int i2, int i3, @RecentlyNonNull ByteBuffer byteBuffer, @RecentlyNonNull RecognitionOptions recognitionOptions) {
        long j = this.nativeContext;
        if (j != 0) {
            return recognizeStridedBufferNative(j, i, i2, i3, byteBuffer, recognitionOptions);
        }
        throw new RuntimeException("Native context does not exist.");
    }

    public void create(@RecentlyNonNull BarcodeDetectorClientOptions barcodeDetectorClientOptions) {
        if (this.nativeContext == 0) {
            try {
                byte[] bArr = new byte[barcodeDetectorClientOptions.zzf()];
                zzbh zzC = zzbh.zzC(bArr);
                barcodeDetectorClientOptions.zzo(zzC);
                zzC.zzD();
                long createNativeWithClientOptions = createNativeWithClientOptions(bArr);
                this.nativeContext = createNativeWithClientOptions;
                if (createNativeWithClientOptions == 0) {
                    throw new IllegalStateException("Failed to create native context with client options.");
                }
            } catch (IOException e) {
                String name = barcodeDetectorClientOptions.getClass().getName();
                StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
                sb.append("Serializing ");
                sb.append(name);
                sb.append(" to a byte array threw an IOException (should never happen).");
                throw new RuntimeException(sb.toString(), e);
            }
        }
    }

    @RecentlyNonNull
    public Barcode[] recognize(int i, int i2, int i3, @RecentlyNonNull byte[] bArr, @RecentlyNonNull RecognitionOptions recognitionOptions) {
        long j = this.nativeContext;
        if (j != 0) {
            return recognizeStridedNative(j, i, i2, i3, bArr, recognitionOptions);
        }
        throw new RuntimeException("Native context does not exist.");
    }

    @RecentlyNonNull
    public Barcode[] recognize(int i, int i2, @RecentlyNonNull ByteBuffer byteBuffer, @RecentlyNonNull RecognitionOptions recognitionOptions) {
        long j = this.nativeContext;
        if (j != 0) {
            return recognizeBufferNative(j, i, i2, byteBuffer, recognitionOptions);
        }
        throw new RuntimeException("Native context does not exist.");
    }

    @RecentlyNonNull
    public Barcode[] recognize(int i, int i2, @RecentlyNonNull byte[] bArr, @RecentlyNonNull RecognitionOptions recognitionOptions) {
        long j = this.nativeContext;
        if (j != 0) {
            return recognizeNative(j, i, i2, bArr, recognitionOptions);
        }
        throw new RuntimeException("Native context does not exist.");
    }

    @RecentlyNonNull
    public Barcode[] recognize(@RecentlyNonNull Bitmap bitmap, @RecentlyNonNull RecognitionOptions recognitionOptions) {
        long j = this.nativeContext;
        if (j != 0) {
            return recognizeBitmapNative(j, bitmap, recognitionOptions);
        }
        throw new RuntimeException("Native context does not exist.");
    }
}
