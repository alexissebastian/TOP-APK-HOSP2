package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;
@zzadh
/* loaded from: classes2.dex */
public final class zzqr extends NativeContentAd {
    private final NativeAd.AdChoicesInfo zzbkq;
    private final zzqo zzbkr;
    private final zzpz zzbks;
    private final List<NativeAd.Image> zzbko = new ArrayList();
    private final VideoController zzasv = new VideoController();

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(3:2|3|(2:5|(5:8|(1:22)(2:12|(1:14)(1:21))|(3:16|17|18)(1:20)|19|6)))|(2:24|25)|(7:27|28|29|30|(2:32|33)|35|36)|41|28|29|30|(0)|35|36) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        com.google.android.gms.internal.ads.zzane.zzb("", r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[Catch: RemoteException -> 0x0081, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x0081, blocks: (B:30:0x006c, B:32:0x0074), top: B:38:0x006c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzqr(com.google.android.gms.internal.ads.zzqo r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r5.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zzbko = r1
            com.google.android.gms.ads.VideoController r1 = new com.google.android.gms.ads.VideoController
            r1.<init>()
            r5.zzasv = r1
            r5.zzbkr = r6
            r1 = 0
            java.util.List r6 = r6.getImages()     // Catch: android.os.RemoteException -> L53
            if (r6 == 0) goto L57
            java.util.Iterator r6 = r6.iterator()     // Catch: android.os.RemoteException -> L53
        L20:
            boolean r2 = r6.hasNext()     // Catch: android.os.RemoteException -> L53
            if (r2 == 0) goto L57
            java.lang.Object r2 = r6.next()     // Catch: android.os.RemoteException -> L53
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L53
            if (r3 == 0) goto L45
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L53
            if (r2 == 0) goto L45
            java.lang.String r3 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            android.os.IInterface r3 = r2.queryLocalInterface(r3)     // Catch: android.os.RemoteException -> L53
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.zzpw     // Catch: android.os.RemoteException -> L53
            if (r4 == 0) goto L3f
            com.google.android.gms.internal.ads.zzpw r3 = (com.google.android.gms.internal.ads.zzpw) r3     // Catch: android.os.RemoteException -> L53
            goto L46
        L3f:
            com.google.android.gms.internal.ads.zzpy r3 = new com.google.android.gms.internal.ads.zzpy     // Catch: android.os.RemoteException -> L53
            r3.<init>(r2)     // Catch: android.os.RemoteException -> L53
            goto L46
        L45:
            r3 = r1
        L46:
            if (r3 == 0) goto L20
            java.util.List<com.google.android.gms.ads.formats.NativeAd$Image> r2 = r5.zzbko     // Catch: android.os.RemoteException -> L53
            com.google.android.gms.internal.ads.zzpz r4 = new com.google.android.gms.internal.ads.zzpz     // Catch: android.os.RemoteException -> L53
            r4.<init>(r3)     // Catch: android.os.RemoteException -> L53
            r2.add(r4)     // Catch: android.os.RemoteException -> L53
            goto L20
        L53:
            r6 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r6)
        L57:
            com.google.android.gms.internal.ads.zzqo r6 = r5.zzbkr     // Catch: android.os.RemoteException -> L65
            com.google.android.gms.internal.ads.zzpw r6 = r6.zzkg()     // Catch: android.os.RemoteException -> L65
            if (r6 == 0) goto L69
            com.google.android.gms.internal.ads.zzpz r2 = new com.google.android.gms.internal.ads.zzpz     // Catch: android.os.RemoteException -> L65
            r2.<init>(r6)     // Catch: android.os.RemoteException -> L65
            goto L6a
        L65:
            r6 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r6)
        L69:
            r2 = r1
        L6a:
            r5.zzbks = r2
            com.google.android.gms.internal.ads.zzqo r6 = r5.zzbkr     // Catch: android.os.RemoteException -> L81
            com.google.android.gms.internal.ads.zzps r6 = r6.zzkf()     // Catch: android.os.RemoteException -> L81
            if (r6 == 0) goto L85
            com.google.android.gms.internal.ads.zzpv r6 = new com.google.android.gms.internal.ads.zzpv     // Catch: android.os.RemoteException -> L81
            com.google.android.gms.internal.ads.zzqo r2 = r5.zzbkr     // Catch: android.os.RemoteException -> L81
            com.google.android.gms.internal.ads.zzps r2 = r2.zzkf()     // Catch: android.os.RemoteException -> L81
            r6.<init>(r2)     // Catch: android.os.RemoteException -> L81
            r1 = r6
            goto L85
        L81:
            r6 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r6)
        L85:
            r5.zzbkq = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqr.<init>(com.google.android.gms.internal.ads.zzqo):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.ads.formats.NativeAd
    /* renamed from: zzka */
    public final IObjectWrapper zzbe() {
        try {
            return this.zzbkr.zzka();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final void destroy() {
        try {
            this.zzbkr.destroy();
        } catch (RemoteException e) {
            zzane.zzb("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
        return this.zzbkq;
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final CharSequence getAdvertiser() {
        try {
            return this.zzbkr.getAdvertiser();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final CharSequence getBody() {
        try {
            return this.zzbkr.getBody();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final CharSequence getCallToAction() {
        try {
            return this.zzbkr.getCallToAction();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final Bundle getExtras() {
        try {
            return this.zzbkr.getExtras();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final CharSequence getHeadline() {
        try {
            return this.zzbkr.getHeadline();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final List<NativeAd.Image> getImages() {
        return this.zzbko;
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final NativeAd.Image getLogo() {
        return this.zzbks;
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final CharSequence getMediationAdapterClassName() {
        try {
            return this.zzbkr.getMediationAdapterClassName();
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeContentAd
    public final VideoController getVideoController() {
        try {
            if (this.zzbkr.getVideoController() != null) {
                this.zzasv.zza(this.zzbkr.getVideoController());
            }
        } catch (RemoteException e) {
            zzane.zzb("Exception occurred while getting video controller", e);
        }
        return this.zzasv;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.zzbkr.performClick(bundle);
        } catch (RemoteException e) {
            zzane.zzb("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.zzbkr.recordImpression(bundle);
        } catch (RemoteException e) {
            zzane.zzb("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.zzbkr.reportTouchEvent(bundle);
        } catch (RemoteException e) {
            zzane.zzb("", e);
        }
    }
}
