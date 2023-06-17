package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads.zzhu;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class zzadk extends zzajx implements zzadx {
    private final Context mContext;
    @VisibleForTesting
    private zzwy zzbtj;
    @VisibleForTesting
    private zzaef zzbuc;
    @VisibleForTesting
    private zzaej zzbzf;
    private Runnable zzbzg;
    private final Object zzbzh = new Object();
    private final zzadj zzccf;
    private final zzaeg zzccg;
    private final zzhs zzcch;
    private final zzhx zzcci;
    @VisibleForTesting
    @GuardedBy("mCancelLock")
    zzalc zzccj;

    public zzadk(Context context, zzaeg zzaegVar, zzadj zzadjVar, zzhx zzhxVar) {
        this.zzccf = zzadjVar;
        this.mContext = context;
        this.zzccg = zzaegVar;
        this.zzcci = zzhxVar;
        zzhs zzhsVar = new zzhs(zzhxVar);
        this.zzcch = zzhsVar;
        zzhsVar.zza(new zzht(this) { // from class: com.google.android.gms.internal.ads.zzadl
            private final zzadk zzcck;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzcck = this;
            }

            @Override // com.google.android.gms.internal.ads.zzht
            public final void zza(zzii zziiVar) {
                this.zzcck.zzc(zziiVar);
            }
        });
        final zzit zzitVar = new zzit();
        zzitVar.zzaot = Integer.valueOf(zzaegVar.zzacr.zzcve);
        zzitVar.zzaou = Integer.valueOf(zzaegVar.zzacr.zzcvf);
        zzitVar.zzaov = Integer.valueOf(zzaegVar.zzacr.zzcvg ? 0 : 2);
        zzhsVar.zza(new zzht(zzitVar) { // from class: com.google.android.gms.internal.ads.zzadm
            private final zzit zzccl;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzccl = zzitVar;
            }

            @Override // com.google.android.gms.internal.ads.zzht
            public final void zza(zzii zziiVar) {
                zziiVar.zzanm.zzamx = this.zzccl;
            }
        });
        if (zzaegVar.zzccw != null) {
            zzhsVar.zza(new zzht(this) { // from class: com.google.android.gms.internal.ads.zzadn
                private final zzadk zzcck;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    this.zzcck = this;
                }

                @Override // com.google.android.gms.internal.ads.zzht
                public final void zza(zzii zziiVar) {
                    this.zzcck.zzb(zziiVar);
                }
            });
        }
        zzjn zzjnVar = zzaegVar.zzacv;
        zzhsVar.zza((zzjnVar.zzarc && "interstitial_mb".equals(zzjnVar.zzarb)) ? zzado.zzccm : (zzjnVar.zzarc && "reward_mb".equals(zzjnVar.zzarb)) ? zzadp.zzccm : (zzjnVar.zzare || zzjnVar.zzarc) ? zzadr.zzccm : zzadq.zzccm);
        zzhsVar.zza(zzhu.zza.zzb.AD_REQUEST);
    }

    @VisibleForTesting
    private final zzjn zza(zzaef zzaefVar) throws zzadu {
        zzjn[] zzjnVarArr;
        zzjn[] zzjnVarArr2;
        zzwy zzwyVar;
        List<Integer> list;
        zzaef zzaefVar2 = this.zzbuc;
        if (!((zzaefVar2 == null || (list = zzaefVar2.zzadn) == null || list.size() <= 1) ? false : true) || (zzwyVar = this.zzbtj) == null || zzwyVar.zzbte) {
            if (this.zzbzf.zzarf) {
                for (zzjn zzjnVar : zzaefVar.zzacv.zzard) {
                    if (zzjnVar.zzarf) {
                        return new zzjn(zzjnVar, zzaefVar.zzacv.zzard);
                    }
                }
            }
            String str = this.zzbzf.zzcet;
            if (str != null) {
                String[] split = str.split("x");
                if (split.length != 2) {
                    String valueOf = String.valueOf(this.zzbzf.zzcet);
                    throw new zzadu(valueOf.length() != 0 ? "Invalid ad size format from the ad response: ".concat(valueOf) : new String("Invalid ad size format from the ad response: "), 0);
                }
                try {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    for (zzjn zzjnVar2 : zzaefVar.zzacv.zzard) {
                        float f = this.mContext.getResources().getDisplayMetrics().density;
                        int i = zzjnVar2.width;
                        if (i == -1) {
                            i = (int) (zzjnVar2.widthPixels / f);
                        }
                        int i2 = zzjnVar2.height;
                        if (i2 == -2) {
                            i2 = (int) (zzjnVar2.heightPixels / f);
                        }
                        if (parseInt == i && parseInt2 == i2 && !zzjnVar2.zzarf) {
                            return new zzjn(zzjnVar2, zzaefVar.zzacv.zzard);
                        }
                    }
                    String valueOf2 = String.valueOf(this.zzbzf.zzcet);
                    throw new zzadu(valueOf2.length() != 0 ? "The ad size from the ad response was not one of the requested sizes: ".concat(valueOf2) : new String("The ad size from the ad response was not one of the requested sizes: "), 0);
                } catch (NumberFormatException unused) {
                    String valueOf3 = String.valueOf(this.zzbzf.zzcet);
                    throw new zzadu(valueOf3.length() != 0 ? "Invalid ad size number from the ad response: ".concat(valueOf3) : new String("Invalid ad size number from the ad response: "), 0);
                }
            }
            throw new zzadu("The ad response must specify one of the supported ad sizes.", 0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzc(int i, String str) {
        if (i == 3 || i == -1) {
            zzane.zzdj(str);
        } else {
            zzane.zzdk(str);
        }
        this.zzbzf = this.zzbzf == null ? new zzaej(i) : new zzaej(i, this.zzbzf.zzbsu);
        zzaef zzaefVar = this.zzbuc;
        if (zzaefVar == null) {
            zzaefVar = new zzaef(this.zzccg, -1L, null, null, null);
        }
        zzaej zzaejVar = this.zzbzf;
        this.zzccf.zza(new zzaji(zzaefVar, zzaejVar, this.zzbtj, null, i, -1L, zzaejVar.zzceu, null, this.zzcch, null));
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
        synchronized (this.zzbzh) {
            zzalc zzalcVar = this.zzccj;
            if (zzalcVar != null) {
                zzalcVar.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final zzalc zza(zzang zzangVar, zzaol<zzaef> zzaolVar) {
        Context context = this.mContext;
        if (new zzadw(context).zza(zzangVar)) {
            zzane.zzck("Fetching ad response from local ad request service.");
            zzaec zzaecVar = new zzaec(context, zzaolVar, this);
            zzaecVar.zznt();
            return zzaecVar;
        }
        zzane.zzck("Fetching ad response from remote ad request service.");
        zzkb.zzif();
        if (zzamu.zzbe(context)) {
            return new zzaed(context, zzangVar, zzaolVar, this);
        }
        zzane.zzdk("Failed to connect to remote ad request service.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
        if (android.text.TextUtils.isEmpty(r15.zzceo) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
        com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzab(r14.zzbzf.zzcdd);
        r15 = r14.zzbzf;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
        if (r15.zzceq == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
        r14.zzbtj = new com.google.android.gms.internal.ads.zzwy(r15.zzceo);
        com.google.android.gms.ads.internal.zzbv.zzeo().zzaa(r14.zzbtj.zzbss);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
        com.google.android.gms.internal.ads.zzane.zzb("Could not parse mediation config.", r15);
        r1 = java.lang.String.valueOf(r14.zzbzf.zzceo);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d4, code lost:
        if (r1.length() != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d6, code lost:
        r0 = "Could not parse mediation config: ".concat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
        r0 = new java.lang.String("Could not parse mediation config: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
        throw new com.google.android.gms.internal.ads.zzadu(r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
        com.google.android.gms.ads.internal.zzbv.zzeo().zzaa(r14.zzbzf.zzbss);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f9, code lost:
        if (android.text.TextUtils.isEmpty(r14.zzbzf.zzcds) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010b, code lost:
        if (((java.lang.Boolean) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzbdj)).booleanValue() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010d, code lost:
        com.google.android.gms.internal.ads.zzane.zzck("Received cookie from server. Setting webview cookie in CookieManager.");
        r15 = com.google.android.gms.ads.internal.zzbv.zzem().zzax(r14.mContext);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011c, code lost:
        if (r15 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        r15.setCookie("googleads.g.doubleclick.net", r14.zzbzf.zzcds);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0130, code lost:
        throw new com.google.android.gms.internal.ads.zzadu("No fill from ad server.", 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cf  */
    @Override // com.google.android.gms.internal.ads.zzadx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(@androidx.annotation.NonNull com.google.android.gms.internal.ads.zzaej r15) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzadk.zza(com.google.android.gms.internal.ads.zzaej):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzb(zzii zziiVar) {
        zziiVar.zzanm.zzamu = this.zzccg.zzccw.packageName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzc(zzii zziiVar) {
        zziiVar.zzanh = this.zzccg.zzcdi;
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        Bundle bundle;
        String string;
        zzane.zzck("AdLoaderBackgroundTask started.");
        zzads zzadsVar = new zzads(this);
        this.zzbzg = zzadsVar;
        zzakk.zzcrm.postDelayed(zzadsVar, ((Long) zzkb.zzik().zzd(zznk.zzban)).longValue());
        long elapsedRealtime = com.google.android.gms.ads.internal.zzbv.zzer().elapsedRealtime();
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbak)).booleanValue() && (bundle = this.zzccg.zzccv.extras) != null && (string = bundle.getString("_ad")) != null) {
            zzaef zzaefVar = new zzaef(this.zzccg, elapsedRealtime, null, null, null);
            this.zzbuc = zzaefVar;
            zza(zzafs.zza(this.mContext, zzaefVar, string));
            return;
        }
        zzaop zzaopVar = new zzaop();
        zzaki.zzb(new zzadt(this, zzaopVar));
        String zzz = com.google.android.gms.ads.internal.zzbv.zzfh().zzz(this.mContext);
        String zzaa = com.google.android.gms.ads.internal.zzbv.zzfh().zzaa(this.mContext);
        String zzab = com.google.android.gms.ads.internal.zzbv.zzfh().zzab(this.mContext);
        com.google.android.gms.ads.internal.zzbv.zzfh().zzg(this.mContext, zzab);
        zzaef zzaefVar2 = new zzaef(this.zzccg, elapsedRealtime, zzz, zzaa, zzab);
        this.zzbuc = zzaefVar2;
        zzaopVar.zzk(zzaefVar2);
    }
}
