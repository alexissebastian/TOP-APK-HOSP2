package com.google.android.gms.internal.ads;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzos extends zzqt implements zzpb {
    private final Object mLock = new Object();
    private final zzoj zzbie;
    @Nullable
    private zzlo zzbif;
    @Nullable
    private View zzbig;
    private zzoz zzbij;
    private final String zzbio;
    private final SimpleArrayMap<String, zzon> zzbip;
    private final SimpleArrayMap<String, String> zzbiq;

    public zzos(String str, SimpleArrayMap<String, zzon> simpleArrayMap, SimpleArrayMap<String, String> simpleArrayMap2, zzoj zzojVar, zzlo zzloVar, View view) {
        this.zzbio = str;
        this.zzbip = simpleArrayMap;
        this.zzbiq = simpleArrayMap2;
        this.zzbie = zzojVar;
        this.zzbif = zzloVar;
        this.zzbig = view;
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final void destroy() {
        zzakk.zzcrm.post(new zzou(this));
        this.zzbif = null;
        this.zzbig = null;
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final List<String> getAvailableAssetNames() {
        String[] strArr = new String[this.zzbip.size() + this.zzbiq.size()];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < this.zzbip.size()) {
            strArr[i3] = this.zzbip.keyAt(i2);
            i2++;
            i3++;
        }
        while (i < this.zzbiq.size()) {
            strArr[i3] = this.zzbiq.keyAt(i);
            i++;
            i3++;
        }
        return Arrays.asList(strArr);
    }

    @Override // com.google.android.gms.internal.ads.zzqs, com.google.android.gms.internal.ads.zzpb
    public final String getCustomTemplateId() {
        return this.zzbio;
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final zzlo getVideoController() {
        return this.zzbif;
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final void performClick(String str) {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                zzane.e("#001 Attempt to perform click before app native ad initialized.");
            } else {
                zzozVar.zza(null, str, null, null, null);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final void recordImpression() {
        synchronized (this.mLock) {
            zzoz zzozVar = this.zzbij;
            if (zzozVar == null) {
                zzane.e("#002 Attempt to record impression before native ad initialized.");
            } else {
                zzozVar.zza((View) null, (Map<String, WeakReference<View>>) null);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final String zzao(String str) {
        return this.zzbiq.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final zzpw zzap(String str) {
        return this.zzbip.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final void zzb(zzoz zzozVar) {
        synchronized (this.mLock) {
            this.zzbij = zzozVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final boolean zzh(IObjectWrapper iObjectWrapper) {
        if (this.zzbij == null) {
            zzane.e("Attempt to call renderVideoInMediaView before ad initialized.");
            return false;
        } else if (this.zzbig == null) {
            return false;
        } else {
            zzot zzotVar = new zzot(this);
            this.zzbij.zza((FrameLayout) ObjectWrapper.unwrap(iObjectWrapper), zzotVar);
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final IObjectWrapper zzka() {
        return ObjectWrapper.wrap(this.zzbij);
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final String zzkb() {
        return ExifInterface.GPS_MEASUREMENT_3D;
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final zzoj zzkc() {
        return this.zzbie;
    }

    @Override // com.google.android.gms.internal.ads.zzpb
    public final View zzkd() {
        return this.zzbig;
    }

    @Override // com.google.android.gms.internal.ads.zzqs
    public final IObjectWrapper zzkh() {
        return ObjectWrapper.wrap(this.zzbij.getContext().getApplicationContext());
    }
}
