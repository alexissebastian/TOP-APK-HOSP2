package com.google.mlkit.vision.barcode.internal;

import android.graphics.Point;
import android.graphics.Rect;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzme;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmf;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmg;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmh;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmi;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmk;
import com.google.android.gms.internal.mlkit_vision_barcode.zzml;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmm;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzmp;
import com.google.mlkit.vision.barcode.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public final class zzl implements zzk {
    private final zzmp zza;

    public zzl(zzmp zzmpVar) {
        this.zza = zzmpVar;
    }

    @Nullable
    private static Barcode.CalendarDateTime zzq(@Nullable zzme zzmeVar) {
        if (zzmeVar == null) {
            return null;
        }
        return new Barcode.CalendarDateTime(zzmeVar.zzf(), zzmeVar.zzd(), zzmeVar.zza(), zzmeVar.zzb(), zzmeVar.zzc(), zzmeVar.zze(), zzmeVar.zzh(), zzmeVar.zzg());
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    public final int zza() {
        return this.zza.zza();
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    public final int zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Rect zzc() {
        Point[] zzo = this.zza.zzo();
        if (zzo == null) {
            return null;
        }
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        for (Point point : zzo) {
            i3 = Math.min(i3, point.x);
            i = Math.max(i, point.x);
            i4 = Math.min(i4, point.y);
            i2 = Math.max(i2, point.y);
        }
        return new Rect(i3, i4, i, i2);
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.CalendarEvent zzd() {
        zzmf zzc = this.zza.zzc();
        if (zzc != null) {
            return new Barcode.CalendarEvent(zzc.zzg(), zzc.zzc(), zzc.zzd(), zzc.zze(), zzc.zzf(), zzq(zzc.zzb()), zzq(zzc.zza()));
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.ContactInfo zze() {
        List arrayList;
        zzmg zzd = this.zza.zzd();
        if (zzd != null) {
            zzmk zza = zzd.zza();
            Barcode.PersonName personName = zza != null ? new Barcode.PersonName(zza.zzb(), zza.zzf(), zza.zze(), zza.zza(), zza.zzd(), zza.zzc(), zza.zzg()) : null;
            String zzb = zzd.zzb();
            String zzc = zzd.zzc();
            zzml[] zzf = zzd.zzf();
            ArrayList arrayList2 = new ArrayList();
            if (zzf != null) {
                for (zzml zzmlVar : zzf) {
                    if (zzmlVar != null) {
                        arrayList2.add(new Barcode.Phone(zzmlVar.zzb(), zzmlVar.zza()));
                    }
                }
            }
            zzmi[] zze = zzd.zze();
            ArrayList arrayList3 = new ArrayList();
            if (zze != null) {
                for (zzmi zzmiVar : zze) {
                    if (zzmiVar != null) {
                        arrayList3.add(new Barcode.Email(zzmiVar.zza(), zzmiVar.zzb(), zzmiVar.zzd(), zzmiVar.zzc()));
                    }
                }
            }
            if (zzd.zzg() != null) {
                arrayList = Arrays.asList((String[]) Preconditions.checkNotNull(zzd.zzg()));
            } else {
                arrayList = new ArrayList();
            }
            List list = arrayList;
            zzmd[] zzd2 = zzd.zzd();
            ArrayList arrayList4 = new ArrayList();
            if (zzd2 != null) {
                for (zzmd zzmdVar : zzd2) {
                    if (zzmdVar != null) {
                        arrayList4.add(new Barcode.Address(zzmdVar.zza(), zzmdVar.zzb()));
                    }
                }
            }
            return new Barcode.ContactInfo(personName, zzb, zzc, arrayList2, arrayList3, list, arrayList4);
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.DriverLicense zzf() {
        zzmh zze = this.zza.zze();
        if (zze != null) {
            return new Barcode.DriverLicense(zze.zzf(), zze.zzh(), zze.zzn(), zze.zzl(), zze.zzi(), zze.zzc(), zze.zza(), zze.zzb(), zze.zzd(), zze.zzm(), zze.zzj(), zze.zzg(), zze.zze(), zze.zzk());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Email zzg() {
        zzmi zzf = this.zza.zzf();
        if (zzf == null) {
            return null;
        }
        return new Barcode.Email(zzf.zza(), zzf.zzb(), zzf.zzd(), zzf.zzc());
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.GeoPoint zzh() {
        zzmj zzg = this.zza.zzg();
        if (zzg != null) {
            return new Barcode.GeoPoint(zzg.zza(), zzg.zzb());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Phone zzi() {
        zzml zzh = this.zza.zzh();
        if (zzh != null) {
            return new Barcode.Phone(zzh.zzb(), zzh.zza());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.Sms zzj() {
        zzmm zzi = this.zza.zzi();
        if (zzi != null) {
            return new Barcode.Sms(zzi.zza(), zzi.zzb());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.UrlBookmark zzk() {
        zzmn zzj = this.zza.zzj();
        if (zzj != null) {
            return new Barcode.UrlBookmark(zzj.zza(), zzj.zzb());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Barcode.WiFi zzl() {
        zzmo zzk = this.zza.zzk();
        if (zzk != null) {
            return new Barcode.WiFi(zzk.zzc(), zzk.zzb(), zzk.zza());
        }
        return null;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final String zzm() {
        return this.zza.zzl();
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final String zzn() {
        return this.zza.zzm();
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final byte[] zzo() {
        return this.zza.zzn();
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzk
    @Nullable
    public final Point[] zzp() {
        return this.zza.zzo();
    }
}
