package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzagx;
import com.google.android.gms.internal.ads.zzahe;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzaji;
import com.google.android.gms.internal.ads.zzajj;
import com.google.android.gms.internal.ads.zzaju;
import com.google.android.gms.internal.ads.zzajx;
import com.google.android.gms.internal.ads.zzalc;
import com.google.android.gms.internal.ads.zzamj;
import com.google.android.gms.internal.ads.zzamu;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzce;
import com.google.android.gms.internal.ads.zzci;
import com.google.android.gms.internal.ads.zzjn;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zzke;
import com.google.android.gms.internal.ads.zzkh;
import com.google.android.gms.internal.ads.zzkx;
import com.google.android.gms.internal.ads.zzla;
import com.google.android.gms.internal.ads.zzlg;
import com.google.android.gms.internal.ads.zzlu;
import com.google.android.gms.internal.ads.zzmu;
import com.google.android.gms.internal.ads.zznk;
import com.google.android.gms.internal.ads.zzod;
import com.google.android.gms.internal.ads.zzpl;
import com.google.android.gms.internal.ads.zzqw;
import com.google.android.gms.internal.ads.zzqz;
import com.google.android.gms.internal.ads.zzrc;
import com.google.android.gms.internal.ads.zzrf;
import com.google.android.gms.internal.ads.zzri;
import com.google.android.gms.internal.ads.zzrl;
import com.google.android.gms.internal.ads.zzxq;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzbw implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    final String zzaco;
    public String zzacp;
    final zzci zzacq;
    public final zzang zzacr;
    @Nullable
    zzbx zzacs;
    @Nullable
    public zzajx zzact;
    @Nullable
    public zzalc zzacu;
    public zzjn zzacv;
    @Nullable
    public zzajh zzacw;
    public zzaji zzacx;
    @Nullable
    public zzajj zzacy;
    @Nullable
    zzke zzacz;
    @Nullable
    zzkh zzada;
    @Nullable
    zzla zzadb;
    @Nullable
    zzkx zzadc;
    @Nullable
    zzlg zzadd;
    @Nullable
    zzqw zzade;
    @Nullable
    zzqz zzadf;
    @Nullable
    zzrl zzadg;
    SimpleArrayMap<String, zzrc> zzadh;
    SimpleArrayMap<String, zzrf> zzadi;
    zzpl zzadj;
    @Nullable
    zzmu zzadk;
    @Nullable
    zzlu zzadl;
    @Nullable
    zzri zzadm;
    @Nullable
    List<Integer> zzadn;
    @Nullable
    zzod zzado;
    @Nullable
    zzahe zzadp;
    @Nullable
    zzagx zzadq;
    @Nullable
    public String zzadr;
    @Nullable
    List<String> zzads;
    @Nullable
    public zzaju zzadt;
    @Nullable
    View zzadu;
    public int zzadv;
    private HashSet<zzajj> zzadw;
    private int zzadx;
    private int zzady;
    private zzamj zzadz;
    private boolean zzaea;
    private boolean zzaeb;
    private boolean zzaec;
    public final Context zzrt;
    boolean zzze;

    public zzbw(Context context, zzjn zzjnVar, String str, zzang zzangVar) {
        this(context, zzjnVar, str, zzangVar, null);
    }

    private zzbw(Context context, zzjn zzjnVar, String str, zzang zzangVar, zzci zzciVar) {
        this.zzadt = null;
        this.zzadu = null;
        this.zzadv = 0;
        this.zzze = false;
        this.zzadw = null;
        this.zzadx = -1;
        this.zzady = -1;
        this.zzaea = true;
        this.zzaeb = true;
        this.zzaec = false;
        zznk.initialize(context);
        if (zzbv.zzeo().zzpy() != null) {
            List<String> zzjc = zznk.zzjc();
            int i = zzangVar.zzcve;
            if (i != 0) {
                zzjc.add(Integer.toString(i));
            }
            zzbv.zzeo().zzpy().zzg(zzjc);
        }
        this.zzaco = UUID.randomUUID().toString();
        if (zzjnVar.zzarc || zzjnVar.zzare) {
            this.zzacs = null;
        } else {
            zzbx zzbxVar = new zzbx(context, str, zzangVar.zzcw, this, this);
            this.zzacs = zzbxVar;
            zzbxVar.setMinimumWidth(zzjnVar.widthPixels);
            this.zzacs.setMinimumHeight(zzjnVar.heightPixels);
            this.zzacs.setVisibility(4);
        }
        this.zzacv = zzjnVar;
        this.zzacp = str;
        this.zzrt = context;
        this.zzacr = zzangVar;
        this.zzacq = new zzci(new zzag(this));
        this.zzadz = new zzamj(200L);
        this.zzadi = new SimpleArrayMap<>();
    }

    private final void zzf(boolean z) {
        zzajh zzajhVar;
        zzaqw zzaqwVar;
        View findViewById;
        if (this.zzacs == null || (zzajhVar = this.zzacw) == null || (zzaqwVar = zzajhVar.zzbyo) == null || zzaqwVar.zzuf() == null) {
            return;
        }
        if (!z || this.zzadz.tryAcquire()) {
            if (this.zzacw.zzbyo.zzuf().zzfz()) {
                int[] iArr = new int[2];
                this.zzacs.getLocationOnScreen(iArr);
                zzkb.zzif();
                int zzb = zzamu.zzb(this.zzrt, iArr[0]);
                zzkb.zzif();
                int zzb2 = zzamu.zzb(this.zzrt, iArr[1]);
                if (zzb != this.zzadx || zzb2 != this.zzady) {
                    this.zzadx = zzb;
                    this.zzady = zzb2;
                    this.zzacw.zzbyo.zzuf().zza(this.zzadx, this.zzady, !z);
                }
            }
            zzbx zzbxVar = this.zzacs;
            if (zzbxVar == null || (findViewById = zzbxVar.getRootView().findViewById(16908290)) == null) {
                return;
            }
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            this.zzacs.getGlobalVisibleRect(rect);
            findViewById.getGlobalVisibleRect(rect2);
            if (rect.top != rect2.top) {
                this.zzaea = false;
            }
            if (rect.bottom != rect2.bottom) {
                this.zzaeb = false;
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzf(false);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzf(true);
        this.zzaec = true;
    }

    public final void zza(HashSet<zzajj> hashSet) {
        this.zzadw = hashSet;
    }

    public final HashSet<zzajj> zzfl() {
        return this.zzadw;
    }

    public final void zzfm() {
        zzaqw zzaqwVar;
        zzajh zzajhVar = this.zzacw;
        if (zzajhVar == null || (zzaqwVar = zzajhVar.zzbyo) == null) {
            return;
        }
        zzaqwVar.destroy();
    }

    public final void zzfn() {
        zzxq zzxqVar;
        zzajh zzajhVar = this.zzacw;
        if (zzajhVar == null || (zzxqVar = zzajhVar.zzbtx) == null) {
            return;
        }
        try {
            zzxqVar.destroy();
        } catch (RemoteException unused) {
            zzane.zzdk("Could not destroy mediation adapter.");
        }
    }

    public final boolean zzfo() {
        return this.zzadv == 0;
    }

    public final boolean zzfp() {
        return this.zzadv == 1;
    }

    public final String zzfq() {
        boolean z = this.zzaea;
        return (z && this.zzaeb) ? "" : z ? this.zzaec ? "top-scrollable" : "top-locked" : this.zzaeb ? this.zzaec ? "bottom-scrollable" : "bottom-locked" : "";
    }

    public final void zzg(boolean z) {
        zzajh zzajhVar;
        zzaqw zzaqwVar;
        if (this.zzadv == 0 && (zzajhVar = this.zzacw) != null && (zzaqwVar = zzajhVar.zzbyo) != null) {
            zzaqwVar.stopLoading();
        }
        zzajx zzajxVar = this.zzact;
        if (zzajxVar != null) {
            zzajxVar.cancel();
        }
        zzalc zzalcVar = this.zzacu;
        if (zzalcVar != null) {
            zzalcVar.cancel();
        }
        if (z) {
            this.zzacw = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzj(View view) {
        zzce zzaa;
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbat)).booleanValue() && (zzaa = this.zzacq.zzaa()) != null) {
            zzaa.zzb(view);
        }
    }
}
