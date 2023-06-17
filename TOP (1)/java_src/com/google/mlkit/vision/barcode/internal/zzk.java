package com.google.mlkit.vision.barcode.internal;

import android.graphics.Point;
import android.graphics.Rect;
import androidx.annotation.Nullable;
import com.google.mlkit.vision.barcode.Barcode;
/* loaded from: classes3.dex */
public interface zzk {
    int zza();

    int zzb();

    @Nullable
    Rect zzc();

    @Nullable
    Barcode.CalendarEvent zzd();

    @Nullable
    Barcode.ContactInfo zze();

    @Nullable
    Barcode.DriverLicense zzf();

    @Nullable
    Barcode.Email zzg();

    @Nullable
    Barcode.GeoPoint zzh();

    @Nullable
    Barcode.Phone zzi();

    @Nullable
    Barcode.Sms zzj();

    @Nullable
    Barcode.UrlBookmark zzk();

    @Nullable
    Barcode.WiFi zzl();

    @Nullable
    String zzm();

    @Nullable
    String zzn();

    @Nullable
    byte[] zzo();

    @Nullable
    Point[] zzp();
}
