package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.webkit.internal.AssetHelper;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
@zzadh
/* loaded from: classes2.dex */
public final class zzald {
    private Handler handler;
    private final Context mContext;
    private int state;
    private String zzaej;
    private final float zzbwx;
    @Nullable
    private String zzchz;
    private String zzcrx;
    private float zzcry;
    private float zzcrz;
    private float zzcsa;
    private int zzcsb;
    private float zzcsc;
    private float zzcsd;
    private float zzcse;
    private float zzcsf;
    private Runnable zzcsg;
    private String zzye;

    public zzald(Context context) {
        this.state = 0;
        this.zzcsg = new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzale
            private final zzald zzcsh;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzcsh = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzcsh.zzrv();
            }
        };
        this.mContext = context;
        this.zzbwx = context.getResources().getDisplayMetrics().density;
        this.zzcsb = ViewConfiguration.get(context).getScaledTouchSlop();
        com.google.android.gms.ads.internal.zzbv.zzez().zzsa();
        this.handler = com.google.android.gms.ads.internal.zzbv.zzez().getHandler();
    }

    public zzald(Context context, String str) {
        this(context);
        this.zzcrx = str;
    }

    private static int zza(List<String> list, String str, boolean z) {
        if (z) {
            list.add(str);
            return list.size() - 1;
        }
        return -1;
    }

    @VisibleForTesting
    private final void zza(int i, float f, float f2) {
        if (i == 0) {
            this.state = 0;
            this.zzcry = f;
            this.zzcrz = f2;
            this.zzcsa = f2;
            return;
        }
        int i2 = this.state;
        if (i2 == -1) {
            return;
        }
        if (i != 2) {
            if (i == 1 && i2 == 4) {
                showDialog();
                return;
            }
            return;
        }
        if (f2 > this.zzcrz) {
            this.zzcrz = f2;
        } else if (f2 < this.zzcsa) {
            this.zzcsa = f2;
        }
        float f3 = this.zzbwx;
        if (this.zzcrz - this.zzcsa > 30.0f * f3) {
            this.state = -1;
            return;
        }
        if (i2 == 0 || i2 == 2 ? f - this.zzcry >= f3 * 50.0f : !((i2 != 1 && i2 != 3) || f - this.zzcry > f3 * (-50.0f))) {
            this.zzcry = f;
            this.state = i2 + 1;
        }
        int i3 = this.state;
        if (i3 == 1 || i3 == 3) {
            if (f > this.zzcry) {
                this.zzcry = f;
            }
        } else if (i3 != 2 || f >= this.zzcry) {
        } else {
            this.zzcry = f;
        }
    }

    private final boolean zza(float f, float f2, float f3, float f4) {
        return Math.abs(this.zzcsc - f) < ((float) this.zzcsb) && Math.abs(this.zzcsd - f2) < ((float) this.zzcsb) && Math.abs(this.zzcse - f3) < ((float) this.zzcsb) && Math.abs(this.zzcsf - f4) < ((float) this.zzcsb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzrs() {
        /*
            r5 = this;
            android.content.Context r0 = r5.mContext
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 != 0) goto Lc
            java.lang.String r0 = "Can not create dialog without Activity Context"
            com.google.android.gms.internal.ads.zzane.zzdj(r0)
            return
        Lc:
            java.lang.String r0 = r5.zzcrx
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L6f
            java.lang.String r1 = "\\+"
            java.lang.String r2 = "%20"
            java.lang.String r0 = r0.replaceAll(r1, r2)
            android.net.Uri$Builder r1 = new android.net.Uri$Builder
            r1.<init>()
            android.net.Uri$Builder r0 = r1.encodedQuery(r0)
            android.net.Uri r0 = r0.build()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.google.android.gms.ads.internal.zzbv.zzek()
            java.util.Map r0 = com.google.android.gms.internal.ads.zzakk.zzg(r0)
            java.util.Set r2 = r0.keySet()
            java.util.Iterator r2 = r2.iterator()
        L3d:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L60
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            r1.append(r3)
            java.lang.String r4 = " = "
            r1.append(r4)
            java.lang.Object r3 = r0.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            r1.append(r3)
            java.lang.String r3 = "\n\n"
            r1.append(r3)
            goto L3d
        L60:
            java.lang.String r0 = r1.toString()
            java.lang.String r0 = r0.trim()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L6f
            goto L71
        L6f:
            java.lang.String r0 = "No debug information"
        L71:
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            android.content.Context r2 = r5.mContext
            r1.<init>(r2)
            r1.setMessage(r0)
            java.lang.String r2 = "Ad Information"
            r1.setTitle(r2)
            com.google.android.gms.internal.ads.zzalg r2 = new com.google.android.gms.internal.ads.zzalg
            r2.<init>(r5, r0)
            java.lang.String r0 = "Share"
            r1.setPositiveButton(r0, r2)
            android.content.DialogInterface$OnClickListener r0 = com.google.android.gms.internal.ads.zzalh.zzcsl
            java.lang.String r2 = "Close"
            r1.setNegativeButton(r2, r0)
            android.app.AlertDialog r0 = r1.create()
            r0.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzald.zzrs():void");
    }

    public final void setAdUnitId(String str) {
        this.zzye = str;
    }

    public final void showDialog() {
        try {
            zzna<Boolean> zznaVar = zznk.zzbec;
            if (!((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue()) {
                if (!((Boolean) zzkb.zzik().zzd(zznk.zzbeb)).booleanValue()) {
                    zzrs();
                    return;
                }
            }
            if (!(this.mContext instanceof Activity)) {
                zzane.zzdj("Can not create dialog without Activity Context");
                return;
            }
            String str = !TextUtils.isEmpty(com.google.android.gms.ads.internal.zzbv.zzeu().zzrw()) ? "Creative Preview (Enabled)" : "Creative Preview";
            String str2 = com.google.android.gms.ads.internal.zzbv.zzeu().zzrx() ? "Troubleshooting (Enabled)" : "Troubleshooting";
            ArrayList arrayList = new ArrayList();
            final int zza = zza((List<String>) arrayList, "Ad Information", true);
            final int zza2 = zza(arrayList, str, ((Boolean) zzkb.zzik().zzd(zznk.zzbeb)).booleanValue());
            final int zza3 = zza(arrayList, str2, ((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue());
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext, com.google.android.gms.ads.internal.zzbv.zzem().zzrq());
            builder.setTitle("Select a Debug Mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener(this, zza, zza2, zza3) { // from class: com.google.android.gms.internal.ads.zzalf
                private final zzald zzcsh;
                private final int zzcsi;
                private final int zzcsj;
                private final int zzcsk;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    this.zzcsh = this;
                    this.zzcsi = zza;
                    this.zzcsj = zza2;
                    this.zzcsk = zza3;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.zzcsh.zza(this.zzcsi, this.zzcsj, this.zzcsk, dialogInterface, i);
                }
            });
            builder.create().show();
        } catch (WindowManager.BadTokenException unused) {
            zzakb.zzqp();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(int i, int i2, int i3, DialogInterface dialogInterface, int i4) {
        if (i4 == i) {
            zzrs();
            return;
        }
        if (i4 == i2) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbeb)).booleanValue()) {
                zzane.zzck("Debug mode [Creative Preview] selected.");
                zzaki.zzb(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzali
                    private final zzald zzcsh;

                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        this.zzcsh = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zzcsh.zzru();
                    }
                });
                return;
            }
        }
        if (i4 == i3) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbec)).booleanValue()) {
                zzane.zzck("Debug mode [Troubleshooting] selected.");
                zzaki.zzb(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzalj
                    private final zzald zzcsh;

                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        this.zzcsh = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zzcsh.zzrt();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(String str, DialogInterface dialogInterface, int i) {
        com.google.android.gms.ads.internal.zzbv.zzek();
        zzakk.zza(this.mContext, Intent.createChooser(new Intent("android.intent.action.SEND").setType(AssetHelper.DEFAULT_MIME_TYPE).putExtra("android.intent.extra.TEXT", str), "Share via"));
    }

    public final void zzda(String str) {
        this.zzaej = str;
    }

    public final void zzdb(String str) {
        this.zzcrx = str;
    }

    public final void zzdc(String str) {
        this.zzchz = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(android.view.MotionEvent r11) {
        /*
            r10 = this;
            com.google.android.gms.internal.ads.zzna<java.lang.Boolean> r0 = com.google.android.gms.internal.ads.zznk.zzbed
            com.google.android.gms.internal.ads.zzni r1 = com.google.android.gms.internal.ads.zzkb.zzik()
            java.lang.Object r0 = r1.zzd(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto Lac
            int r0 = r11.getActionMasked()
            int r2 = r11.getHistorySize()
            int r3 = r11.getPointerCount()
            if (r0 != 0) goto L30
            r10.state = r1
            float r0 = r11.getX()
            r10.zzcsc = r0
            float r11 = r11.getY()
            r10.zzcsd = r11
            return
        L30:
            int r4 = r10.state
            r5 = -1
            if (r4 == r5) goto Lab
            r6 = 5
            r7 = 1
            if (r4 != 0) goto L61
            if (r0 != r6) goto L61
            r10.state = r6
            float r0 = r11.getX(r7)
            r10.zzcse = r0
            float r11 = r11.getY(r7)
            r10.zzcsf = r11
            android.os.Handler r11 = r10.handler
            java.lang.Runnable r0 = r10.zzcsg
            com.google.android.gms.internal.ads.zzna<java.lang.Long> r1 = com.google.android.gms.internal.ads.zznk.zzbee
            com.google.android.gms.internal.ads.zzni r2 = com.google.android.gms.internal.ads.zzkb.zzik()
            java.lang.Object r1 = r2.zzd(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r11.postDelayed(r0, r1)
            return
        L61:
            if (r4 != r6) goto Lab
            r4 = 2
            if (r3 == r4) goto L68
        L66:
            r1 = 1
            goto La0
        L68:
            if (r0 != r4) goto La0
            r0 = 0
            r3 = 0
        L6c:
            if (r0 >= r2) goto L88
            float r4 = r11.getHistoricalX(r1, r0)
            float r6 = r11.getHistoricalY(r1, r0)
            float r8 = r11.getHistoricalX(r7, r0)
            float r9 = r11.getHistoricalY(r7, r0)
            boolean r4 = r10.zza(r4, r6, r8, r9)
            if (r4 != 0) goto L85
            r3 = 1
        L85:
            int r0 = r0 + 1
            goto L6c
        L88:
            float r0 = r11.getX()
            float r1 = r11.getY()
            float r2 = r11.getX(r7)
            float r11 = r11.getY(r7)
            boolean r11 = r10.zza(r0, r1, r2, r11)
            if (r11 != 0) goto L9f
            goto L66
        L9f:
            r1 = r3
        La0:
            if (r1 == 0) goto Lab
            r10.state = r5
            android.os.Handler r11 = r10.handler
            java.lang.Runnable r0 = r10.zzcsg
            r11.removeCallbacks(r0)
        Lab:
            return
        Lac:
            int r0 = r11.getHistorySize()
            r2 = 0
        Lb1:
            if (r2 >= r0) goto Lc5
            int r3 = r11.getActionMasked()
            float r4 = r11.getHistoricalX(r1, r2)
            float r5 = r11.getHistoricalY(r1, r2)
            r10.zza(r3, r4, r5)
            int r2 = r2 + 1
            goto Lb1
        Lc5:
            int r0 = r11.getActionMasked()
            float r1 = r11.getX()
            float r11 = r11.getY()
            r10.zza(r0, r1, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzald.zze(android.view.MotionEvent):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzrt() {
        com.google.android.gms.ads.internal.zzbv.zzeu().zza(this.mContext, this.zzye, this.zzaej, this.zzchz);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzru() {
        com.google.android.gms.ads.internal.zzbv.zzeu().zzg(this.mContext, this.zzye, this.zzaej);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzrv() {
        this.state = 4;
        showDialog();
    }
}
