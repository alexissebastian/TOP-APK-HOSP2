package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.ads.formats.NativeAd;
@zzadh
/* loaded from: classes2.dex */
public final class zzpz extends NativeAd.Image {
    private final Drawable mDrawable;
    private final Uri mUri;
    private final double zzbhv;
    private final zzpw zzbkm;

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:2|3)|(9:5|6|7|8|9|10|11|12|13)|22|6|7|8|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        com.google.android.gms.internal.ads.zzane.zzb("", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        com.google.android.gms.internal.ads.zzane.zzb("", r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzpz(com.google.android.gms.internal.ads.zzpw r4) {
        /*
            r3 = this;
            java.lang.String r0 = ""
            r3.<init>()
            r3.zzbkm = r4
            r1 = 0
            com.google.android.gms.dynamic.IObjectWrapper r4 = r4.zzjy()     // Catch: android.os.RemoteException -> L15
            if (r4 == 0) goto L19
            java.lang.Object r4 = com.google.android.gms.dynamic.ObjectWrapper.unwrap(r4)     // Catch: android.os.RemoteException -> L15
            android.graphics.drawable.Drawable r4 = (android.graphics.drawable.Drawable) r4     // Catch: android.os.RemoteException -> L15
            goto L1a
        L15:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r4)
        L19:
            r4 = r1
        L1a:
            r3.mDrawable = r4
            com.google.android.gms.internal.ads.zzpw r4 = r3.zzbkm     // Catch: android.os.RemoteException -> L23
            android.net.Uri r1 = r4.getUri()     // Catch: android.os.RemoteException -> L23
            goto L27
        L23:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r4)
        L27:
            r3.mUri = r1
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.google.android.gms.internal.ads.zzpw r4 = r3.zzbkm     // Catch: android.os.RemoteException -> L32
            double r1 = r4.getScale()     // Catch: android.os.RemoteException -> L32
            goto L36
        L32:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzane.zzb(r0, r4)
        L36:
            r3.zzbhv = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpz.<init>(com.google.android.gms.internal.ads.zzpw):void");
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Drawable getDrawable() {
        return this.mDrawable;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final double getScale() {
        return this.zzbhv;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Uri getUri() {
        return this.mUri;
    }
}
