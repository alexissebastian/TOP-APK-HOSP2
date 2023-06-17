package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes2.dex */
public abstract class zzbh extends zzaq {
    private static final Logger zzb = Logger.getLogger(zzbh.class.getName());
    private static final boolean zzc = zzeh.zzx();
    zzbi zza;

    private zzbh() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzbh(zzbe zzbeVar) {
    }

    public static int zzA(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzB(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static zzbh zzC(byte[] bArr) {
        return new zzbf(bArr, 0, bArr.length);
    }

    public static int zzt(zzba zzbaVar) {
        int zzd = zzbaVar.zzd();
        return zzA(zzd) + zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int zzu(int i, zzcz zzczVar, zzdk zzdkVar) {
        int zzA = zzA(i << 3);
        int i2 = zzA + zzA;
        zzan zzanVar = (zzan) zzczVar;
        int zzc2 = zzanVar.zzc();
        if (zzc2 == -1) {
            zzc2 = zzdkVar.zza(zzanVar);
            zzanVar.zze(zzc2);
        }
        return i2 + zzc2;
    }

    public static int zzv(int i) {
        if (i >= 0) {
            return zzA(i);
        }
        return 10;
    }

    public static int zzw(zzch zzchVar) {
        int zza = zzchVar.zza();
        return zzA(zza) + zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzx(zzcz zzczVar, zzdk zzdkVar) {
        zzan zzanVar = (zzan) zzczVar;
        int zzc2 = zzanVar.zzc();
        if (zzc2 == -1) {
            zzc2 = zzdkVar.zza(zzanVar);
            zzanVar.zze(zzc2);
        }
        return zzA(zzc2) + zzc2;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzel.zzc(str);
        } catch (zzek unused) {
            length = str.getBytes(zzcc.zza).length;
        }
        return zzA(length) + length;
    }

    public static int zzz(int i) {
        return zzA(i << 3);
    }

    public final void zzD() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzE(String str, zzek zzekVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzekVar);
        byte[] bytes = str.getBytes(zzcc.zza);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (zzbg e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new zzbg(e2);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b) throws IOException;

    public abstract void zzd(int i, boolean z) throws IOException;

    public abstract void zze(int i, zzba zzbaVar) throws IOException;

    public abstract void zzf(int i, int i2) throws IOException;

    public abstract void zzg(int i) throws IOException;

    public abstract void zzh(int i, long j) throws IOException;

    public abstract void zzi(long j) throws IOException;

    public abstract void zzj(int i, int i2) throws IOException;

    public abstract void zzk(int i) throws IOException;

    public abstract void zzl(byte[] bArr, int i, int i2) throws IOException;

    public abstract void zzm(int i, String str) throws IOException;

    public abstract void zzo(int i, int i2) throws IOException;

    public abstract void zzp(int i, int i2) throws IOException;

    public abstract void zzq(int i) throws IOException;

    public abstract void zzr(int i, long j) throws IOException;

    public abstract void zzs(long j) throws IOException;
}
