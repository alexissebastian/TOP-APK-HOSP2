package com.google.mlkit.vision.barcode.internal;

import android.graphics.Point;
import android.graphics.Rect;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.mlkit_vision_barcode.zzp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzq;
import com.google.mlkit.vision.barcode.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public final class zzn implements zzk {
    private final zzq zza;

    public zzn(zzq zzqVar) {
        this.zza = zzqVar;
    }

    @Nullable
    private static Barcode.CalendarDateTime zzq(@Nullable com.google.android.gms.internal.mlkit_vision_barcode.zzf zzfVar) {
        if (zzfVar == null) {
            return null;
        }
        return new Barcode.CalendarDateTime(zzfVar.zza, zzfVar.zzb, zzfVar.zzc, zzfVar.zzd, zzfVar.zze, zzfVar.zzf, zzfVar.zzg, zzfVar.zzh);
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    public final int zza() {
        return this.zza.zza;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    public final int zzb() {
        return this.zza.zzd;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Rect zzc() {
        zzq zzqVar = this.zza;
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = 0;
        while (true) {
            Point[] pointArr = zzqVar.zze;
            if (i5 < pointArr.length) {
                Point point = pointArr[i5];
                i3 = Math.min(i3, point.x);
                i = Math.max(i, point.x);
                i4 = Math.min(i4, point.y);
                i2 = Math.max(i2, point.y);
                i5++;
            } else {
                return new Rect(i3, i4, i, i2);
            }
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.CalendarEvent zzd() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzg zzgVar = this.zza.zzl;
        if (zzgVar == null) {
            return null;
        }
        return new Barcode.CalendarEvent(zzgVar.zza, zzgVar.zzb, zzgVar.zzc, zzgVar.zzd, zzgVar.zze, zzq(zzgVar.zzf), zzq(zzgVar.zzg));
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.ContactInfo zze() {
        List arrayList;
        com.google.android.gms.internal.mlkit_vision_barcode.zzh zzhVar = this.zza.zzm;
        if (zzhVar == null) {
            return null;
        }
        com.google.android.gms.internal.mlkit_vision_barcode.zzl zzlVar = zzhVar.zza;
        Barcode.PersonName personName = zzlVar != null ? new Barcode.PersonName(zzlVar.zza, zzlVar.zzb, zzlVar.zzc, zzlVar.zzd, zzlVar.zze, zzlVar.zzf, zzlVar.zzg) : null;
        String str = zzhVar.zzb;
        String str2 = zzhVar.zzc;
        com.google.android.gms.internal.mlkit_vision_barcode.zzm[] zzmVarArr = zzhVar.zzd;
        ArrayList arrayList2 = new ArrayList();
        if (zzmVarArr != null) {
            for (com.google.android.gms.internal.mlkit_vision_barcode.zzm zzmVar : zzmVarArr) {
                if (zzmVar != null) {
                    arrayList2.add(new Barcode.Phone(zzmVar.zzb, zzmVar.zza));
                }
            }
        }
        com.google.android.gms.internal.mlkit_vision_barcode.zzj[] zzjVarArr = zzhVar.zze;
        ArrayList arrayList3 = new ArrayList();
        if (zzjVarArr != null) {
            for (com.google.android.gms.internal.mlkit_vision_barcode.zzj zzjVar : zzjVarArr) {
                if (zzjVar != null) {
                    arrayList3.add(new Barcode.Email(zzjVar.zza, zzjVar.zzb, zzjVar.zzc, zzjVar.zzd));
                }
            }
        }
        String[] strArr = zzhVar.zzf;
        if (strArr != null) {
            arrayList = Arrays.asList(strArr);
        } else {
            arrayList = new ArrayList();
        }
        List list = arrayList;
        com.google.android.gms.internal.mlkit_vision_barcode.zze[] zzeVarArr = zzhVar.zzg;
        ArrayList arrayList4 = new ArrayList();
        if (zzeVarArr != null) {
            for (com.google.android.gms.internal.mlkit_vision_barcode.zze zzeVar : zzeVarArr) {
                if (zzeVar != null) {
                    arrayList4.add(new Barcode.Address(zzeVar.zza, zzeVar.zzb));
                }
            }
        }
        return new Barcode.ContactInfo(personName, str, str2, arrayList2, arrayList3, list, arrayList4);
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.DriverLicense zzf() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzi zziVar = this.zza.zzn;
        if (zziVar == null) {
            return null;
        }
        return new Barcode.DriverLicense(zziVar.zza, zziVar.zzb, zziVar.zzc, zziVar.zzd, zziVar.zze, zziVar.zzf, zziVar.zzg, zziVar.zzh, zziVar.zzi, zziVar.zzj, zziVar.zzk, zziVar.zzl, zziVar.zzm, zziVar.zzn);
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Email zzg() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzj zzjVar = this.zza.zzf;
        if (zzjVar != null) {
            return new Barcode.Email(zzjVar.zza, zzjVar.zzb, zzjVar.zzc, zzjVar.zzd);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.GeoPoint zzh() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzk zzkVar = this.zza.zzk;
        if (zzkVar != null) {
            return new Barcode.GeoPoint(zzkVar.zza, zzkVar.zzb);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Phone zzi() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzm zzmVar = this.zza.zzg;
        if (zzmVar != null) {
            return new Barcode.Phone(zzmVar.zzb, zzmVar.zza);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Sms zzj() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzn zznVar = this.zza.zzh;
        if (zznVar != null) {
            return new Barcode.Sms(zznVar.zza, zznVar.zzb);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.UrlBookmark zzk() {
        com.google.android.gms.internal.mlkit_vision_barcode.zzo zzoVar = this.zza.zzj;
        if (zzoVar != null) {
            return new Barcode.UrlBookmark(zzoVar.zza, zzoVar.zzb);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.WiFi zzl() {
        zzp zzpVar = this.zza.zzi;
        if (zzpVar != null) {
            return new Barcode.WiFi(zzpVar.zza, zzpVar.zzb, zzpVar.zzc);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final String zzm() {
        return this.zza.zzc;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final String zzn() {
        return this.zza.zzb;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final byte[] zzo() {
        return this.zza.zzo;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Point[] zzp() {
        return this.zza.zze;
    }
}
