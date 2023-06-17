package com.google.android.gms.internal.auth;

import java.util.List;
/* loaded from: classes2.dex */
public final class zzhi extends zzeq<zzhi, zzhh> implements zzfr {
    private static final zzhi zzb;
    private zzeu<String> zzd = zzeq.zzd();

    static {
        zzhi zzhiVar = new zzhi();
        zzb = zzhiVar;
        zzeq.zzi(zzhi.class, zzhiVar);
    }

    private zzhi() {
    }

    public static zzhi zzl(byte[] bArr) throws zzew {
        return (zzhi) zzeq.zzb(zzb, bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.auth.zzeq
    public final Object zzj(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzhh(null);
                }
                return new zzhi();
            }
            return zzeq.zzg(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzd"});
        }
        return (byte) 1;
    }

    public final List<String> zzm() {
        return this.zzd;
    }
}
