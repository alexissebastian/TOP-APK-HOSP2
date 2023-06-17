package com.google.android.gms.internal.ads;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes2.dex */
public final class zzbj extends zzbh<Integer, Object> {
    public String zzcx;
    public String zzcz;
    public String zzda;
    public String zzdb;
    public long zzhx;

    public zzbj() {
        this.zzcx = ExifInterface.LONGITUDE_EAST;
        this.zzhx = -1L;
        this.zzcz = ExifInterface.LONGITUDE_EAST;
        this.zzda = ExifInterface.LONGITUDE_EAST;
        this.zzdb = ExifInterface.LONGITUDE_EAST;
    }

    public zzbj(String str) {
        this();
        zzj(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzj(String str) {
        HashMap zzk = zzbh.zzk(str);
        if (zzk != null) {
            Object obj = zzk.get(0);
            String str2 = ExifInterface.LONGITUDE_EAST;
            this.zzcx = obj == null ? ExifInterface.LONGITUDE_EAST : (String) zzk.get(0);
            this.zzhx = zzk.get(1) == null ? -1L : ((Long) zzk.get(1)).longValue();
            this.zzcz = zzk.get(2) == null ? ExifInterface.LONGITUDE_EAST : (String) zzk.get(2);
            this.zzda = zzk.get(3) == null ? ExifInterface.LONGITUDE_EAST : (String) zzk.get(3);
            if (zzk.get(4) != null) {
                str2 = (String) zzk.get(4);
            }
            this.zzdb = str2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    protected final HashMap<Integer, Object> zzu() {
        HashMap<Integer, Object> hashMap = new HashMap<>();
        hashMap.put(0, this.zzcx);
        hashMap.put(4, this.zzdb);
        hashMap.put(3, this.zzda);
        hashMap.put(2, this.zzcz);
        hashMap.put(1, Long.valueOf(this.zzhx));
        return hashMap;
    }
}
