package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbat implements zzbdl {
    private int tag;
    private final zzbaq zzdqi;
    private int zzdqj;
    private int zzdqk = 0;

    private zzbat(zzbaq zzbaqVar) {
        zzbaq zzbaqVar2 = (zzbaq) zzbbq.zza(zzbaqVar, "input");
        this.zzdqi = zzbaqVar2;
        zzbaqVar2.zzdqa = this;
    }

    public static zzbat zza(zzbaq zzbaqVar) {
        zzbat zzbatVar = zzbaqVar.zzdqa;
        return zzbatVar != null ? zzbatVar : new zzbat(zzbaqVar);
    }

    private final Object zza(zzbes zzbesVar, Class<?> cls, zzbbb zzbbbVar) throws IOException {
        switch (zzbau.zzdql[zzbesVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzabq());
            case 2:
                return zzabs();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(zzabu());
            case 5:
                return Integer.valueOf(zzabp());
            case 6:
                return Long.valueOf(zzabo());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(zzabn());
            case 9:
                return Long.valueOf(zzabm());
            case 10:
                zzbv(2);
                return zzc(zzbdg.zzaeo().zze(cls), zzbbbVar);
            case 11:
                return Integer.valueOf(zzabv());
            case 12:
                return Long.valueOf(zzabw());
            case 13:
                return Integer.valueOf(zzabx());
            case 14:
                return Long.valueOf(zzaby());
            case 15:
                return zzabr();
            case 16:
                return Integer.valueOf(zzabt());
            case 17:
                return Long.valueOf(zzabl());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private final void zza(List<String> list, boolean z) throws IOException {
        int zzabk;
        int zzabk2;
        if ((this.tag & 7) != 2) {
            throw zzbbu.zzadq();
        }
        if (!(list instanceof zzbcd) || z) {
            do {
                list.add(z ? zzabr() : readString());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk = this.zzdqi.zzabk();
            } while (zzabk == this.tag);
            this.zzdqk = zzabk;
            return;
        }
        zzbcd zzbcdVar = (zzbcd) list;
        do {
            zzbcdVar.zzap(zzabs());
            if (this.zzdqi.zzaca()) {
                return;
            }
            zzabk2 = this.zzdqi.zzabk();
        } while (zzabk2 == this.tag);
        this.zzdqk = zzabk2;
    }

    private final void zzbv(int i) throws IOException {
        if ((this.tag & 7) != i) {
            throw zzbbu.zzadq();
        }
    }

    private static void zzbw(int i) throws IOException {
        if ((i & 7) != 0) {
            throw zzbbu.zzadr();
        }
    }

    private static void zzbx(int i) throws IOException {
        if ((i & 3) != 0) {
            throw zzbbu.zzadr();
        }
    }

    private final void zzby(int i) throws IOException {
        if (this.zzdqi.zzacb() != i) {
            throw zzbbu.zzadl();
        }
    }

    private final <T> T zzc(zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        zzbaq zzbaqVar;
        int zzabt = this.zzdqi.zzabt();
        zzbaq zzbaqVar2 = this.zzdqi;
        if (zzbaqVar2.zzdpx < zzbaqVar2.zzdpy) {
            int zzbr = zzbaqVar2.zzbr(zzabt);
            T newInstance = zzbdmVar.newInstance();
            this.zzdqi.zzdpx++;
            zzbdmVar.zza(newInstance, this, zzbbbVar);
            zzbdmVar.zzo(newInstance);
            this.zzdqi.zzbp(0);
            zzbaqVar.zzdpx--;
            this.zzdqi.zzbs(zzbr);
            return newInstance;
        }
        throw new zzbbu("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final <T> T zzd(zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        int i = this.zzdqj;
        this.zzdqj = ((this.tag >>> 3) << 3) | 4;
        try {
            T newInstance = zzbdmVar.newInstance();
            zzbdmVar.zza(newInstance, this, zzbbbVar);
            zzbdmVar.zzo(newInstance);
            if (this.tag == this.zzdqj) {
                return newInstance;
            }
            throw zzbbu.zzadr();
        } finally {
            this.zzdqj = i;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int getTag() {
        return this.tag;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final double readDouble() throws IOException {
        zzbv(1);
        return this.zzdqi.readDouble();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final float readFloat() throws IOException {
        zzbv(5);
        return this.zzdqi.readFloat();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final String readString() throws IOException {
        zzbv(2);
        return this.zzdqi.readString();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void readStringList(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final <T> T zza(zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        zzbv(2);
        return (T) zzc(zzbdmVar, zzbbbVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbdl
    public final <T> void zza(List<T> list, zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        int zzabk;
        int i = this.tag;
        if ((i & 7) != 2) {
            throw zzbbu.zzadq();
        }
        do {
            list.add(zzc(zzbdmVar, zzbbbVar));
            if (this.zzdqi.zzaca() || this.zzdqk != 0) {
                return;
            }
            zzabk = this.zzdqi.zzabk();
        } while (zzabk == i);
        this.zzdqk = zzabk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbdl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.ads.zzbcn<K, V> r9, com.google.android.gms.internal.ads.zzbbb r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.zzbv(r0)
            com.google.android.gms.internal.ads.zzbaq r1 = r7.zzdqi
            int r1 = r1.zzabt()
            com.google.android.gms.internal.ads.zzbaq r2 = r7.zzdqi
            int r1 = r2.zzbr(r1)
            K r2 = r9.zzdvz
            V r3 = r9.zzdwb
        L14:
            int r4 = r7.zzaci()     // Catch: java.lang.Throwable -> L64
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5b
            com.google.android.gms.internal.ads.zzbaq r5 = r7.zzdqi     // Catch: java.lang.Throwable -> L64
            boolean r5 = r5.zzaca()     // Catch: java.lang.Throwable -> L64
            if (r5 != 0) goto L5b
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L46
            if (r4 == r0) goto L39
            boolean r4 = r7.zzacj()     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.ads.zzbbu r4 = new com.google.android.gms.internal.ads.zzbbu     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            r4.<init>(r6)     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            throw r4     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
        L39:
            com.google.android.gms.internal.ads.zzbes r4 = r9.zzdwa     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            V r5 = r9.zzdwb     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            java.lang.Class r5 = r5.getClass()     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            goto L14
        L46:
            com.google.android.gms.internal.ads.zzbes r4 = r9.zzdvy     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: com.google.android.gms.internal.ads.zzbbv -> L4e java.lang.Throwable -> L64
            goto L14
        L4e:
            boolean r4 = r7.zzacj()     // Catch: java.lang.Throwable -> L64
            if (r4 == 0) goto L55
            goto L14
        L55:
            com.google.android.gms.internal.ads.zzbbu r8 = new com.google.android.gms.internal.ads.zzbbu     // Catch: java.lang.Throwable -> L64
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L64
            throw r8     // Catch: java.lang.Throwable -> L64
        L5b:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.internal.ads.zzbaq r8 = r7.zzdqi
            r8.zzbs(r1)
            return
        L64:
            r8 = move-exception
            com.google.android.gms.internal.ads.zzbaq r9 = r7.zzdqi
            r9.zzbs(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbat.zza(java.util.Map, com.google.android.gms.internal.ads.zzbcn, com.google.android.gms.internal.ads.zzbbb):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzaa(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabu()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabu()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabu());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbbpVar.zzco(this.zzdqi.zzabu());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzab(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 2) {
                int zzabt = this.zzdqi.zzabt();
                zzbx(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabv()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            } else if (i != 5) {
                throw zzbbu.zzadq();
            } else {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabv()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int zzabt2 = this.zzdqi.zzabt();
            zzbx(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbbpVar.zzco(this.zzdqi.zzabv());
            } while (this.zzdqi.zzacb() < zzacb2);
        } else if (i2 != 5) {
            throw zzbbu.zzadq();
        } else {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabv());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final long zzabl() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabl();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final long zzabm() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabm();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabn() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabn();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final long zzabo() throws IOException {
        zzbv(1);
        return this.zzdqi.zzabo();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabp() throws IOException {
        zzbv(5);
        return this.zzdqi.zzabp();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final boolean zzabq() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabq();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final String zzabr() throws IOException {
        zzbv(2);
        return this.zzdqi.zzabr();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final zzbah zzabs() throws IOException {
        zzbv(2);
        return this.zzdqi.zzabs();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabt() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabt();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabu() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabu();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabv() throws IOException {
        zzbv(5);
        return this.zzdqi.zzabv();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final long zzabw() throws IOException {
        zzbv(1);
        return this.zzdqi.zzabw();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzabx() throws IOException {
        zzbv(0);
        return this.zzdqi.zzabx();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final long zzaby() throws IOException {
        zzbv(0);
        return this.zzdqi.zzaby();
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzac(List<Long> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbci)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabw()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzabt = this.zzdqi.zzabt();
                zzbw(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabw()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            }
        }
        zzbci zzbciVar = (zzbci) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                zzbciVar.zzw(this.zzdqi.zzabw());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzabt2 = this.zzdqi.zzabt();
            zzbw(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbciVar.zzw(this.zzdqi.zzabw());
            } while (this.zzdqi.zzacb() < zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final int zzaci() throws IOException {
        int i = this.zzdqk;
        if (i != 0) {
            this.tag = i;
            this.zzdqk = 0;
        } else {
            this.tag = this.zzdqi.zzabk();
        }
        int i2 = this.tag;
        if (i2 == 0 || i2 == this.zzdqj) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final boolean zzacj() throws IOException {
        int i;
        if (this.zzdqi.zzaca() || (i = this.tag) == this.zzdqj) {
            return false;
        }
        return this.zzdqi.zzbq(i);
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzad(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabx()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabx()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabx());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbbpVar.zzco(this.zzdqi.zzabx());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzae(List<Long> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbci)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.zzdqi.zzaby()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Long.valueOf(this.zzdqi.zzaby()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbci zzbciVar = (zzbci) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbciVar.zzw(this.zzdqi.zzaby());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbciVar.zzw(this.zzdqi.zzaby());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final <T> T zzb(zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        zzbv(3);
        return (T) zzd(zzbdmVar, zzbbbVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbdl
    public final <T> void zzb(List<T> list, zzbdm<T> zzbdmVar, zzbbb zzbbbVar) throws IOException {
        int zzabk;
        int i = this.tag;
        if ((i & 7) != 3) {
            throw zzbbu.zzadq();
        }
        do {
            list.add(zzd(zzbdmVar, zzbbbVar));
            if (this.zzdqi.zzaca() || this.zzdqk != 0) {
                return;
            }
            zzabk = this.zzdqi.zzabk();
        } while (zzabk == i);
        this.zzdqk = zzabk;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzp(List<Double> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbay)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(this.zzdqi.readDouble()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzabt = this.zzdqi.zzabt();
                zzbw(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Double.valueOf(this.zzdqi.readDouble()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            }
        }
        zzbay zzbayVar = (zzbay) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                zzbayVar.zzd(this.zzdqi.readDouble());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzabt2 = this.zzdqi.zzabt();
            zzbw(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbayVar.zzd(this.zzdqi.readDouble());
            } while (this.zzdqi.zzacb() < zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzq(List<Float> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbm)) {
            int i = this.tag & 7;
            if (i == 2) {
                int zzabt = this.zzdqi.zzabt();
                zzbx(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Float.valueOf(this.zzdqi.readFloat()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            } else if (i != 5) {
                throw zzbbu.zzadq();
            } else {
                do {
                    list.add(Float.valueOf(this.zzdqi.readFloat()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            }
        }
        zzbbm zzbbmVar = (zzbbm) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int zzabt2 = this.zzdqi.zzabt();
            zzbx(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbbmVar.zzd(this.zzdqi.readFloat());
            } while (this.zzdqi.zzacb() < zzacb2);
        } else if (i2 != 5) {
            throw zzbbu.zzadq();
        } else {
            do {
                zzbbmVar.zzd(this.zzdqi.readFloat());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzr(List<Long> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbci)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabl()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabl()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbci zzbciVar = (zzbci) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbciVar.zzw(this.zzdqi.zzabl());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbciVar.zzw(this.zzdqi.zzabl());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzs(List<Long> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbci)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabm()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabm()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbci zzbciVar = (zzbci) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbciVar.zzw(this.zzdqi.zzabm());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbciVar.zzw(this.zzdqi.zzabm());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzt(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabn()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabn()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabn());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbbpVar.zzco(this.zzdqi.zzabn());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzu(List<Long> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbci)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabo()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzabt = this.zzdqi.zzabt();
                zzbw(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Long.valueOf(this.zzdqi.zzabo()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            }
        }
        zzbci zzbciVar = (zzbci) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                zzbciVar.zzw(this.zzdqi.zzabo());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzabt2 = this.zzdqi.zzabt();
            zzbw(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbciVar.zzw(this.zzdqi.zzabo());
            } while (this.zzdqi.zzacb() < zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzv(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 2) {
                int zzabt = this.zzdqi.zzabt();
                zzbx(zzabt);
                int zzacb = this.zzdqi.zzacb() + zzabt;
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabp()));
                } while (this.zzdqi.zzacb() < zzacb);
                return;
            } else if (i != 5) {
                throw zzbbu.zzadq();
            } else {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabp()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int zzabt2 = this.zzdqi.zzabt();
            zzbx(zzabt2);
            int zzacb2 = this.zzdqi.zzacb() + zzabt2;
            do {
                zzbbpVar.zzco(this.zzdqi.zzabp());
            } while (this.zzdqi.zzacb() < zzacb2);
        } else if (i2 != 5) {
            throw zzbbu.zzadq();
        } else {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabp());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzw(List<Boolean> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbaf)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(this.zzdqi.zzabq()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Boolean.valueOf(this.zzdqi.zzabq()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbaf zzbafVar = (zzbaf) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbafVar.addBoolean(this.zzdqi.zzabq());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbafVar.addBoolean(this.zzdqi.zzabq());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzx(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzy(List<zzbah> list) throws IOException {
        int zzabk;
        if ((this.tag & 7) != 2) {
            throw zzbbu.zzadq();
        }
        do {
            list.add(zzabs());
            if (this.zzdqi.zzaca()) {
                return;
            }
            zzabk = this.zzdqi.zzabk();
        } while (zzabk == this.tag);
        this.zzdqk = zzabk;
    }

    @Override // com.google.android.gms.internal.ads.zzbdl
    public final void zzz(List<Integer> list) throws IOException {
        int zzabk;
        int zzabk2;
        if (!(list instanceof zzbbp)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabt()));
                    if (this.zzdqi.zzaca()) {
                        return;
                    }
                    zzabk = this.zzdqi.zzabk();
                } while (zzabk == this.tag);
                this.zzdqk = zzabk;
                return;
            } else if (i != 2) {
                throw zzbbu.zzadq();
            } else {
                int zzacb = this.zzdqi.zzacb() + this.zzdqi.zzabt();
                do {
                    list.add(Integer.valueOf(this.zzdqi.zzabt()));
                } while (this.zzdqi.zzacb() < zzacb);
                zzby(zzacb);
                return;
            }
        }
        zzbbp zzbbpVar = (zzbbp) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                zzbbpVar.zzco(this.zzdqi.zzabt());
                if (this.zzdqi.zzaca()) {
                    return;
                }
                zzabk2 = this.zzdqi.zzabk();
            } while (zzabk2 == this.tag);
            this.zzdqk = zzabk2;
        } else if (i2 != 2) {
            throw zzbbu.zzadq();
        } else {
            int zzacb2 = this.zzdqi.zzacb() + this.zzdqi.zzabt();
            do {
                zzbbpVar.zzco(this.zzdqi.zzabt());
            } while (this.zzdqi.zzacb() < zzacb2);
            zzby(zzacb2);
        }
    }
}
