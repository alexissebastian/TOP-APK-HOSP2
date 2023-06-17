package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzahx extends zzajx implements zzahw {
    private final Context mContext;
    private final Object mLock;
    private final zzaji zzbze;
    private final long zzclp;
    private final ArrayList<zzahn> zzcmd;
    private final List<zzahq> zzcme;
    private final HashSet<String> zzcmf;
    private final zzago zzcmg;

    public zzahx(Context context, zzaji zzajiVar, zzago zzagoVar) {
        this(context, zzajiVar, zzagoVar, ((Long) zzkb.zzik().zzd(zznk.zzaye)).longValue());
    }

    @VisibleForTesting
    private zzahx(Context context, zzaji zzajiVar, zzago zzagoVar, long j) {
        this.zzcmd = new ArrayList<>();
        this.zzcme = new ArrayList();
        this.zzcmf = new HashSet<>();
        this.mLock = new Object();
        this.mContext = context;
        this.zzbze = zzajiVar;
        this.zzcmg = zzagoVar;
        this.zzclp = j;
    }

    private final zzajh zza(int i, @Nullable String str, @Nullable zzwx zzwxVar) {
        zzael zzaelVar;
        boolean z;
        String str2;
        boolean z2;
        List<String> list;
        String substring;
        zzaji zzajiVar = this.zzbze;
        zzaef zzaefVar = zzajiVar.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaej zzaejVar = zzajiVar.zzcos;
        List<String> list2 = zzaejVar.zzbsn;
        List<String> list3 = zzaejVar.zzbso;
        List<String> list4 = zzaejVar.zzces;
        int i2 = zzaejVar.orientation;
        long j = zzaejVar.zzbsu;
        String str3 = zzaefVar.zzccy;
        boolean z3 = zzaejVar.zzceq;
        zzwy zzwyVar = zzajiVar.zzcod;
        long j2 = zzaejVar.zzcer;
        zzjn zzjnVar = zzajiVar.zzacv;
        long j3 = zzaejVar.zzcep;
        long j4 = zzajiVar.zzcoh;
        long j5 = zzaejVar.zzceu;
        String str4 = zzaejVar.zzcev;
        JSONObject jSONObject = zzajiVar.zzcob;
        zzaig zzaigVar = zzaejVar.zzcfe;
        List<String> list5 = zzaejVar.zzcff;
        List<String> list6 = zzaejVar.zzcfg;
        boolean z4 = zzaejVar.zzcfh;
        zzael zzaelVar2 = zzaejVar.zzcfi;
        StringBuilder sb = new StringBuilder("");
        List<zzahq> list7 = this.zzcme;
        if (list7 == null) {
            substring = sb.toString();
            zzaelVar = zzaelVar2;
            z = z3;
            str2 = str4;
            z2 = z4;
            list = list5;
        } else {
            Iterator<zzahq> it = list7.iterator();
            while (true) {
                zzaelVar = zzaelVar2;
                if (!it.hasNext()) {
                    break;
                }
                zzahq next = it.next();
                if (next != null) {
                    Iterator<zzahq> it2 = it;
                    if (TextUtils.isEmpty(next.zzbru)) {
                        it = it2;
                    } else {
                        String str5 = next.zzbru;
                        String str6 = str4;
                        int i3 = next.errorCode;
                        boolean z5 = z4;
                        List<String> list8 = list5;
                        int i4 = 3;
                        if (i3 == 3) {
                            i4 = 1;
                        } else if (i3 == 4) {
                            i4 = 2;
                        } else if (i3 == 5) {
                            i4 = 4;
                        } else if (i3 == 6) {
                            i4 = 0;
                        } else if (i3 != 7) {
                            i4 = 6;
                        }
                        long j6 = next.zzbub;
                        boolean z6 = z3;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 33);
                        sb2.append(str5);
                        sb2.append(".");
                        sb2.append(i4);
                        sb2.append(".");
                        sb2.append(j6);
                        sb.append(String.valueOf(sb2.toString()).concat("_"));
                        it = it2;
                        zzaelVar2 = zzaelVar;
                        str4 = str6;
                        z4 = z5;
                        z3 = z6;
                        list5 = list8;
                    }
                }
                zzaelVar2 = zzaelVar;
            }
            z = z3;
            str2 = str4;
            z2 = z4;
            list = list5;
            substring = sb.substring(0, Math.max(0, sb.length() - 1));
        }
        zzaji zzajiVar2 = this.zzbze;
        zzaej zzaejVar2 = zzajiVar2.zzcos;
        return new zzajh(zzjjVar, null, list2, i, list3, list4, i2, j, str3, z, zzwxVar, null, str, zzwyVar, null, j2, zzjnVar, j3, j4, j5, str2, jSONObject, null, zzaigVar, list, list6, z2, zzaelVar, substring, zzaejVar2.zzbsr, zzaejVar2.zzcfl, zzajiVar2.zzcoq, zzaejVar2.zzzl, zzajiVar2.zzcor, zzaejVar2.zzcfp, zzaejVar2.zzbsp, zzaejVar2.zzzm, zzaejVar2.zzcfq);
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
    }

    @Override // com.google.android.gms.internal.ads.zzahw
    public final void zza(String str, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzahw
    public final void zzcb(String str) {
        synchronized (this.mLock) {
            this.zzcmf.add(str);
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:? -> B:35:0x00b5). Please submit an issue!!! */
    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        Object obj;
        for (zzwx zzwxVar : this.zzbze.zzcod.zzbsm) {
            String str = zzwxVar.zzbsb;
            for (String str2 : zzwxVar.zzbrt) {
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str2) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str2)) {
                    try {
                        str2 = new JSONObject(str).getString("class_name");
                    } catch (JSONException e) {
                        zzane.zzb("Unable to determine custom event class name, skipping...", e);
                    }
                }
                String str3 = str2;
                Object obj2 = this.mLock;
                synchronized (obj2) {
                    try {
                        zzaib zzca = this.zzcmg.zzca(str3);
                        if (zzca != null && zzca.zzpf() != null && zzca.zzpe() != null) {
                            obj = obj2;
                            try {
                                zzahn zzahnVar = new zzahn(this.mContext, str3, str, zzwxVar, this.zzbze, zzca, this, this.zzclp);
                                zzahnVar.zza(this.zzcmg.zzos());
                                this.zzcmd.add(zzahnVar);
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        obj = obj2;
                        this.zzcme.add(new zzahs().zzcd(zzwxVar.zzbru).zzcc(str3).zzg(0L).zzad(7).zzpd());
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                        throw th;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList<zzahn> arrayList = this.zzcmd;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            zzahn zzahnVar2 = arrayList.get(i2);
            i2++;
            zzahn zzahnVar3 = zzahnVar2;
            if (hashSet.add(zzahnVar3.zzbth)) {
                zzahnVar3.zzoz();
            }
        }
        ArrayList<zzahn> arrayList2 = this.zzcmd;
        int size2 = arrayList2.size();
        while (i < size2) {
            zzahn zzahnVar4 = arrayList2.get(i);
            i++;
            zzahn zzahnVar5 = zzahnVar4;
            try {
                try {
                    zzahnVar5.zzoz().get();
                    synchronized (this.mLock) {
                        if (!TextUtils.isEmpty(zzahnVar5.zzbth)) {
                            this.zzcme.add(zzahnVar5.zzpa());
                        }
                    }
                    synchronized (this.mLock) {
                        if (this.zzcmf.contains(zzahnVar5.zzbth)) {
                            final zzajh zza = zza(-2, zzahnVar5.zzbth, zzahnVar5.zzpb());
                            zzamu.zzsy.post(new Runnable(this, zza) { // from class: com.google.android.gms.internal.ads.zzahy
                                private final zzahx zzcmh;
                                private final zzajh zzxk;

                                /* JADX INFO: Access modifiers changed from: package-private */
                                {
                                    this.zzcmh = this;
                                    this.zzxk = zza;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.zzcmh.zzm(this.zzxk);
                                }
                            });
                            return;
                        }
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    synchronized (this.mLock) {
                        if (!TextUtils.isEmpty(zzahnVar5.zzbth)) {
                            this.zzcme.add(zzahnVar5.zzpa());
                        }
                    }
                } catch (Exception e2) {
                    zzane.zzc("Unable to resolve rewarded adapter.", e2);
                    synchronized (this.mLock) {
                        if (!TextUtils.isEmpty(zzahnVar5.zzbth)) {
                            this.zzcme.add(zzahnVar5.zzpa());
                        }
                    }
                }
            } catch (Throwable th3) {
                synchronized (this.mLock) {
                    if (!TextUtils.isEmpty(zzahnVar5.zzbth)) {
                        this.zzcme.add(zzahnVar5.zzpa());
                    }
                    throw th3;
                }
            }
        }
        final zzajh zza2 = zza(3, null, null);
        zzamu.zzsy.post(new Runnable(this, zza2) { // from class: com.google.android.gms.internal.ads.zzahz
            private final zzahx zzcmh;
            private final zzajh zzxk;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzcmh = this;
                this.zzxk = zza2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzcmh.zzl(this.zzxk);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzl(zzajh zzajhVar) {
        this.zzcmg.zzot().zzb(zzajhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzm(zzajh zzajhVar) {
        this.zzcmg.zzot().zzb(zzajhVar);
    }
}
