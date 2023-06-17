package com.google.android.gms.vision.face;

import android.content.res.AssetManager;
import android.os.RemoteException;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzaf;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzah;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzas;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzny;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzov;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzp;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public class FaceDetectorV2Jni {
    private final zzny zza;

    public FaceDetectorV2Jni() {
        zzny zzb = zzny.zzb();
        this.zza = zzb;
        zzb.zzd(zzas.zza);
    }

    @Keep
    private native void closeDetectorJni(long j);

    @Keep
    private native byte[] detectFacesImageByteArrayJni(long j, byte[] bArr, byte[] bArr2);

    @Keep
    private native byte[] detectFacesImageByteArrayMultiPlanesJni(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4, int i5, int i6, byte[] bArr4);

    @Keep
    private native byte[] detectFacesImageByteBufferJni(long j, ByteBuffer byteBuffer, byte[] bArr);

    @Keep
    private native byte[] detectFacesImageByteBufferMultiPlanesJni(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5, int i6, byte[] bArr);

    @Keep
    private native long initDetectorJni(byte[] bArr, AssetManager assetManager);

    public final long zza(zzah zzahVar, AssetManager assetManager) {
        return initDetectorJni(zzahVar.zzs(), assetManager);
    }

    @Nullable
    public final zzaf zzb(long j, byte[] bArr, zzp zzpVar) throws RemoteException {
        try {
            byte[] detectFacesImageByteArrayJni = detectFacesImageByteArrayJni(j, bArr, zzpVar.zzs());
            if (detectFacesImageByteArrayJni == null || detectFacesImageByteArrayJni.length <= 0) {
                return null;
            }
            return zzaf.zzb(detectFacesImageByteArrayJni, this.zza);
        } catch (zzov e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                "detectFacesImageByteArray failed to parse result: ".concat(valueOf);
                return null;
            }
            new String("detectFacesImageByteArray failed to parse result: ");
            return null;
        }
    }

    @Nullable
    public final zzaf zzc(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4, int i5, int i6, zzp zzpVar) {
        try {
            byte[] detectFacesImageByteArrayMultiPlanesJni = detectFacesImageByteArrayMultiPlanesJni(j, bArr, bArr2, bArr3, i, i2, i3, i4, i5, i6, zzpVar.zzs());
            if (detectFacesImageByteArrayMultiPlanesJni != null) {
                if (detectFacesImageByteArrayMultiPlanesJni.length > 0) {
                    try {
                        return zzaf.zzb(detectFacesImageByteArrayMultiPlanesJni, this.zza);
                    } catch (zzov e) {
                        e = e;
                        String valueOf = String.valueOf(e.getMessage());
                        if (valueOf.length() != 0) {
                            "detectFacesImageByteArrayMultiPlanes failed to parse result: ".concat(valueOf);
                            return null;
                        }
                        new String("detectFacesImageByteArrayMultiPlanes failed to parse result: ");
                        return null;
                    }
                }
            }
            return null;
        } catch (zzov e2) {
            e = e2;
        }
    }

    @Nullable
    public final zzaf zzd(long j, ByteBuffer byteBuffer, zzp zzpVar) throws RemoteException {
        try {
            byte[] detectFacesImageByteBufferJni = detectFacesImageByteBufferJni(j, byteBuffer, zzpVar.zzs());
            if (detectFacesImageByteBufferJni == null || detectFacesImageByteBufferJni.length <= 0) {
                return null;
            }
            return zzaf.zzb(detectFacesImageByteBufferJni, this.zza);
        } catch (zzov e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                "detectFacesImageByteBuffer failed to parse result: ".concat(valueOf);
                return null;
            }
            new String("detectFacesImageByteBuffer failed to parse result: ");
            return null;
        }
    }

    @Nullable
    public final zzaf zze(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5, int i6, zzp zzpVar) {
        try {
            byte[] detectFacesImageByteBufferMultiPlanesJni = detectFacesImageByteBufferMultiPlanesJni(j, byteBuffer, byteBuffer2, byteBuffer3, i, i2, i3, i4, i5, i6, zzpVar.zzs());
            if (detectFacesImageByteBufferMultiPlanesJni != null) {
                if (detectFacesImageByteBufferMultiPlanesJni.length > 0) {
                    try {
                        return zzaf.zzb(detectFacesImageByteBufferMultiPlanesJni, this.zza);
                    } catch (zzov e) {
                        e = e;
                        String valueOf = String.valueOf(e.getMessage());
                        if (valueOf.length() != 0) {
                            "detectFacesImageByteBufferMultiPlanes failed to parse result: ".concat(valueOf);
                            return null;
                        }
                        new String("detectFacesImageByteBufferMultiPlanes failed to parse result: ");
                        return null;
                    }
                }
            }
            return null;
        } catch (zzov e2) {
            e = e2;
        }
    }

    public final void zzf(long j) {
        closeDetectorJni(j);
    }
}
