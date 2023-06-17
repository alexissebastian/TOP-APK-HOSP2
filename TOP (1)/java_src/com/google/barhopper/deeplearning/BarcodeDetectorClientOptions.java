package com.google.barhopper.deeplearning;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzca;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzda;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeq;
/* loaded from: classes2.dex */
public final class BarcodeDetectorClientOptions extends zzbv<BarcodeDetectorClientOptions, zzh> implements zzda {
    private static final BarcodeDetectorClientOptions zzb;
    private int zze;
    private zzf zzk;
    private zzeq zzn;
    private String zzf = "";
    private zzba zzg = zzba.zzb;
    private int zzh = 10;
    private float zzi = 0.5f;
    private float zzj = 0.05f;
    private zzca zzl = zzbv.zzi();
    private int zzm = 1;
    private int zzo = 320;
    private int zzp = 4;
    private int zzq = 2;

    static {
        BarcodeDetectorClientOptions barcodeDetectorClientOptions = new BarcodeDetectorClientOptions();
        zzb = barcodeDetectorClientOptions;
        zzbv.zzn(BarcodeDetectorClientOptions.class, barcodeDetectorClientOptions);
    }

    private BarcodeDetectorClientOptions() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv
    @RecentlyNonNull
    public final Object zzb(int i, @RecentlyNonNull Object obj, @RecentlyNonNull Object obj2) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                return i2 != 4 ? zzb : new zzh(null);
            }
            return new BarcodeDetectorClientOptions();
        }
        return zzbv.zzm(zzb, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဉ\u0005\u0007\u0013\bင\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
    }
}
