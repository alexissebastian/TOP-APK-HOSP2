package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes2.dex */
public abstract class zznt extends zzna {
    private static final Logger zzb = Logger.getLogger(zznt.class.getName());
    private static final boolean zzc = zzrf.zzx();
    zznu zza;

    private zznt() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zznt(zzns zznsVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzA(zzps zzpsVar, zzqe zzqeVar) {
        zzmt zzmtVar = (zzmt) zzpsVar;
        int zzp = zzmtVar.zzp();
        if (zzp == -1) {
            zzp = zzqeVar.zza(zzmtVar);
            zzmtVar.zzr(zzp);
        }
        return zzD(zzp) + zzp;
    }

    public static int zzB(String str) {
        int length;
        try {
            length = zzrk.zzc(str);
        } catch (zzrj unused) {
            length = str.getBytes(zzot.zzb).length;
        }
        return zzD(length) + length;
    }

    public static int zzC(int i) {
        return zzD(i << 3);
    }

    public static int zzD(int i) {
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

    public static int zzE(long j) {
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

    public static zznt zzF(byte[] bArr) {
        return new zznq(bArr, 0, bArr.length);
    }

    public static int zzt(byte[] bArr) {
        int length = bArr.length;
        return zzD(length) + length;
    }

    public static int zzu(zznl zznlVar) {
        int zzd = zznlVar.zzd();
        return zzD(zzd) + zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int zzv(int i, zzps zzpsVar, zzqe zzqeVar) {
        int zzD = zzD(i << 3);
        int i2 = zzD + zzD;
        zzmt zzmtVar = (zzmt) zzpsVar;
        int zzp = zzmtVar.zzp();
        if (zzp == -1) {
            zzp = zzqeVar.zza(zzmtVar);
            zzmtVar.zzr(zzp);
        }
        return i2 + zzp;
    }

    @Deprecated
    public static int zzw(zzps zzpsVar) {
        return zzpsVar.zzu();
    }

    public static int zzx(int i) {
        if (i >= 0) {
            return zzD(i);
        }
        return 10;
    }

    public static int zzy(zzoy zzoyVar) {
        int zza = zzoyVar.zza();
        return zzD(zza) + zza;
    }

    public static int zzz(zzps zzpsVar) {
        int zzu = zzpsVar.zzu();
        return zzD(zzu) + zzu;
    }

    public final void zzG() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzH(String str, zzrj zzrjVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzrjVar);
        byte[] bytes = str.getBytes(zzot.zzb);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (zznr e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new zznr(e2);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b) throws IOException;

    public abstract void zzd(int i, boolean z) throws IOException;

    public abstract void zze(int i, zznl zznlVar) throws IOException;

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
