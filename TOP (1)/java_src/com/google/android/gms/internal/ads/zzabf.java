package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public abstract class zzabf implements zzalc<Void>, zzasd {
    protected final Context mContext;
    protected final zzaqw zzbnd;
    private final zzabm zzbzd;
    private final zzaji zzbze;
    protected zzaej zzbzf;
    private Runnable zzbzg;
    private final Object zzbzh = new Object();
    private AtomicBoolean zzbzi = new AtomicBoolean(true);

    /* JADX INFO: Access modifiers changed from: protected */
    public zzabf(Context context, zzaji zzajiVar, zzaqw zzaqwVar, zzabm zzabmVar) {
        this.mContext = context;
        this.zzbze = zzajiVar;
        this.zzbzf = zzajiVar.zzcos;
        this.zzbnd = zzaqwVar;
        this.zzbzd = zzabmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzalc
    public void cancel() {
        if (this.zzbzi.getAndSet(false)) {
            this.zzbnd.stopLoading();
            com.google.android.gms.ads.internal.zzbv.zzem();
            zzakq.zzi(this.zzbnd);
            zzz(-1);
            zzakk.zzcrm.removeCallbacks(this.zzbzg);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasd
    public final void zze(boolean z) {
        zzane.zzck("WebView finished loading.");
        if (this.zzbzi.getAndSet(false)) {
            zzz(z ? -2 : 0);
            zzakk.zzcrm.removeCallbacks(this.zzbzg);
        }
    }

    protected abstract void zzns();

    @Override // com.google.android.gms.internal.ads.zzalc
    public final /* synthetic */ Void zznt() {
        Preconditions.checkMainThread("Webview render task needs to be called on UI thread.");
        zzabg zzabgVar = new zzabg(this);
        this.zzbzg = zzabgVar;
        zzakk.zzcrm.postDelayed(zzabgVar, ((Long) zzkb.zzik().zzd(zznk.zzbao)).longValue());
        zzns();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void zzz(int i) {
        if (i != -2) {
            this.zzbzf = new zzaej(i, this.zzbzf.zzbsu);
        }
        this.zzbnd.zztz();
        zzabm zzabmVar = this.zzbzd;
        zzaji zzajiVar = this.zzbze;
        zzaef zzaefVar = zzajiVar.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaqw zzaqwVar = this.zzbnd;
        zzaej zzaejVar = this.zzbzf;
        List<String> list = zzaejVar.zzbsn;
        List<String> list2 = zzaejVar.zzbso;
        List<String> list3 = zzaejVar.zzces;
        int i2 = zzaejVar.orientation;
        long j = zzaejVar.zzbsu;
        String str = zzaefVar.zzccy;
        boolean z = zzaejVar.zzceq;
        long j2 = zzaejVar.zzcer;
        zzjn zzjnVar = zzajiVar.zzacv;
        long j3 = zzaejVar.zzcep;
        long j4 = zzajiVar.zzcoh;
        long j5 = zzaejVar.zzceu;
        String str2 = zzaejVar.zzcev;
        JSONObject jSONObject = zzajiVar.zzcob;
        zzaig zzaigVar = zzaejVar.zzcfe;
        List<String> list4 = zzaejVar.zzcff;
        List<String> list5 = zzaejVar.zzcfg;
        boolean z2 = zzaejVar.zzcfh;
        zzael zzaelVar = zzaejVar.zzcfi;
        List<String> list6 = zzaejVar.zzbsr;
        String str3 = zzaejVar.zzcfl;
        zzhs zzhsVar = zzajiVar.zzcoq;
        zzaej zzaejVar2 = zzajiVar.zzcos;
        zzabmVar.zzb(new zzajh(zzjjVar, zzaqwVar, list, i, list2, list3, i2, j, str, z, null, null, null, null, null, j2, zzjnVar, j3, j4, j5, str2, jSONObject, null, zzaigVar, list4, list5, z2, zzaelVar, null, list6, str3, zzhsVar, zzaejVar2.zzzl, zzajiVar.zzcor, zzaejVar2.zzcfp, zzaejVar.zzbsp, zzaejVar2.zzzm, zzaejVar2.zzcfq));
    }
}
