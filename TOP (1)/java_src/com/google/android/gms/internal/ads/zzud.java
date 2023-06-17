package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.VisibleForTesting;
@zzadh
/* loaded from: classes2.dex */
final class zzud {
    private static final zzua zzbpe = zzua.zzlk();
    private static final float zzbpf = ((Float) zzkb.zzik().zzd(zznk.zzazk)).floatValue();
    private static final long zzbpg = ((Long) zzkb.zzik().zzd(zznk.zzazi)).longValue();
    private static final float zzbph = ((Float) zzkb.zzik().zzd(zznk.zzazl)).floatValue();
    private static final long zzbpi = ((Long) zzkb.zzik().zzd(zznk.zzazj)).longValue();

    @VisibleForTesting
    private static int zzb(long j, int i) {
        return (int) ((j >>> ((i % 16) * 4)) & 15);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzlv() {
        /*
            com.google.android.gms.internal.ads.zzua r0 = com.google.android.gms.internal.ads.zzud.zzbpe
            int r1 = r0.zzlr()
            int r2 = r0.zzls()
            int r3 = r0.zzlq()
            int r0 = r0.zzlp()
            int r3 = r3 + r0
            r0 = 1
            r4 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            r7 = 0
            r8 = 16
            if (r1 >= r8) goto L29
            long r9 = com.google.android.gms.internal.ads.zzud.zzbpi
            int r11 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r11 == 0) goto L29
            int r9 = zzb(r9, r1)
            goto L38
        L29:
            float r9 = com.google.android.gms.internal.ads.zzud.zzbph
            int r10 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r10 == 0) goto L35
            float r10 = (float) r1
            float r9 = r9 * r10
            int r9 = (int) r9
            int r9 = r9 + r0
            goto L38
        L35:
            r9 = 2147483647(0x7fffffff, float:NaN)
        L38:
            if (r2 > r9) goto L54
            if (r1 >= r8) goto L47
            long r8 = com.google.android.gms.internal.ads.zzud.zzbpg
            int r2 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r2 == 0) goto L47
            int r4 = zzb(r8, r1)
            goto L51
        L47:
            float r2 = com.google.android.gms.internal.ads.zzud.zzbpf
            int r5 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r5 == 0) goto L51
            float r1 = (float) r1
            float r2 = r2 * r1
            int r4 = (int) r2
        L51:
            if (r3 > r4) goto L54
            return r0
        L54:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzud.zzlv():boolean");
    }
}
