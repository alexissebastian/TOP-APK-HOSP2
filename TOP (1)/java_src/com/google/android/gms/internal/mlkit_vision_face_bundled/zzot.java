package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Objects;
/* loaded from: classes2.dex */
public final class zzot {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName("UTF-8");
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zznp zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        int i = zznp.zza;
        zznn zznnVar = new zznn(bArr, 0, 0, false, null);
        try {
            zznnVar.zza(0);
            zzf = zznnVar;
        } catch (zzov e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int zza(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        int zzd2 = zzd(length, bArr, 0, length);
        if (zzd2 == 0) {
            return 1;
        }
        return zzd2;
    }

    public static int zzc(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zze(Object obj) {
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzf(Object obj, String str) {
        Objects.requireNonNull(obj, str);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzg(Object obj, Object obj2) {
        return ((zzps) obj).zzI().zzn((zzps) obj2).zzs();
    }

    public static String zzh(byte[] bArr) {
        return new String(bArr, zzb);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzi(zzps zzpsVar) {
        if (zzpsVar instanceof zzmu) {
            zzmu zzmuVar = (zzmu) zzpsVar;
            throw null;
        }
        return false;
    }

    public static boolean zzj(byte[] bArr) {
        return zzrk.zze(bArr);
    }
}
