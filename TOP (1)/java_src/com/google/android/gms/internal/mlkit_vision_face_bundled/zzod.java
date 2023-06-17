package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
final class zzod {
    private static final zzod zzb = new zzod(true);
    final zzqr zza = new zzqh(16);
    private boolean zzc;

    private zzod() {
    }

    public static int zza(zzoc zzocVar, Object obj) {
        zzrl zzb2 = zzocVar.zzb();
        zzocVar.zza();
        zzocVar.zze();
        zzocVar.zzd();
        int i = 0;
        for (Object obj2 : (List) obj) {
            int zzC = zznt.zzC(202056002);
            if (zzb2 == zzrl.zzj) {
                zzot.zzi((zzps) obj2);
                zzC += zzC;
            }
            zzrm zzrmVar = zzrm.INT;
            int i2 = 4;
            switch (zzb2.ordinal()) {
                case 0:
                    ((Double) obj2).doubleValue();
                    break;
                case 1:
                    ((Float) obj2).floatValue();
                    continue;
                    i += zzC + i2;
                case 2:
                    i2 = zznt.zzE(((Long) obj2).longValue());
                    continue;
                    i += zzC + i2;
                case 3:
                    i2 = zznt.zzE(((Long) obj2).longValue());
                    continue;
                    i += zzC + i2;
                case 4:
                    i2 = zznt.zzx(((Integer) obj2).intValue());
                    continue;
                    i += zzC + i2;
                case 5:
                    ((Long) obj2).longValue();
                    break;
                case 6:
                    ((Integer) obj2).intValue();
                    continue;
                    i += zzC + i2;
                case 7:
                    ((Boolean) obj2).booleanValue();
                    i2 = 1;
                    continue;
                    i += zzC + i2;
                case 8:
                    if (obj2 instanceof zznl) {
                        i2 = zznt.zzu((zznl) obj2);
                        continue;
                    } else {
                        i2 = zznt.zzB((String) obj2);
                    }
                    i += zzC + i2;
                case 9:
                    i2 = zznt.zzw((zzps) obj2);
                    continue;
                    i += zzC + i2;
                case 10:
                    if (obj2 instanceof zzox) {
                        i2 = zznt.zzy((zzox) obj2);
                        continue;
                    } else {
                        i2 = zznt.zzz((zzps) obj2);
                    }
                    i += zzC + i2;
                case 11:
                    if (obj2 instanceof zznl) {
                        i2 = zznt.zzu((zznl) obj2);
                        continue;
                    } else {
                        i2 = zznt.zzt((byte[]) obj2);
                    }
                    i += zzC + i2;
                case 12:
                    i2 = zznt.zzD(((Integer) obj2).intValue());
                    continue;
                    i += zzC + i2;
                case 13:
                    if (obj2 instanceof zzop) {
                        i2 = zznt.zzx(((zzop) obj2).zza());
                        continue;
                    } else {
                        i2 = zznt.zzx(((Integer) obj2).intValue());
                    }
                    i += zzC + i2;
                case 14:
                    ((Integer) obj2).intValue();
                    continue;
                    i += zzC + i2;
                case 15:
                    ((Long) obj2).longValue();
                    break;
                case 16:
                    int intValue = ((Integer) obj2).intValue();
                    i2 = zznt.zzD((intValue >> 31) ^ (intValue + intValue));
                    continue;
                    i += zzC + i2;
                case 17:
                    long longValue = ((Long) obj2).longValue();
                    i2 = zznt.zzE((longValue >> 63) ^ (longValue + longValue));
                    continue;
                    i += zzC + i2;
                default:
                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
            }
            i2 = 8;
            i += zzC + i2;
        }
        return i;
    }

    public static zzod zzd() {
        return zzb;
    }

    private final void zzm(Map.Entry entry) {
        zzoc zzocVar = (zzoc) entry.getKey();
        Object value = entry.getValue();
        if (!(value instanceof zzox)) {
            zzocVar.zze();
            Object zze = zze(zzocVar);
            if (zze == null) {
                zze = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) zze;
                if (obj instanceof zzpx) {
                    obj = ((zzpx) obj).zzc();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    Object obj2 = new byte[length];
                    System.arraycopy(bArr, 0, obj2, 0, length);
                    obj = obj2;
                }
                list.add(obj);
            }
            this.zza.put(zzocVar, zze);
            return;
        }
        zzox zzoxVar = (zzox) value;
        throw null;
    }

    private static boolean zzn(Map.Entry entry) {
        zzoc zzocVar = (zzoc) entry.getKey();
        if (zzocVar.zzc() == zzrm.MESSAGE) {
            zzocVar.zze();
            for (Object obj : (List) entry.getValue()) {
                if (obj instanceof zzpt) {
                    if (!((zzpt) obj).zzv()) {
                        return false;
                    }
                } else if (!(obj instanceof zzox)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
            return true;
        }
        return true;
    }

    private static final int zzo(Map.Entry entry) {
        zzoc zzocVar = (zzoc) entry.getKey();
        Object value = entry.getValue();
        if (zzocVar.zzc() == zzrm.MESSAGE) {
            zzocVar.zze();
        }
        return zza(zzocVar, value);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void zzp(com.google.android.gms.internal.mlkit_vision_face_bundled.zzoc r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrl r0 = r4.zzb()
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzot.zze(r5)
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrl r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.zzrl.zza
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrm r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.zzrm.INT
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrm r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L41;
                case 1: goto L3e;
                case 2: goto L3b;
                case 3: goto L38;
                case 4: goto L35;
                case 5: goto L32;
                case 6: goto L29;
                case 7: goto L20;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L46
        L17:
            boolean r0 = r5 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.zzox
            if (r0 == 0) goto L46
            goto L45
        L20:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.zzop
            if (r0 == 0) goto L46
            goto L45
        L29:
            boolean r0 = r5 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L46
            goto L45
        L32:
            boolean r0 = r5 instanceof java.lang.String
            goto L43
        L35:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r0 = r5 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r0 = r5 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r0 = r5 instanceof java.lang.Long
            goto L43
        L41:
            boolean r0 = r5 instanceof java.lang.Integer
        L43:
            if (r0 == 0) goto L46
        L45:
            return
        L46:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4.zza()
            r2 = 0
            r3 = 202056002(0xc0b2142, float:1.0718179E-31)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            r2 = 1
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrl r4 = r4.zzb()
            com.google.android.gms.internal.mlkit_vision_face_bundled.zzrm r4 = r4.zza()
            r1[r2] = r4
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r1[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzod.zzp(com.google.android.gms.internal.mlkit_vision_face_bundled.zzoc, java.lang.Object):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzod) {
            return this.zza.equals(((zzod) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzb() {
        int i = 0;
        for (int i2 = 0; i2 < this.zza.zzb(); i2++) {
            i += zzo(this.zza.zzg(i2));
        }
        for (Map.Entry entry : this.zza.zzc()) {
            i += zzo(entry);
        }
        return i;
    }

    /* renamed from: zzc */
    public final zzod clone() {
        zzod zzodVar = new zzod();
        for (int i = 0; i < this.zza.zzb(); i++) {
            Map.Entry zzg = this.zza.zzg(i);
            zzodVar.zzj((zzoc) zzg.getKey(), zzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzc()) {
            zzodVar.zzj((zzoc) entry.getKey(), entry.getValue());
        }
        return zzodVar;
    }

    public final Object zze(zzoc zzocVar) {
        Object obj = this.zza.get(zzocVar);
        if (obj instanceof zzox) {
            zzox zzoxVar = (zzox) obj;
            throw null;
        }
        return obj;
    }

    public final Iterator zzf() {
        return this.zza.entrySet().iterator();
    }

    public final void zzg(zzoc zzocVar, Object obj) {
        List list;
        zzp(zzocVar, obj);
        Object zze = zze(zzocVar);
        if (zze == null) {
            list = new ArrayList();
            this.zza.put(zzocVar, list);
        } else {
            list = (List) zze;
        }
        list.add(obj);
    }

    public final void zzh() {
        if (this.zzc) {
            return;
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzi(zzod zzodVar) {
        for (int i = 0; i < zzodVar.zza.zzb(); i++) {
            zzm(zzodVar.zza.zzg(i));
        }
        for (Map.Entry entry : zzodVar.zza.zzc()) {
            zzm(entry);
        }
    }

    public final void zzj(zzoc zzocVar, Object obj) {
        zzocVar.zze();
        if (obj instanceof List) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                zzp(zzocVar, arrayList.get(i));
            }
            this.zza.put(zzocVar, arrayList);
            return;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final boolean zzk() {
        return this.zzc;
    }

    public final boolean zzl() {
        for (int i = 0; i < this.zza.zzb(); i++) {
            if (!zzn(this.zza.zzg(i))) {
                return false;
            }
        }
        for (Map.Entry entry : this.zza.zzc()) {
            if (!zzn(entry)) {
                return false;
            }
        }
        return true;
    }

    private zzod(boolean z) {
        zzh();
        zzh();
    }
}
