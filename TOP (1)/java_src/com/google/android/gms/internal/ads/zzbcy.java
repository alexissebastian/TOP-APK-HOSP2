package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import sun.misc.Unsafe;
/* loaded from: classes2.dex */
final class zzbcy<T> implements zzbdm<T> {
    private static final Unsafe zzdwf = zzbek.zzagh();
    private final int[] zzdwg;
    private final Object[] zzdwh;
    private final int zzdwi;
    private final int zzdwj;
    private final int zzdwk;
    private final zzbcu zzdwl;
    private final boolean zzdwm;
    private final boolean zzdwn;
    private final boolean zzdwo;
    private final boolean zzdwp;
    private final int[] zzdwq;
    private final int[] zzdwr;
    private final int[] zzdws;
    private final zzbdc zzdwt;
    private final zzbce zzdwu;
    private final zzbee<?, ?> zzdwv;
    private final zzbbd<?> zzdww;
    private final zzbcp zzdwx;

    private zzbcy(int[] iArr, Object[] objArr, int i, int i2, int i3, zzbcu zzbcuVar, boolean z, boolean z2, int[] iArr2, int[] iArr3, int[] iArr4, zzbdc zzbdcVar, zzbce zzbceVar, zzbee<?, ?> zzbeeVar, zzbbd<?> zzbbdVar, zzbcp zzbcpVar) {
        this.zzdwg = iArr;
        this.zzdwh = objArr;
        this.zzdwi = i;
        this.zzdwj = i2;
        this.zzdwk = i3;
        this.zzdwn = zzbcuVar instanceof zzbbo;
        this.zzdwo = z;
        this.zzdwm = zzbbdVar != null && zzbbdVar.zzh(zzbcuVar);
        this.zzdwp = false;
        this.zzdwq = iArr2;
        this.zzdwr = iArr3;
        this.zzdws = iArr4;
        this.zzdwt = zzbdcVar;
        this.zzdwu = zzbceVar;
        this.zzdwv = zzbeeVar;
        this.zzdww = zzbbdVar;
        this.zzdwl = zzbcuVar;
        this.zzdwx = zzbcpVar;
    }

    private static int zza(int i, byte[] bArr, int i2, int i3, Object obj, zzbae zzbaeVar) throws IOException {
        return zzbad.zza(i, bArr, i2, i3, zzz(obj), zzbaeVar);
    }

    private static int zza(zzbdm<?> zzbdmVar, int i, byte[] bArr, int i2, int i3, zzbbt<?> zzbbtVar, zzbae zzbaeVar) throws IOException {
        int zza = zza((zzbdm) zzbdmVar, bArr, i2, i3, zzbaeVar);
        while (true) {
            zzbbtVar.add(zzbaeVar.zzdpn);
            if (zza >= i3) {
                break;
            }
            int zza2 = zzbad.zza(bArr, zza, zzbaeVar);
            if (i != zzbaeVar.zzdpl) {
                break;
            }
            zza = zza((zzbdm) zzbdmVar, bArr, zza2, i3, zzbaeVar);
        }
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzbdm zzbdmVar, byte[] bArr, int i, int i2, int i3, zzbae zzbaeVar) throws IOException {
        zzbcy zzbcyVar = (zzbcy) zzbdmVar;
        Object newInstance = zzbcyVar.newInstance();
        int zza = zzbcyVar.zza((zzbcy) newInstance, bArr, i, i2, i3, zzbaeVar);
        zzbcyVar.zzo(newInstance);
        zzbaeVar.zzdpn = newInstance;
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzbdm zzbdmVar, byte[] bArr, int i, int i2, zzbae zzbaeVar) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = zzbad.zza(i4, bArr, i3, zzbaeVar);
            i4 = zzbaeVar.zzdpl;
        }
        int i5 = i3;
        if (i4 < 0 || i4 > i2 - i5) {
            throw zzbbu.zzadl();
        }
        Object newInstance = zzbdmVar.newInstance();
        int i6 = i4 + i5;
        zzbdmVar.zza(newInstance, bArr, i5, i6, zzbaeVar);
        zzbdmVar.zzo(newInstance);
        zzbaeVar.zzdpn = newInstance;
        return i6;
    }

    private static <UT, UB> int zza(zzbee<UT, UB> zzbeeVar, T t) {
        return zzbeeVar.zzy(zzbeeVar.zzac(t));
    }

    private final int zza(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzbae zzbaeVar) throws IOException {
        Object valueOf;
        Object valueOf2;
        int zzb;
        long j2;
        int i9;
        Object valueOf3;
        int i10;
        Unsafe unsafe = zzdwf;
        long j3 = this.zzdwg[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    valueOf = Double.valueOf(zzbad.zzg(bArr, i));
                    unsafe.putObject(t, j, valueOf);
                    zzb = i + 8;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    valueOf2 = Float.valueOf(zzbad.zzh(bArr, i));
                    unsafe.putObject(t, j, valueOf2);
                    zzb = i + 4;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    zzb = zzbad.zzb(bArr, i, zzbaeVar);
                    j2 = zzbaeVar.zzdpm;
                    valueOf3 = Long.valueOf(j2);
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    zzb = zzbad.zza(bArr, i, zzbaeVar);
                    i9 = zzbaeVar.zzdpl;
                    valueOf3 = Integer.valueOf(i9);
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    valueOf = Long.valueOf(zzbad.zzf(bArr, i));
                    unsafe.putObject(t, j, valueOf);
                    zzb = i + 8;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    valueOf2 = Integer.valueOf(zzbad.zze(bArr, i));
                    unsafe.putObject(t, j, valueOf2);
                    zzb = i + 4;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    zzb = zzbad.zzb(bArr, i, zzbaeVar);
                    valueOf3 = Boolean.valueOf(zzbaeVar.zzdpm != 0);
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    zzb = zzbad.zza(bArr, i, zzbaeVar);
                    i10 = zzbaeVar.zzdpl;
                    if (i10 == 0) {
                        valueOf3 = "";
                        unsafe.putObject(t, j, valueOf3);
                        unsafe.putInt(t, j3, i4);
                        return zzb;
                    } else if ((i6 & 536870912) == 0 || zzbem.zzf(bArr, zzb, zzb + i10)) {
                        unsafe.putObject(t, j, new String(bArr, zzb, i10, zzbbq.UTF_8));
                        zzb += i10;
                        unsafe.putInt(t, j3, i4);
                        return zzb;
                    } else {
                        throw zzbbu.zzads();
                    }
                }
                return i;
            case 60:
                if (i5 == 2) {
                    zzb = zza(zzcq(i8), bArr, i, i2, zzbaeVar);
                    Object object = unsafe.getInt(t, j3) == i4 ? unsafe.getObject(t, j) : null;
                    valueOf3 = zzbaeVar.zzdpn;
                    if (object != null) {
                        valueOf3 = zzbbq.zza(object, valueOf3);
                    }
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    zzb = zzbad.zza(bArr, i, zzbaeVar);
                    i10 = zzbaeVar.zzdpl;
                    if (i10 == 0) {
                        valueOf3 = zzbah.zzdpq;
                        unsafe.putObject(t, j, valueOf3);
                        unsafe.putInt(t, j3, i4);
                        return zzb;
                    }
                    unsafe.putObject(t, j, zzbah.zzc(bArr, zzb, i10));
                    zzb += i10;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    int zza = zzbad.zza(bArr, i, zzbaeVar);
                    int i11 = zzbaeVar.zzdpl;
                    zzbbs<?> zzcs = zzcs(i8);
                    if (zzcs != null && zzcs.zzq(i11) == null) {
                        zzz(t).zzb(i3, Long.valueOf(i11));
                        return zza;
                    }
                    unsafe.putObject(t, j, Integer.valueOf(i11));
                    zzb = zza;
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    zzb = zzbad.zza(bArr, i, zzbaeVar);
                    i9 = zzbaq.zzbu(zzbaeVar.zzdpl);
                    valueOf3 = Integer.valueOf(i9);
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    zzb = zzbad.zzb(bArr, i, zzbaeVar);
                    j2 = zzbaq.zzl(zzbaeVar.zzdpm);
                    valueOf3 = Long.valueOf(j2);
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    zzb = zza(zzcq(i8), bArr, i, i2, (i3 & (-8)) | 4, zzbaeVar);
                    Object object2 = unsafe.getInt(t, j3) == i4 ? unsafe.getObject(t, j) : null;
                    valueOf3 = zzbaeVar.zzdpn;
                    if (object2 != null) {
                        valueOf3 = zzbbq.zza(object2, valueOf3);
                    }
                    unsafe.putObject(t, j, valueOf3);
                    unsafe.putInt(t, j3, i4);
                    return zzb;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x022f, code lost:
        if (r29.zzdpm != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0231, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0233, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0234, code lost:
        r12.addBoolean(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0237, code lost:
        if (r4 >= r19) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0239, code lost:
        r6 = com.google.android.gms.internal.ads.zzbad.zza(r17, r4, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x023f, code lost:
        if (r20 != r29.zzdpl) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0241, code lost:
        r4 = com.google.android.gms.internal.ads.zzbad.zzb(r17, r6, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0249, code lost:
        if (r29.zzdpm == 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0137, code lost:
        if (r4 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0139, code lost:
        r12.add(com.google.android.gms.internal.ads.zzbah.zzdpq);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013f, code lost:
        r12.add(com.google.android.gms.internal.ads.zzbah.zzc(r17, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0147, code lost:
        if (r1 >= r19) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0149, code lost:
        r4 = com.google.android.gms.internal.ads.zzbad.zza(r17, r1, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
        if (r20 != r29.zzdpl) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0151, code lost:
        r1 = com.google.android.gms.internal.ads.zzbad.zza(r17, r4, r29);
        r4 = r29.zzdpl;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0157, code lost:
        if (r4 != 0) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x01de -> B:91:0x01b7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0233 -> B:127:0x0234). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0249 -> B:125:0x0231). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x013f -> B:66:0x0147). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0157 -> B:64:0x0139). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0194 -> B:82:0x0198). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x01a8 -> B:79:0x0189). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x01ca -> B:96:0x01ce). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(T r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.ads.zzbae r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zza(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.ads.zzbae):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <K, V> int zza(T t, byte[] bArr, int i, int i2, int i3, int i4, long j, zzbae zzbaeVar) throws IOException {
        Unsafe unsafe = zzdwf;
        Object zzcr = zzcr(i3);
        Object object = unsafe.getObject(t, j);
        if (this.zzdwx.zzu(object)) {
            Object zzw = this.zzdwx.zzw(zzcr);
            this.zzdwx.zzb(zzw, object);
            unsafe.putObject(t, j, zzw);
            object = zzw;
        }
        zzbcn<?, ?> zzx = this.zzdwx.zzx(zzcr);
        Map<?, ?> zzs = this.zzdwx.zzs(object);
        int zza = zzbad.zza(bArr, i, zzbaeVar);
        int i5 = zzbaeVar.zzdpl;
        if (i5 < 0 || i5 > i2 - zza) {
            throw zzbbu.zzadl();
        }
        int i6 = i5 + zza;
        Object obj = (K) zzx.zzdvz;
        Object obj2 = (V) zzx.zzdwb;
        while (zza < i6) {
            int i7 = zza + 1;
            int i8 = bArr[zza];
            if (i8 < 0) {
                i7 = zzbad.zza(i8, bArr, i7, zzbaeVar);
                i8 = zzbaeVar.zzdpl;
            }
            int i9 = i7;
            int i10 = i8 >>> 3;
            int i11 = i8 & 7;
            if (i10 != 1) {
                if (i10 == 2 && i11 == zzx.zzdwa.zzagm()) {
                    zza = zza(bArr, i9, i2, zzx.zzdwa, zzx.zzdwb.getClass(), zzbaeVar);
                    obj2 = zzbaeVar.zzdpn;
                }
                zza = zzbad.zza(i8, bArr, i9, i2, zzbaeVar);
            } else if (i11 == zzx.zzdvy.zzagm()) {
                zza = zza(bArr, i9, i2, zzx.zzdvy, (Class<?>) null, zzbaeVar);
                obj = (K) zzbaeVar.zzdpn;
            } else {
                zza = zzbad.zza(i8, bArr, i9, i2, zzbaeVar);
            }
        }
        if (zza == i6) {
            zzs.put(obj, obj2);
            return i6;
        }
        throw zzbbu.zzadr();
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0377 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(T r27, byte[] r28, int r29, int r30, int r31, com.google.android.gms.internal.ads.zzbae r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzbae):int");
    }

    private static int zza(byte[] bArr, int i, int i2, zzbes zzbesVar, Class<?> cls, zzbae zzbaeVar) throws IOException {
        int zzb;
        Object valueOf;
        Object valueOf2;
        Object valueOf3;
        int i3;
        long j;
        switch (zzbcz.zzdql[zzbesVar.ordinal()]) {
            case 1:
                zzb = zzbad.zzb(bArr, i, zzbaeVar);
                valueOf = Boolean.valueOf(zzbaeVar.zzdpm != 0);
                zzbaeVar.zzdpn = valueOf;
                return zzb;
            case 2:
                return zzbad.zze(bArr, i, zzbaeVar);
            case 3:
                valueOf2 = Double.valueOf(zzbad.zzg(bArr, i));
                zzbaeVar.zzdpn = valueOf2;
                return i + 8;
            case 4:
            case 5:
                valueOf3 = Integer.valueOf(zzbad.zze(bArr, i));
                zzbaeVar.zzdpn = valueOf3;
                return i + 4;
            case 6:
            case 7:
                valueOf2 = Long.valueOf(zzbad.zzf(bArr, i));
                zzbaeVar.zzdpn = valueOf2;
                return i + 8;
            case 8:
                valueOf3 = Float.valueOf(zzbad.zzh(bArr, i));
                zzbaeVar.zzdpn = valueOf3;
                return i + 4;
            case 9:
            case 10:
            case 11:
                zzb = zzbad.zza(bArr, i, zzbaeVar);
                i3 = zzbaeVar.zzdpl;
                valueOf = Integer.valueOf(i3);
                zzbaeVar.zzdpn = valueOf;
                return zzb;
            case 12:
            case 13:
                zzb = zzbad.zzb(bArr, i, zzbaeVar);
                j = zzbaeVar.zzdpm;
                valueOf = Long.valueOf(j);
                zzbaeVar.zzdpn = valueOf;
                return zzb;
            case 14:
                return zza((zzbdm) zzbdg.zzaeo().zze(cls), bArr, i, i2, zzbaeVar);
            case 15:
                zzb = zzbad.zza(bArr, i, zzbaeVar);
                i3 = zzbaq.zzbu(zzbaeVar.zzdpl);
                valueOf = Integer.valueOf(i3);
                zzbaeVar.zzdpn = valueOf;
                return zzb;
            case 16:
                zzb = zzbad.zzb(bArr, i, zzbaeVar);
                j = zzbaq.zzl(zzbaeVar.zzdpm);
                valueOf = Long.valueOf(j);
                zzbaeVar.zzdpn = valueOf;
                return zzb;
            case 17:
                return zzbad.zzd(bArr, i, zzbaeVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> zzbcy<T> zza(Class<T> cls, zzbcs zzbcsVar, zzbdc zzbdcVar, zzbce zzbceVar, zzbee<?, ?> zzbeeVar, zzbbd<?> zzbbdVar, zzbcp zzbcpVar) {
        int zzaew;
        int i;
        int i2;
        int zza;
        int i3;
        int i4;
        if (!(zzbcsVar instanceof zzbdi)) {
            ((zzbdz) zzbcsVar).zzaeh();
            throw new NoSuchMethodError();
        }
        zzbdi zzbdiVar = (zzbdi) zzbcsVar;
        boolean z = zzbdiVar.zzaeh() == zzbbo.zze.zzduj;
        if (zzbdiVar.getFieldCount() == 0) {
            zzaew = 0;
            i = 0;
            i2 = 0;
        } else {
            int zzaer = zzbdiVar.zzaer();
            int zzaes = zzbdiVar.zzaes();
            zzaew = zzbdiVar.zzaew();
            i = zzaer;
            i2 = zzaes;
        }
        int[] iArr = new int[zzaew << 2];
        Object[] objArr = new Object[zzaew << 1];
        int[] iArr2 = zzbdiVar.zzaet() > 0 ? new int[zzbdiVar.zzaet()] : null;
        int[] iArr3 = zzbdiVar.zzaeu() > 0 ? new int[zzbdiVar.zzaeu()] : null;
        zzbdj zzaeq = zzbdiVar.zzaeq();
        if (zzaeq.next()) {
            int zzaci = zzaeq.zzaci();
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                if (zzaci >= zzbdiVar.zzaex() || i5 >= ((zzaci - i) << 2)) {
                    if (zzaeq.zzafb()) {
                        zza = (int) zzbek.zza(zzaeq.zzafc());
                        i4 = (int) zzbek.zza(zzaeq.zzafd());
                        i3 = 0;
                    } else {
                        zza = (int) zzbek.zza(zzaeq.zzafe());
                        if (zzaeq.zzaff()) {
                            i4 = (int) zzbek.zza(zzaeq.zzafg());
                            i3 = zzaeq.zzafh();
                        } else {
                            i3 = 0;
                            i4 = 0;
                        }
                    }
                    iArr[i5] = zzaeq.zzaci();
                    int i8 = i5 + 1;
                    iArr[i8] = (zzaeq.zzafj() ? 536870912 : 0) | (zzaeq.zzafi() ? 268435456 : 0) | (zzaeq.zzaez() << 20) | zza;
                    iArr[i5 + 2] = (i3 << 20) | i4;
                    if (zzaeq.zzafm() != null) {
                        int i9 = (i5 / 4) << 1;
                        objArr[i9] = zzaeq.zzafm();
                        if (zzaeq.zzafk() != null) {
                            objArr[i9 + 1] = zzaeq.zzafk();
                        } else if (zzaeq.zzafl() != null) {
                            objArr[i9 + 1] = zzaeq.zzafl();
                        }
                    } else if (zzaeq.zzafk() != null) {
                        objArr[((i5 / 4) << 1) + 1] = zzaeq.zzafk();
                    } else if (zzaeq.zzafl() != null) {
                        objArr[((i5 / 4) << 1) + 1] = zzaeq.zzafl();
                    }
                    int zzaez = zzaeq.zzaez();
                    if (zzaez == zzbbj.zzdta.ordinal()) {
                        iArr2[i6] = i5;
                        i6++;
                    } else if (zzaez >= 18 && zzaez <= 49) {
                        iArr3[i7] = iArr[i8] & 1048575;
                        i7++;
                    }
                    if (!zzaeq.next()) {
                        break;
                    }
                    zzaci = zzaeq.zzaci();
                } else {
                    for (int i10 = 0; i10 < 4; i10++) {
                        iArr[i5 + i10] = -1;
                    }
                }
                i5 += 4;
            }
        }
        return new zzbcy<>(iArr, objArr, i, i2, zzbdiVar.zzaex(), zzbdiVar.zzaej(), z, false, zzbdiVar.zzaev(), iArr2, iArr3, zzbdcVar, zzbceVar, zzbeeVar, zzbbdVar, zzbcpVar);
    }

    private final <K, V, UT, UB> UB zza(int i, int i2, Map<K, V> map, zzbbs<?> zzbbsVar, UB ub, zzbee<UT, UB> zzbeeVar) {
        zzbcn<?, ?> zzx = this.zzdwx.zzx(zzcr(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (zzbbsVar.zzq(((Integer) next.getValue()).intValue()) == null) {
                if (ub == null) {
                    ub = zzbeeVar.zzagb();
                }
                zzbam zzbo = zzbah.zzbo(zzbcm.zza(zzx, next.getKey(), next.getValue()));
                try {
                    zzbcm.zza(zzbo.zzabj(), zzx, next.getKey(), next.getValue());
                    zzbeeVar.zza((zzbee<UT, UB>) ub, i2, zzbo.zzabi());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    private final <UT, UB> UB zza(Object obj, int i, UB ub, zzbee<UT, UB> zzbeeVar) {
        zzbbs<?> zzcs;
        int i2 = this.zzdwg[i];
        Object zzp = zzbek.zzp(obj, zzct(i) & 1048575);
        return (zzp == null || (zzcs = zzcs(i)) == null) ? ub : (UB) zza(i, i2, this.zzdwx.zzs(zzp), zzcs, (zzbbs<?>) ub, (zzbee<UT, zzbbs<?>>) zzbeeVar);
    }

    private static void zza(int i, Object obj, zzbey zzbeyVar) throws IOException {
        if (obj instanceof String) {
            zzbeyVar.zzf(i, (String) obj);
        } else {
            zzbeyVar.zza(i, (zzbah) obj);
        }
    }

    private static <UT, UB> void zza(zzbee<UT, UB> zzbeeVar, T t, zzbey zzbeyVar) throws IOException {
        zzbeeVar.zza((zzbee<UT, UB>) zzbeeVar.zzac(t), zzbeyVar);
    }

    private final <K, V> void zza(zzbey zzbeyVar, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            zzbeyVar.zza(i, this.zzdwx.zzx(zzcr(i2)), this.zzdwx.zzt(obj));
        }
    }

    private final void zza(Object obj, int i, zzbdl zzbdlVar) throws IOException {
        long j;
        Object zzabs;
        if (zzcv(i)) {
            j = i & 1048575;
            zzabs = zzbdlVar.zzabr();
        } else {
            int i2 = i & 1048575;
            if (this.zzdwn) {
                j = i2;
                zzabs = zzbdlVar.readString();
            } else {
                j = i2;
                zzabs = zzbdlVar.zzabs();
            }
        }
        zzbek.zza(obj, j, zzabs);
    }

    private final void zza(T t, T t2, int i) {
        long zzct = zzct(i) & 1048575;
        if (zza((zzbcy<T>) t2, i)) {
            Object zzp = zzbek.zzp(t, zzct);
            Object zzp2 = zzbek.zzp(t2, zzct);
            if (zzp != null && zzp2 != null) {
                zzbek.zza(t, zzct, zzbbq.zza(zzp, zzp2));
                zzb((zzbcy<T>) t, i);
            } else if (zzp2 != null) {
                zzbek.zza(t, zzct, zzp2);
                zzb((zzbcy<T>) t, i);
            }
        }
    }

    private final boolean zza(T t, int i) {
        if (!this.zzdwo) {
            int zzcu = zzcu(i);
            return (zzbek.zzk(t, (long) (zzcu & 1048575)) & (1 << (zzcu >>> 20))) != 0;
        }
        int zzct = zzct(i);
        long j = zzct & 1048575;
        switch ((zzct & 267386880) >>> 20) {
            case 0:
                return zzbek.zzo(t, j) != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            case 1:
                return zzbek.zzn(t, j) != 0.0f;
            case 2:
                return zzbek.zzl(t, j) != 0;
            case 3:
                return zzbek.zzl(t, j) != 0;
            case 4:
                return zzbek.zzk(t, j) != 0;
            case 5:
                return zzbek.zzl(t, j) != 0;
            case 6:
                return zzbek.zzk(t, j) != 0;
            case 7:
                return zzbek.zzm(t, j);
            case 8:
                Object zzp = zzbek.zzp(t, j);
                if (zzp instanceof String) {
                    return !((String) zzp).isEmpty();
                } else if (zzp instanceof zzbah) {
                    return !zzbah.zzdpq.equals(zzp);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzbek.zzp(t, j) != null;
            case 10:
                return !zzbah.zzdpq.equals(zzbek.zzp(t, j));
            case 11:
                return zzbek.zzk(t, j) != 0;
            case 12:
                return zzbek.zzk(t, j) != 0;
            case 13:
                return zzbek.zzk(t, j) != 0;
            case 14:
                return zzbek.zzl(t, j) != 0;
            case 15:
                return zzbek.zzk(t, j) != 0;
            case 16:
                return zzbek.zzl(t, j) != 0;
            case 17:
                return zzbek.zzp(t, j) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t, int i, int i2) {
        return zzbek.zzk(t, (long) (zzcu(i2) & 1048575)) == i;
    }

    private final boolean zza(T t, int i, int i2, int i3) {
        return this.zzdwo ? zza((zzbcy<T>) t, i) : (i2 & i3) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i, zzbdm zzbdmVar) {
        return zzbdmVar.zzaa(zzbek.zzp(obj, i & 1048575));
    }

    private final void zzb(T t, int i) {
        if (this.zzdwo) {
            return;
        }
        int zzcu = zzcu(i);
        long j = zzcu & 1048575;
        zzbek.zzb(t, j, zzbek.zzk(t, j) | (1 << (zzcu >>> 20)));
    }

    private final void zzb(T t, int i, int i2) {
        zzbek.zzb(t, zzcu(i2) & 1048575, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0494  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzb(T r19, com.google.android.gms.internal.ads.zzbey r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zzb(java.lang.Object, com.google.android.gms.internal.ads.zzbey):void");
    }

    private final void zzb(T t, T t2, int i) {
        int zzct = zzct(i);
        int i2 = this.zzdwg[i];
        long j = zzct & 1048575;
        if (zza((zzbcy<T>) t2, i2, i)) {
            Object zzp = zzbek.zzp(t, j);
            Object zzp2 = zzbek.zzp(t2, j);
            if (zzp != null && zzp2 != null) {
                zzbek.zza(t, j, zzbbq.zza(zzp, zzp2));
                zzb((zzbcy<T>) t, i2, i);
            } else if (zzp2 != null) {
                zzbek.zza(t, j, zzp2);
                zzb((zzbcy<T>) t, i2, i);
            }
        }
    }

    private final boolean zzc(T t, T t2, int i) {
        return zza((zzbcy<T>) t, i) == zza((zzbcy<T>) t2, i);
    }

    private final zzbdm zzcq(int i) {
        int i2 = (i / 4) << 1;
        zzbdm zzbdmVar = (zzbdm) this.zzdwh[i2];
        if (zzbdmVar != null) {
            return zzbdmVar;
        }
        zzbdm<T> zze = zzbdg.zzaeo().zze((Class) this.zzdwh[i2 + 1]);
        this.zzdwh[i2] = zze;
        return zze;
    }

    private final Object zzcr(int i) {
        return this.zzdwh[(i / 4) << 1];
    }

    private final zzbbs<?> zzcs(int i) {
        return (zzbbs) this.zzdwh[((i / 4) << 1) + 1];
    }

    private final int zzct(int i) {
        return this.zzdwg[i + 1];
    }

    private final int zzcu(int i) {
        return this.zzdwg[i + 2];
    }

    private static boolean zzcv(int i) {
        return (i & 536870912) != 0;
    }

    private final int zzcw(int i) {
        int i2 = this.zzdwi;
        if (i >= i2) {
            int i3 = this.zzdwk;
            if (i < i3) {
                int i4 = (i - i2) << 2;
                if (this.zzdwg[i4] == i) {
                    return i4;
                }
                return -1;
            } else if (i <= this.zzdwj) {
                int i5 = i3 - i2;
                int length = (this.zzdwg.length / 4) - 1;
                while (i5 <= length) {
                    int i6 = (length + i5) >>> 1;
                    int i7 = i6 << 2;
                    int i8 = this.zzdwg[i7];
                    if (i == i8) {
                        return i7;
                    }
                    if (i < i8) {
                        length = i6 - 1;
                    } else {
                        i5 = i6 + 1;
                    }
                }
            }
        }
        return -1;
    }

    private static <E> List<E> zze(Object obj, long j) {
        return (List) zzbek.zzp(obj, j);
    }

    private static <T> double zzf(T t, long j) {
        return ((Double) zzbek.zzp(t, j)).doubleValue();
    }

    private static <T> float zzg(T t, long j) {
        return ((Float) zzbek.zzp(t, j)).floatValue();
    }

    private static <T> int zzh(T t, long j) {
        return ((Integer) zzbek.zzp(t, j)).intValue();
    }

    private static <T> long zzi(T t, long j) {
        return ((Long) zzbek.zzp(t, j)).longValue();
    }

    private static <T> boolean zzj(T t, long j) {
        return ((Boolean) zzbek.zzp(t, j)).booleanValue();
    }

    private static zzbef zzz(Object obj) {
        zzbbo zzbboVar = (zzbbo) obj;
        zzbef zzbefVar = zzbboVar.zzdtt;
        if (zzbefVar == zzbef.zzagc()) {
            zzbef zzagd = zzbef.zzagd();
            zzbboVar.zzdtt = zzagd;
            return zzagd;
        }
        return zzbefVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a0, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
        if (com.google.android.gms.internal.ads.zzbdo.zzd(com.google.android.gms.internal.ads.zzbek.zzp(r10, r6), com.google.android.gms.internal.ads.zzbek.zzp(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (com.google.android.gms.internal.ads.zzbdo.zzd(com.google.android.gms.internal.ads.zzbek.zzp(r10, r6), com.google.android.gms.internal.ads.zzbek.zzp(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        if (com.google.android.gms.internal.ads.zzbdo.zzd(com.google.android.gms.internal.ads.zzbek.zzp(r10, r6), com.google.android.gms.internal.ads.zzbek.zzp(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f8, code lost:
        if (com.google.android.gms.internal.ads.zzbdo.zzd(com.google.android.gms.internal.ads.zzbek.zzp(r10, r6), com.google.android.gms.internal.ads.zzbek.zzp(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010e, code lost:
        if (com.google.android.gms.internal.ads.zzbdo.zzd(com.google.android.gms.internal.ads.zzbek.zzp(r10, r6), com.google.android.gms.internal.ads.zzbek.zzp(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzm(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzm(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0132, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0145, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0156, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0169, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017c, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzl(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzl(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018d, code lost:
        if (com.google.android.gms.internal.ads.zzbek.zzk(r10, r6) == com.google.android.gms.internal.ads.zzbek.zzk(r11, r6)) goto L84;
     */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.equals(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e0, code lost:
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e2, code lost:
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e6, code lost:
        r2 = (r2 * 53) + r7;
     */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode(T r9) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.hashCode(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final T newInstance() {
        return (T) this.zzdwt.newInstance(this.zzdwl);
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zza(T t, zzbdl zzbdlVar, zzbbb zzbbbVar) throws IOException {
        long j;
        Object zza;
        int zzabu;
        List<Double> zza2;
        List<Float> zza3;
        List<Long> zza4;
        List<Long> zza5;
        List<Integer> zza6;
        List<Long> zza7;
        List<Integer> zza8;
        List<Boolean> zza9;
        List<Integer> zza10;
        List<Integer> zza11;
        zzbbs<?> zzcs;
        List<Integer> zza12;
        List<Long> zza13;
        List<Integer> zza14;
        List<Long> zza15;
        Objects.requireNonNull(zzbbbVar);
        zzbee zzbeeVar = this.zzdwv;
        zzbbd<?> zzbbdVar = this.zzdww;
        zzbbg<?> zzbbgVar = null;
        Object obj = null;
        while (true) {
            int i = 0;
            try {
                int zzaci = zzbdlVar.zzaci();
                int zzcw = zzcw(zzaci);
                if (zzcw >= 0) {
                    int zzct = zzct(zzcw);
                    switch ((267386880 & zzct) >>> 20) {
                        case 0:
                            zzbek.zza(t, zzct & 1048575, zzbdlVar.readDouble());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 1:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.readFloat());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 2:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.zzabm());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 3:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.zzabl());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 4:
                            zzbek.zzb(t, zzct & 1048575, zzbdlVar.zzabn());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 5:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.zzabo());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 6:
                            zzbek.zzb(t, zzct & 1048575, zzbdlVar.zzabp());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 7:
                            zzbek.zza(t, zzct & 1048575, zzbdlVar.zzabq());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 8:
                            zza(t, zzct, zzbdlVar);
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 9:
                            if (!zza((zzbcy<T>) t, zzcw)) {
                                zzbek.zza(t, zzct & 1048575, zzbdlVar.zza(zzcq(zzcw), zzbbbVar));
                                zzb((zzbcy<T>) t, zzcw);
                                break;
                            } else {
                                j = zzct & 1048575;
                                zza = zzbbq.zza(zzbek.zzp(t, j), zzbdlVar.zza(zzcq(zzcw), zzbbbVar));
                                zzbek.zza(t, j, zza);
                                break;
                            }
                        case 10:
                            zzbek.zza(t, zzct & 1048575, zzbdlVar.zzabs());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 11:
                            zzbek.zzb(t, zzct & 1048575, zzbdlVar.zzabt());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 12:
                            zzabu = zzbdlVar.zzabu();
                            zzbbs<?> zzcs2 = zzcs(zzcw);
                            if (zzcs2 != null && zzcs2.zzq(zzabu) == null) {
                                obj = zzbdo.zza(zzaci, zzabu, obj, zzbeeVar);
                                break;
                            } else {
                                zzbek.zzb(t, zzct & 1048575, zzabu);
                                zzb((zzbcy<T>) t, zzcw);
                                break;
                            }
                        case 13:
                            zzbek.zzb(t, zzct & 1048575, zzbdlVar.zzabv());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 14:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.zzabw());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 15:
                            zzbek.zzb(t, zzct & 1048575, zzbdlVar.zzabx());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 16:
                            zzbek.zza((Object) t, zzct & 1048575, zzbdlVar.zzaby());
                            zzb((zzbcy<T>) t, zzcw);
                            break;
                        case 17:
                            if (!zza((zzbcy<T>) t, zzcw)) {
                                zzbek.zza(t, zzct & 1048575, zzbdlVar.zzb(zzcq(zzcw), zzbbbVar));
                                zzb((zzbcy<T>) t, zzcw);
                                break;
                            } else {
                                j = zzct & 1048575;
                                zza = zzbbq.zza(zzbek.zzp(t, j), zzbdlVar.zzb(zzcq(zzcw), zzbbbVar));
                                zzbek.zza(t, j, zza);
                                break;
                            }
                        case 18:
                            zza2 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzp(zza2);
                            break;
                        case 19:
                            zza3 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzq(zza3);
                            break;
                        case 20:
                            zza4 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzs(zza4);
                            break;
                        case 21:
                            zza5 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzr(zza5);
                            break;
                        case 22:
                            zza6 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzt(zza6);
                            break;
                        case 23:
                            zza7 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzu(zza7);
                            break;
                        case 24:
                            zza8 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzv(zza8);
                            break;
                        case 25:
                            zza9 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzw(zza9);
                            break;
                        case 26:
                            if (!zzcv(zzct)) {
                                zzbdlVar.readStringList(this.zzdwu.zza(t, zzct & 1048575));
                                break;
                            } else {
                                zzbdlVar.zzx(this.zzdwu.zza(t, zzct & 1048575));
                                break;
                            }
                        case 27:
                            zzbdlVar.zza(this.zzdwu.zza(t, zzct & 1048575), zzcq(zzcw), zzbbbVar);
                            break;
                        case 28:
                            zzbdlVar.zzy(this.zzdwu.zza(t, zzct & 1048575));
                            break;
                        case 29:
                            zza10 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzz(zza10);
                            break;
                        case 30:
                            zza11 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzaa(zza11);
                            zzcs = zzcs(zzcw);
                            obj = zzbdo.zza(zzaci, zza11, zzcs, obj, zzbeeVar);
                            break;
                        case 31:
                            zza12 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzab(zza12);
                            break;
                        case 32:
                            zza13 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzac(zza13);
                            break;
                        case 33:
                            zza14 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzad(zza14);
                            break;
                        case 34:
                            zza15 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzae(zza15);
                            break;
                        case 35:
                            zza2 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzp(zza2);
                            break;
                        case 36:
                            zza3 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzq(zza3);
                            break;
                        case 37:
                            zza4 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzs(zza4);
                            break;
                        case 38:
                            zza5 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzr(zza5);
                            break;
                        case 39:
                            zza6 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzt(zza6);
                            break;
                        case 40:
                            zza7 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzu(zza7);
                            break;
                        case 41:
                            zza8 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzv(zza8);
                            break;
                        case 42:
                            zza9 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzw(zza9);
                            break;
                        case 43:
                            zza10 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzz(zza10);
                            break;
                        case 44:
                            zza11 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzaa(zza11);
                            zzcs = zzcs(zzcw);
                            obj = zzbdo.zza(zzaci, zza11, zzcs, obj, zzbeeVar);
                            break;
                        case 45:
                            zza12 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzab(zza12);
                            break;
                        case 46:
                            zza13 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzac(zza13);
                            break;
                        case 47:
                            zza14 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzad(zza14);
                            break;
                        case 48:
                            zza15 = this.zzdwu.zza(t, zzct & 1048575);
                            zzbdlVar.zzae(zza15);
                            break;
                        case 49:
                            zzbdlVar.zzb(this.zzdwu.zza(t, zzct & 1048575), zzcq(zzcw), zzbbbVar);
                            break;
                        case 50:
                            Object zzcr = zzcr(zzcw);
                            long zzct2 = zzct(zzcw) & 1048575;
                            Object zzp = zzbek.zzp(t, zzct2);
                            if (zzp == null) {
                                zzp = this.zzdwx.zzw(zzcr);
                                zzbek.zza(t, zzct2, zzp);
                            } else if (this.zzdwx.zzu(zzp)) {
                                Object zzw = this.zzdwx.zzw(zzcr);
                                this.zzdwx.zzb(zzw, zzp);
                                zzbek.zza(t, zzct2, zzw);
                                zzp = zzw;
                            }
                            zzbdlVar.zza(this.zzdwx.zzs(zzp), this.zzdwx.zzx(zzcr), zzbbbVar);
                            break;
                        case 51:
                            zzbek.zza(t, zzct & 1048575, Double.valueOf(zzbdlVar.readDouble()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 52:
                            zzbek.zza(t, zzct & 1048575, Float.valueOf(zzbdlVar.readFloat()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 53:
                            zzbek.zza(t, zzct & 1048575, Long.valueOf(zzbdlVar.zzabm()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 54:
                            zzbek.zza(t, zzct & 1048575, Long.valueOf(zzbdlVar.zzabl()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 55:
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzbdlVar.zzabn()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 56:
                            zzbek.zza(t, zzct & 1048575, Long.valueOf(zzbdlVar.zzabo()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 57:
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzbdlVar.zzabp()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 58:
                            zzbek.zza(t, zzct & 1048575, Boolean.valueOf(zzbdlVar.zzabq()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 59:
                            zza(t, zzct, zzbdlVar);
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 60:
                            int i2 = zzct & 1048575;
                            if (zza((zzbcy<T>) t, zzaci, zzcw)) {
                                long j2 = i2;
                                zzbek.zza(t, j2, zzbbq.zza(zzbek.zzp(t, j2), zzbdlVar.zza(zzcq(zzcw), zzbbbVar)));
                            } else {
                                zzbek.zza(t, i2, zzbdlVar.zza(zzcq(zzcw), zzbbbVar));
                                zzb((zzbcy<T>) t, zzcw);
                            }
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 61:
                            zzbek.zza(t, zzct & 1048575, zzbdlVar.zzabs());
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 62:
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzbdlVar.zzabt()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 63:
                            zzabu = zzbdlVar.zzabu();
                            zzbbs<?> zzcs3 = zzcs(zzcw);
                            if (zzcs3 != null && zzcs3.zzq(zzabu) == null) {
                                obj = zzbdo.zza(zzaci, zzabu, obj, zzbeeVar);
                                break;
                            }
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzabu));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 64:
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzbdlVar.zzabv()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 65:
                            zzbek.zza(t, zzct & 1048575, Long.valueOf(zzbdlVar.zzabw()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 66:
                            zzbek.zza(t, zzct & 1048575, Integer.valueOf(zzbdlVar.zzabx()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 67:
                            zzbek.zza(t, zzct & 1048575, Long.valueOf(zzbdlVar.zzaby()));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        case 68:
                            zzbek.zza(t, zzct & 1048575, zzbdlVar.zzb(zzcq(zzcw), zzbbbVar));
                            zzb((zzbcy<T>) t, zzaci, zzcw);
                            break;
                        default:
                            if (obj == null) {
                                try {
                                    obj = zzbeeVar.zzagb();
                                } catch (zzbbv unused) {
                                    zzbeeVar.zza(zzbdlVar);
                                    if (obj == null) {
                                        obj = zzbeeVar.zzad(t);
                                    }
                                    if (!zzbeeVar.zza((zzbee) obj, zzbdlVar)) {
                                        int[] iArr = this.zzdwr;
                                        if (iArr != null) {
                                            int length = iArr.length;
                                            while (i < length) {
                                                obj = zza((Object) t, iArr[i], (int) obj, (zzbee<UT, int>) zzbeeVar);
                                                i++;
                                            }
                                        }
                                        if (obj != null) {
                                            zzbeeVar.zzf(t, obj);
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                                }
                            }
                            if (!zzbeeVar.zza((zzbee) obj, zzbdlVar)) {
                                int[] iArr2 = this.zzdwr;
                                if (iArr2 != null) {
                                    int length2 = iArr2.length;
                                    while (i < length2) {
                                        obj = zza((Object) t, iArr2[i], (int) obj, (zzbee<UT, int>) zzbeeVar);
                                        i++;
                                    }
                                }
                                if (obj != null) {
                                    zzbeeVar.zzf(t, obj);
                                    return;
                                }
                                return;
                            }
                            break;
                    }
                } else if (zzaci == Integer.MAX_VALUE) {
                    int[] iArr3 = this.zzdwr;
                    if (iArr3 != null) {
                        int length3 = iArr3.length;
                        while (i < length3) {
                            obj = zza((Object) t, iArr3[i], (int) obj, (zzbee<UT, int>) zzbeeVar);
                            i++;
                        }
                    }
                    if (obj != null) {
                        zzbeeVar.zzf(t, obj);
                        return;
                    }
                    return;
                } else {
                    Object zza16 = !this.zzdwm ? null : zzbbdVar.zza(zzbbbVar, this.zzdwl, zzaci);
                    if (zza16 != null) {
                        if (zzbbgVar == null) {
                            zzbbgVar = zzbbdVar.zzn(t);
                        }
                        zzbbg<?> zzbbgVar2 = zzbbgVar;
                        obj = zzbbdVar.zza(zzbdlVar, zza16, zzbbbVar, zzbbgVar2, obj, zzbeeVar);
                        zzbbgVar = zzbbgVar2;
                    } else {
                        zzbeeVar.zza(zzbdlVar);
                        if (obj == null) {
                            obj = zzbeeVar.zzad(t);
                        }
                        if (!zzbeeVar.zza((zzbee) obj, zzbdlVar)) {
                            int[] iArr4 = this.zzdwr;
                            if (iArr4 != null) {
                                int length4 = iArr4.length;
                                while (i < length4) {
                                    obj = zza((Object) t, iArr4[i], (int) obj, (zzbee<UT, int>) zzbeeVar);
                                    i++;
                                }
                            }
                            if (obj != null) {
                                zzbeeVar.zzf(t, obj);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                int[] iArr5 = this.zzdwr;
                if (iArr5 != null) {
                    int length5 = iArr5.length;
                    while (i < length5) {
                        obj = zza((Object) t, iArr5[i], (int) obj, (zzbee<UT, int>) zzbeeVar);
                        i++;
                    }
                }
                if (obj != null) {
                    zzbeeVar.zzf(t, obj);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0976  */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r14, com.google.android.gms.internal.ads.zzbey r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zza(java.lang.Object, com.google.android.gms.internal.ads.zzbey):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0188, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a1, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a3, code lost:
        r2 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [int] */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r23, byte[] r24, int r25, int r26, com.google.android.gms.internal.ads.zzbae r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.ads.zzbae):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [com.google.android.gms.internal.ads.zzbdm] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27, types: [com.google.android.gms.internal.ads.zzbdm] */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // com.google.android.gms.internal.ads.zzbdm
    public final boolean zzaa(T t) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int[] iArr = this.zzdwq;
        if (iArr != null && iArr.length != 0) {
            int i3 = -1;
            int length = iArr.length;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5 = i + 1) {
                int i6 = iArr[i5];
                int zzcw = zzcw(i6);
                int zzct = zzct(zzcw);
                if (this.zzdwo) {
                    i = i5;
                    i2 = 0;
                } else {
                    int i7 = this.zzdwg[zzcw + 2];
                    int i8 = i7 & 1048575;
                    i2 = 1 << (i7 >>> 20);
                    if (i8 != i3) {
                        i = i5;
                        i4 = zzdwf.getInt(t, i8);
                        i3 = i8;
                    } else {
                        i = i5;
                    }
                }
                if (((268435456 & zzct) != 0) && !zza((zzbcy<T>) t, zzcw, i4, i2)) {
                    return false;
                }
                int i9 = (267386880 & zzct) >>> 20;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 == 60 || i9 == 68) {
                            if (zza((zzbcy<T>) t, i6, zzcw) && !zza(t, zzct, zzcq(zzcw))) {
                                return false;
                            }
                        } else if (i9 != 49) {
                            if (i9 != 50) {
                                continue;
                            } else {
                                Map<?, ?> zzt = this.zzdwx.zzt(zzbek.zzp(t, zzct & 1048575));
                                if (!zzt.isEmpty()) {
                                    if (this.zzdwx.zzx(zzcr(zzcw)).zzdwa.zzagl() == zzbex.MESSAGE) {
                                        zzbdm<T> zzbdmVar = 0;
                                        for (Object obj : zzt.values()) {
                                            if (zzbdmVar == null) {
                                                zzbdmVar = zzbdg.zzaeo().zze(obj.getClass());
                                            }
                                            boolean zzaa = zzbdmVar.zzaa(obj);
                                            zzbdmVar = zzbdmVar;
                                            if (!zzaa) {
                                                z2 = false;
                                                break;
                                            }
                                        }
                                    }
                                }
                                z2 = true;
                                if (!z2) {
                                    return false;
                                }
                            }
                        }
                    }
                    List list = (List) zzbek.zzp(t, zzct & 1048575);
                    if (!list.isEmpty()) {
                        ?? zzcq = zzcq(zzcw);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (!zzcq.zzaa(list.get(i10))) {
                                z = false;
                                break;
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                        return false;
                    }
                } else if (zza((zzbcy<T>) t, zzcw, i4, i2) && !zza(t, zzct, zzcq(zzcw))) {
                    return false;
                }
            }
            if (this.zzdwm && !this.zzdww.zzm(t).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zzc(T t, T t2) {
        Objects.requireNonNull(t2);
        for (int i = 0; i < this.zzdwg.length; i += 4) {
            int zzct = zzct(i);
            long j = 1048575 & zzct;
            int i2 = this.zzdwg[i];
            switch ((zzct & 267386880) >>> 20) {
                case 0:
                    if (zza((zzbcy<T>) t2, i)) {
                        zzbek.zza(t, j, zzbek.zzo(t2, j));
                        zzb((zzbcy<T>) t, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzbcy<T>) t2, i)) {
                        zzbek.zza((Object) t, j, zzbek.zzn(t2, j));
                        zzb((zzbcy<T>) t, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza((Object) t, j, zzbek.zzl(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 3:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza((Object) t, j, zzbek.zzl(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 4:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 5:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza((Object) t, j, zzbek.zzl(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 6:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 7:
                    if (zza((zzbcy<T>) t2, i)) {
                        zzbek.zza(t, j, zzbek.zzm(t2, j));
                        zzb((zzbcy<T>) t, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza(t, j, zzbek.zzp(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 9:
                case 17:
                    zza(t, t2, i);
                    break;
                case 10:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza(t, j, zzbek.zzp(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 11:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 12:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 13:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 14:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza((Object) t, j, zzbek.zzl(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 15:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zzb(t, j, zzbek.zzk(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 16:
                    if (!zza((zzbcy<T>) t2, i)) {
                        break;
                    }
                    zzbek.zza((Object) t, j, zzbek.zzl(t2, j));
                    zzb((zzbcy<T>) t, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzdwu.zza(t, t2, j);
                    break;
                case 50:
                    zzbdo.zza(this.zzdwx, t, t2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!zza((zzbcy<T>) t2, i2, i)) {
                        break;
                    }
                    zzbek.zza(t, j, zzbek.zzp(t2, j));
                    zzb((zzbcy<T>) t, i2, i);
                    break;
                case 60:
                case 68:
                    zzb(t, t2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!zza((zzbcy<T>) t2, i2, i)) {
                        break;
                    }
                    zzbek.zza(t, j, zzbek.zzp(t2, j));
                    zzb((zzbcy<T>) t, i2, i);
                    break;
            }
        }
        if (this.zzdwo) {
            return;
        }
        zzbdo.zza(this.zzdwv, t, t2);
        if (this.zzdwm) {
            zzbdo.zza(this.zzdww, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdm
    public final void zzo(T t) {
        int[] iArr = this.zzdwr;
        if (iArr != null) {
            for (int i : iArr) {
                long zzct = zzct(i) & 1048575;
                Object zzp = zzbek.zzp(t, zzct);
                if (zzp != null) {
                    zzbek.zza(t, zzct, this.zzdwx.zzv(zzp));
                }
            }
        }
        int[] iArr2 = this.zzdws;
        if (iArr2 != null) {
            for (int i2 : iArr2) {
                this.zzdwu.zzb(t, i2);
            }
        }
        this.zzdwv.zzo(t);
        if (this.zzdwm) {
            this.zzdww.zzo(t);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0181, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0193, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a5, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b6, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01c7, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d8, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01e9, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01fa, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x020b, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x020d, code lost:
        r2.putInt(r20, r14, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0211, code lost:
        r3 = (com.google.android.gms.internal.ads.zzbav.zzcd(r3) + com.google.android.gms.internal.ads.zzbav.zzcf(r5)) + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0331, code lost:
        if ((r5 instanceof com.google.android.gms.internal.ads.zzbah) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0334, code lost:
        r3 = com.google.android.gms.internal.ads.zzbav.zzg(r3, (java.lang.String) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0414, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0434, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x043c, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x045c, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0464, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0474, code lost:
        if ((r4 instanceof com.google.android.gms.internal.ads.zzbah) != false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x047c, code lost:
        if (zza((com.google.android.gms.internal.ads.zzbcy<T>) r20, r15, r5) != false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0514, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0526, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0538, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x054a, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x055c, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x056e, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0580, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0592, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05a3, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05b4, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05c5, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x05d6, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x05e7, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x05f8, code lost:
        if (r19.zzdwp != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x05fa, code lost:
        r2.putInt(r20, r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x05fe, code lost:
        r9 = (com.google.android.gms.internal.ads.zzbav.zzcd(r15) + com.google.android.gms.internal.ads.zzbav.zzcf(r4)) + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x06b4, code lost:
        if ((r12 & r18) != 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x06b6, code lost:
        r4 = com.google.android.gms.internal.ads.zzbav.zzc(r15, (com.google.android.gms.internal.ads.zzbcu) r2.getObject(r20, r10), zzcq(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x06e1, code lost:
        if ((r12 & r18) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x06e3, code lost:
        r4 = com.google.android.gms.internal.ads.zzbav.zzh(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x06ec, code lost:
        if ((r12 & r18) != 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x06ee, code lost:
        r9 = com.google.android.gms.internal.ads.zzbav.zzu(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0711, code lost:
        if ((r12 & r18) != 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0713, code lost:
        r4 = r2.getObject(r20, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0717, code lost:
        r4 = com.google.android.gms.internal.ads.zzbav.zzc(r15, (com.google.android.gms.internal.ads.zzbah) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0720, code lost:
        if ((r12 & r18) != 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0722, code lost:
        r4 = com.google.android.gms.internal.ads.zzbdo.zzc(r15, r2.getObject(r20, r10), zzcq(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x073a, code lost:
        if ((r4 instanceof com.google.android.gms.internal.ads.zzbah) != false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x073d, code lost:
        r4 = com.google.android.gms.internal.ads.zzbav.zzg(r15, (java.lang.String) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0747, code lost:
        if ((r12 & r18) != 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0749, code lost:
        r4 = com.google.android.gms.internal.ads.zzbav.zzg(r15, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
        if ((r5 instanceof com.google.android.gms.internal.ads.zzbah) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0127, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0139, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014b, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015d, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x016f, code lost:
        if (r19.zzdwp != false) goto L104;
     */
    @Override // com.google.android.gms.internal.ads.zzbdm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzy(T r20) {
        /*
            Method dump skipped, instructions count: 2290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcy.zzy(java.lang.Object):int");
    }
}
