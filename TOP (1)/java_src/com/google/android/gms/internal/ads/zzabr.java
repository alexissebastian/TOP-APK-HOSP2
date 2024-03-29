package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzabr extends zzabh {
    private final zzaqw zzbnd;
    private zzwy zzbtj;
    @VisibleForTesting
    private zzww zzbzq;
    protected zzxe zzbzr;
    private boolean zzbzs;
    private final zznx zzvr;
    private zzxn zzwh;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzabr(Context context, zzaji zzajiVar, zzxn zzxnVar, zzabm zzabmVar, zznx zznxVar, zzaqw zzaqwVar) {
        super(context, zzajiVar, zzabmVar);
        this.zzwh = zzxnVar;
        this.zzbtj = zzajiVar.zzcod;
        this.zzvr = zznxVar;
        this.zzbnd = zzaqwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabh, com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
        synchronized (this.zzbzh) {
            super.onStop();
            zzww zzwwVar = this.zzbzq;
            if (zzwwVar != null) {
                zzwwVar.cancel();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    protected final zzajh zzaa(int i) {
        zzwy zzwyVar;
        zzael zzaelVar;
        String str;
        boolean z;
        JSONObject jSONObject;
        List<String> list;
        String str2;
        zzwy zzwyVar2;
        Iterator<zzxe> it;
        String str3;
        boolean z2;
        JSONObject jSONObject2;
        List<String> list2;
        int i2;
        String str4;
        zzaef zzaefVar = this.zzbze.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaqw zzaqwVar = this.zzbnd;
        zzaej zzaejVar = this.zzbzf;
        List<String> list3 = zzaejVar.zzbsn;
        List<String> list4 = zzaejVar.zzbso;
        List<String> list5 = zzaejVar.zzces;
        int i3 = zzaejVar.orientation;
        long j = zzaejVar.zzbsu;
        String str5 = zzaefVar.zzccy;
        boolean z3 = zzaejVar.zzceq;
        zzxe zzxeVar = this.zzbzr;
        zzwx zzwxVar = zzxeVar != null ? zzxeVar.zzbtw : null;
        zzxq zzxqVar = zzxeVar != null ? zzxeVar.zzbtx : null;
        String name = zzxeVar != null ? zzxeVar.zzbty : AdMobAdapter.class.getName();
        zzwy zzwyVar3 = this.zzbtj;
        zzxe zzxeVar2 = this.zzbzr;
        zzxa zzxaVar = zzxeVar2 != null ? zzxeVar2.zzbtz : null;
        zzaej zzaejVar2 = this.zzbzf;
        zzwx zzwxVar2 = zzwxVar;
        zzxq zzxqVar2 = zzxqVar;
        long j2 = zzaejVar2.zzcer;
        zzaji zzajiVar = this.zzbze;
        zzjn zzjnVar = zzajiVar.zzacv;
        long j3 = zzaejVar2.zzcep;
        long j4 = zzajiVar.zzcoh;
        long j5 = zzaejVar2.zzceu;
        String str6 = zzaejVar2.zzcev;
        JSONObject jSONObject3 = zzajiVar.zzcob;
        zzaig zzaigVar = zzaejVar2.zzcfe;
        List<String> list6 = zzaejVar2.zzcff;
        List<String> list7 = zzaejVar2.zzcfg;
        boolean z4 = zzwyVar3 != null ? zzwyVar3.zzbsz : false;
        zzael zzaelVar2 = zzaejVar2.zzcfi;
        zzww zzwwVar = this.zzbzq;
        if (zzwwVar != null) {
            List<zzxe> zzme = zzwwVar.zzme();
            if (zzme == null) {
                zzwyVar = zzwyVar3;
                zzaelVar = zzaelVar2;
                str = str5;
                z = z3;
                jSONObject = jSONObject3;
                list = list7;
                str2 = "";
            } else {
                Iterator<zzxe> it2 = zzme.iterator();
                String str7 = "";
                while (true) {
                    zzaelVar = zzaelVar2;
                    if (!it2.hasNext()) {
                        break;
                    }
                    zzxe next = it2.next();
                    if (next != null) {
                        it = it2;
                        zzwx zzwxVar3 = next.zzbtw;
                        if (zzwxVar3 == null || TextUtils.isEmpty(zzwxVar3.zzbru)) {
                            zzwyVar2 = zzwyVar3;
                        } else {
                            String valueOf = String.valueOf(str7);
                            jSONObject2 = jSONObject3;
                            String str8 = next.zzbtw.zzbru;
                            list2 = list7;
                            int i4 = next.zzbtv;
                            zzwyVar2 = zzwyVar3;
                            if (i4 != -1) {
                                if (i4 == 0) {
                                    str4 = str5;
                                    z2 = z3;
                                    i2 = 0;
                                } else if (i4 == 1) {
                                    str4 = str5;
                                    z2 = z3;
                                    i2 = 1;
                                } else if (i4 == 3) {
                                    i2 = 2;
                                } else if (i4 != 4) {
                                    i2 = 5;
                                    if (i4 != 5) {
                                        i2 = 6;
                                    }
                                } else {
                                    str4 = str5;
                                    z2 = z3;
                                    i2 = 3;
                                }
                                long j6 = next.zzbub;
                                str3 = str4;
                                StringBuilder sb = new StringBuilder(String.valueOf(str8).length() + 33);
                                sb.append(str8);
                                sb.append(".");
                                sb.append(i2);
                                sb.append(".");
                                sb.append(j6);
                                String sb2 = sb.toString();
                                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(sb2).length());
                                sb3.append(valueOf);
                                sb3.append(sb2);
                                sb3.append("_");
                                str7 = sb3.toString();
                                it2 = it;
                                zzaelVar2 = zzaelVar;
                                jSONObject3 = jSONObject2;
                                list7 = list2;
                                zzwyVar3 = zzwyVar2;
                                z3 = z2;
                                str5 = str3;
                            } else {
                                i2 = 4;
                            }
                            str4 = str5;
                            z2 = z3;
                            long j62 = next.zzbub;
                            str3 = str4;
                            StringBuilder sb4 = new StringBuilder(String.valueOf(str8).length() + 33);
                            sb4.append(str8);
                            sb4.append(".");
                            sb4.append(i2);
                            sb4.append(".");
                            sb4.append(j62);
                            String sb22 = sb4.toString();
                            StringBuilder sb32 = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(sb22).length());
                            sb32.append(valueOf);
                            sb32.append(sb22);
                            sb32.append("_");
                            str7 = sb32.toString();
                            it2 = it;
                            zzaelVar2 = zzaelVar;
                            jSONObject3 = jSONObject2;
                            list7 = list2;
                            zzwyVar3 = zzwyVar2;
                            z3 = z2;
                            str5 = str3;
                        }
                    } else {
                        zzwyVar2 = zzwyVar3;
                        it = it2;
                    }
                    str3 = str5;
                    z2 = z3;
                    jSONObject2 = jSONObject3;
                    list2 = list7;
                    it2 = it;
                    zzaelVar2 = zzaelVar;
                    jSONObject3 = jSONObject2;
                    list7 = list2;
                    zzwyVar3 = zzwyVar2;
                    z3 = z2;
                    str5 = str3;
                }
                zzwyVar = zzwyVar3;
                str = str5;
                z = z3;
                jSONObject = jSONObject3;
                list = list7;
                str2 = str7.substring(0, Math.max(0, str7.length() - 1));
            }
        } else {
            zzwyVar = zzwyVar3;
            zzaelVar = zzaelVar2;
            str = str5;
            z = z3;
            jSONObject = jSONObject3;
            list = list7;
            str2 = null;
        }
        zzaej zzaejVar3 = this.zzbzf;
        List<String> list8 = zzaejVar3.zzbsr;
        String str9 = zzaejVar3.zzcfl;
        zzaji zzajiVar2 = this.zzbze;
        return new zzajh(zzjjVar, zzaqwVar, list3, i, list4, list5, i3, j, str, z, zzwxVar2, zzxqVar2, name, zzwyVar, zzxaVar, j2, zzjnVar, j3, j4, j5, str6, jSONObject, null, zzaigVar, list6, list, z4, zzaelVar, str2, list8, str9, zzajiVar2.zzcoq, zzaejVar3.zzzl, zzajiVar2.zzcor, zzaejVar3.zzcfp, zzaejVar3.zzbsp, zzaejVar3.zzzm, zzaejVar3.zzcfq);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    protected final void zze(long j) throws zzabk {
        zzww zzxkVar;
        Bundle bundle;
        synchronized (this.zzbzh) {
            zzwy zzwyVar = this.zzbtj;
            if (zzwyVar.zzbsx != -1) {
                Context context = this.mContext;
                zzaef zzaefVar = this.zzbze.zzcgs;
                zzxn zzxnVar = this.zzwh;
                zzaej zzaejVar = this.zzbzf;
                zzxkVar = new zzxh(context, zzaefVar, zzxnVar, zzwyVar, zzaejVar.zzare, zzaejVar.zzarg, zzaejVar.zzcfj, j, ((Long) zzkb.zzik().zzd(zznk.zzbao)).longValue(), 2, this.zzbze.zzcor);
            } else {
                Context context2 = this.mContext;
                zzaef zzaefVar2 = this.zzbze.zzcgs;
                zzxn zzxnVar2 = this.zzwh;
                zzaej zzaejVar2 = this.zzbzf;
                zzxkVar = new zzxk(context2, zzaefVar2, zzxnVar2, zzwyVar, zzaejVar2.zzare, zzaejVar2.zzarg, zzaejVar2.zzcfj, j, ((Long) zzkb.zzik().zzd(zznk.zzbao)).longValue(), this.zzvr, this.zzbze.zzcor);
            }
            this.zzbzq = zzxkVar;
        }
        ArrayList arrayList = new ArrayList(this.zzbtj.zzbsm);
        Bundle bundle2 = this.zzbze.zzcgs.zzccv.zzaqg;
        if ((bundle2 == null || (bundle = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter")) == null) ? false : bundle.getBoolean("_skipMediation")) {
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                if (!((zzwx) listIterator.next()).zzbrt.contains("com.google.ads.mediation.admob.AdMobAdapter")) {
                    listIterator.remove();
                }
            }
        }
        zzxe zzh = this.zzbzq.zzh(arrayList);
        this.zzbzr = zzh;
        int i = zzh.zzbtv;
        if (i != 0) {
            if (i == 1) {
                throw new zzabk("No fill from any mediation ad networks.", 3);
            }
            int i2 = this.zzbzr.zzbtv;
            StringBuilder sb = new StringBuilder(40);
            sb.append("Unexpected mediation result: ");
            sb.append(i2);
            throw new zzabk(sb.toString(), 0);
        }
        zzwx zzwxVar = zzh.zzbtw;
        if (zzwxVar == null || zzwxVar.zzbsf == null) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        zzakk.zzcrm.post(new zzabs(this, countDownLatch));
        try {
            countDownLatch.await(10L, TimeUnit.SECONDS);
            synchronized (this.zzbzh) {
                if (!this.zzbzs) {
                    throw new zzabk("View could not be prepared", 0);
                }
                if (this.zzbnd.isDestroyed()) {
                    throw new zzabk("Assets not loaded, web view is destroyed", 0);
                }
            }
        } catch (InterruptedException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 38);
            sb2.append("Interrupted while waiting for latch : ");
            sb2.append(valueOf);
            throw new zzabk(sb2.toString(), 0);
        }
    }
}
