package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzbda<T> implements zzbdm<T> {
    private final zzbcu zzdwl;
    private final boolean zzdwm;
    private final zzbee<?, ?> zzdwv;
    private final zzbbd<?> zzdww;

    private zzbda(zzbee<?, ?> zzbeeVar, zzbbd<?> zzbbdVar, zzbcu zzbcuVar) {
        this.zzdwv = zzbeeVar;
        this.zzdwm = zzbbdVar.zzh(zzbcuVar);
        this.zzdww = zzbbdVar;
        this.zzdwl = zzbcuVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> zzbda<T> zza(zzbee<?, ?> zzbeeVar, zzbbd<?> zzbbdVar, zzbcu zzbcuVar) {
        return new zzbda<>(zzbeeVar, zzbbdVar, zzbcuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final boolean equals(T t, T t2) {
        if (this.zzdwv.zzac(t).equals(this.zzdwv.zzac(t2))) {
            if (this.zzdwm) {
                return this.zzdww.zzm(t).equals(this.zzdww.zzm(t2));
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final int hashCode(T t) {
        int hashCode = this.zzdwv.zzac(t).hashCode();
        return this.zzdwm ? (hashCode * 53) + this.zzdww.zzm(t).hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final T newInstance() {
        return (T) this.zzdwl.zzadf().zzadj();
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zza(T t, zzbdl zzbdlVar, zzbbb zzbbbVar) throws IOException {
        boolean z;
        zzbee<?, ?> zzbeeVar = this.zzdwv;
        zzbbd<?> zzbbdVar = this.zzdww;
        Object zzad = zzbeeVar.zzad(t);
        zzbbg<?> zzn = zzbbdVar.zzn(t);
        do {
            try {
                if (zzbdlVar.zzaci() == Integer.MAX_VALUE) {
                    return;
                }
                int tag = zzbdlVar.getTag();
                if (tag == 11) {
                    int i = 0;
                    Object obj = null;
                    zzbah zzbahVar = null;
                    while (zzbdlVar.zzaci() != Integer.MAX_VALUE) {
                        int tag2 = zzbdlVar.getTag();
                        if (tag2 == 16) {
                            i = zzbdlVar.zzabt();
                            obj = zzbbdVar.zza(zzbbbVar, this.zzdwl, i);
                        } else if (tag2 == 26) {
                            if (obj != null) {
                                zzbbdVar.zza(zzbdlVar, obj, zzbbbVar, zzn);
                            } else {
                                zzbahVar = zzbdlVar.zzabs();
                            }
                        } else if (!zzbdlVar.zzacj()) {
                            break;
                        }
                    }
                    if (zzbdlVar.getTag() != 12) {
                        throw zzbbu.zzadp();
                    } else if (zzbahVar != null) {
                        if (obj != null) {
                            zzbbdVar.zza(zzbahVar, obj, zzbbbVar, zzn);
                        } else {
                            zzbeeVar.zza((zzbee<?, ?>) zzad, i, zzbahVar);
                        }
                    }
                } else if ((tag & 7) == 2) {
                    Object zza = zzbbdVar.zza(zzbbbVar, this.zzdwl, tag >>> 3);
                    if (zza != null) {
                        zzbbdVar.zza(zzbdlVar, zza, zzbbbVar, zzn);
                    } else {
                        z = zzbeeVar.zza((zzbee<?, ?>) zzad, zzbdlVar);
                        continue;
                    }
                } else {
                    z = zzbdlVar.zzacj();
                    continue;
                }
                z = true;
                continue;
            } finally {
                zzbeeVar.zzf(t, zzad);
            }
        } while (z);
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zza(T t, zzbey zzbeyVar) throws IOException {
        Iterator<Map.Entry<?, Object>> it = this.zzdww.zzm(t).iterator();
        while (it.hasNext()) {
            Map.Entry<?, Object> next = it.next();
            zzbbi zzbbiVar = (zzbbi) next.getKey();
            if (zzbbiVar.zzacz() != zzbex.MESSAGE || zzbbiVar.zzada() || zzbbiVar.zzadb()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            zzbeyVar.zza(zzbbiVar.zzhq(), next instanceof zzbbz ? ((zzbbz) next).zzadv().zzaav() : next.getValue());
        }
        zzbee<?, ?> zzbeeVar = this.zzdwv;
        zzbeeVar.zzc(zzbeeVar.zzac(t), zzbeyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0061 A[EDGE_INSN: B:49:0x0061->B:27:0x0061 ?: BREAK  , SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r8, byte[] r9, int r10, int r11, com.google.android.gms.internal.ads.zzbae r12) throws java.io.IOException {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzbbo r8 = (com.google.android.gms.internal.ads.zzbbo) r8
            com.google.android.gms.internal.ads.zzbef r0 = r8.zzdtt
            com.google.android.gms.internal.ads.zzbef r1 = com.google.android.gms.internal.ads.zzbef.zzagc()
            if (r0 != r1) goto L10
            com.google.android.gms.internal.ads.zzbef r0 = com.google.android.gms.internal.ads.zzbef.zzagd()
            r8.zzdtt = r0
        L10:
            r8 = r0
        L11:
            if (r10 >= r11) goto L6b
            int r2 = com.google.android.gms.internal.ads.zzbad.zza(r9, r10, r12)
            int r0 = r12.zzdpl
            r10 = 11
            r1 = 2
            if (r0 == r10) goto L30
            r10 = r0 & 7
            if (r10 != r1) goto L2b
            r1 = r9
            r3 = r11
            r4 = r8
            r5 = r12
            int r10 = com.google.android.gms.internal.ads.zzbad.zza(r0, r1, r2, r3, r4, r5)
            goto L11
        L2b:
            int r10 = com.google.android.gms.internal.ads.zzbad.zza(r0, r9, r2, r11, r12)
            goto L11
        L30:
            r10 = 0
            r0 = 0
        L32:
            if (r2 >= r11) goto L61
            int r2 = com.google.android.gms.internal.ads.zzbad.zza(r9, r2, r12)
            int r3 = r12.zzdpl
            int r4 = r3 >>> 3
            r5 = r3 & 7
            if (r4 == r1) goto L4f
            r6 = 3
            if (r4 == r6) goto L44
            goto L58
        L44:
            if (r5 != r1) goto L58
            int r2 = com.google.android.gms.internal.ads.zzbad.zze(r9, r2, r12)
            java.lang.Object r0 = r12.zzdpn
            com.google.android.gms.internal.ads.zzbah r0 = (com.google.android.gms.internal.ads.zzbah) r0
            goto L32
        L4f:
            if (r5 != 0) goto L58
            int r2 = com.google.android.gms.internal.ads.zzbad.zza(r9, r2, r12)
            int r10 = r12.zzdpl
            goto L32
        L58:
            r4 = 12
            if (r3 == r4) goto L61
            int r2 = com.google.android.gms.internal.ads.zzbad.zza(r3, r9, r2, r11, r12)
            goto L32
        L61:
            if (r0 == 0) goto L69
            int r10 = r10 << 3
            r10 = r10 | r1
            r8.zzb(r10, r0)
        L69:
            r10 = r2
            goto L11
        L6b:
            if (r10 != r11) goto L6e
            return
        L6e:
            com.google.android.gms.internal.ads.zzbbu r8 = com.google.android.gms.internal.ads.zzbbu.zzadr()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbda.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.ads.zzbae):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final boolean zzaa(T t) {
        return this.zzdww.zzm(t).isInitialized();
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zzc(T t, T t2) {
        zzbdo.zza(this.zzdwv, t, t2);
        if (this.zzdwm) {
            zzbdo.zza(this.zzdww, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zzo(T t) {
        this.zzdwv.zzo(t);
        this.zzdww.zzo(t);
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final int zzy(T t) {
        zzbee<?, ?> zzbeeVar = this.zzdwv;
        int zzae = zzbeeVar.zzae(zzbeeVar.zzac(t)) + 0;
        return this.zzdwm ? zzae + this.zzdww.zzm(t).zzacx() : zzae;
    }
}
