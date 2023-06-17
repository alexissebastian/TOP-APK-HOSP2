package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzoo extends zzql implements zzpc {
    private Bundle mExtras;
    private Object mLock = new Object();
    private String zzbhw;
    private List<zzon> zzbhx;
    private String zzbhy;
    private zzpw zzbhz;
    private String zzbia;
    private double zzbib;
    private String zzbic;
    private String zzbid;
    @Nullable
    private zzoj zzbie;
    @Nullable
    private zzlo zzbif;
    @Nullable
    private View zzbig;
    @Nullable
    private IObjectWrapper zzbih;
    @Nullable
    private String zzbii;
    private zzoz zzbij;

    public zzoo(String str, List<zzon> list, String str2, zzpw zzpwVar, String str3, double d2, String str4, String str5, @Nullable zzoj zzojVar, Bundle bundle, zzlo zzloVar, View view, IObjectWrapper iObjectWrapper, String str6) {
        this.zzbhw = str;
        this.zzbhx = list;
        this.zzbhy = str2;
        this.zzbhz = zzpwVar;
        this.zzbia = str3;
        this.zzbib = d2;
        this.zzbic = str4;
        this.zzbid = str5;
        this.zzbie = zzojVar;
        this.mExtras = bundle;
        this.zzbif = zzloVar;
        this.zzbig = view;
        this.zzbih = iObjectWrapper;
        this.zzbii = str6;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void destroy() {
        zzakk.zzcrm.post(new zzop(this));
        this.zzbhw = null;
        this.zzbhx = null;
        this.zzbhy = null;
        this.zzbhz = null;
        this.zzbia = null;
        this.zzbib = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.zzbic = null;
        this.zzbid = null;
        this.zzbie = null;
        this.mExtras = null;
        this.mLock = null;
        this.zzbif = null;
        this.zzbig = null;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final String getBody() {
        return this.zzbhy;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final String getCallToAction() {
        return this.zzbia;
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final String getCustomTemplateId() {
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final Bundle getExtras() {
        return this.mExtras;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final String getHeadline() {
        return this.zzbhw;
    }

    @Override // com.google.android.gms.internal.ads.zzqk, com.google.android.gms.internal.ads.zzpc
    public final List getImages() {
        return this.zzbhx;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    @Nullable
    public final String getMediationAdapterClassName() {
        return this.zzbii;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final String getPrice() {
        return this.zzbid;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final double getStarRating() {
        return this.zzbib;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final String getStore() {
        return this.zzbic;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final zzlo getVideoController() {
        return this.zzbif;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void performClick(Bundle bundle) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                zzane.e("#001 Attempt to perform click before app native ad initialized.");
            } else {
                zzozVar.performClick(bundle);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final boolean recordImpression(Bundle bundle) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                zzane.e("#002 Attempt to record impression before native ad initialized.");
                return false;
            }
            return zzozVar.recordImpression(bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void reportTouchEvent(Bundle bundle) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                zzane.e("#003 Attempt to report touch event before native ad initialized.");
            } else {
                zzozVar.reportTouchEvent(bundle);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final void zzb(zzoz zzozVar) {
        synchronized (this.mLock) {
            this.zzbij = zzozVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final zzpw zzjz() {
        return this.zzbhz;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final IObjectWrapper zzka() {
        return ObjectWrapper.wrap(this.zzbij);
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final String zzkb() {
        return ExifInterface.GPS_MEASUREMENT_2D;
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final zzoj zzkc() {
        return this.zzbie;
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final View zzkd() {
        return this.zzbig;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final IObjectWrapper zzke() {
        return this.zzbih;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final zzps zzkf() {
        return this.zzbie;
    }
}