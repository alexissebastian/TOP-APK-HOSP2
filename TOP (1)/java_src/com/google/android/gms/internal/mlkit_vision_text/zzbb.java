package com.google.android.gms.internal.mlkit_vision_text;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbb<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object zzd = new Object();
    transient int[] zza;
    transient Object[] zzb;
    transient Object[] zzc;
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;
    private transient Set<K> zzh;
    private transient Set<Map.Entry<K, V>> zzi;
    private transient Collection<V> zzj;

    zzbb() {
        zzl(3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int zzd(zzbb zzbbVar) {
        int i = zzbbVar.zzg;
        zzbbVar.zzg = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzo() {
        return (1 << (this.zzf & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzp(Object obj) {
        if (zzn()) {
            return -1;
        }
        int zza = zzbd.zza(obj);
        int zzo = zzo();
        int zzc = zzbc.zzc(this.zze, zza & zzo);
        if (zzc != 0) {
            int i = ~zzo;
            int i2 = zza & i;
            do {
                int i3 = zzc - 1;
                int i4 = this.zza[i3];
                if ((i4 & i) == i2 && zzw.zza(obj, this.zzb[i3])) {
                    return i3;
                }
                zzc = i4 & zzo;
            } while (zzc != 0);
            return -1;
        }
        return -1;
    }

    private final int zzq(int i, int i2, int i3, int i4) {
        Object zzd2 = zzbc.zzd(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            zzbc.zze(zzd2, i3 & i5, i4 + 1);
        }
        Object obj = this.zze;
        int[] iArr = this.zza;
        for (int i6 = 0; i6 <= i; i6++) {
            int zzc = zzbc.zzc(obj, i6);
            while (zzc != 0) {
                int i7 = zzc - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int zzc2 = zzbc.zzc(zzd2, i10);
                zzbc.zze(zzd2, i10, zzc);
                iArr[i7] = ((~i5) & i9) | (zzc2 & i5);
                zzc = i8 & i;
            }
        }
        this.zze = zzd2;
        zzs(i5);
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzr(Object obj) {
        if (zzn()) {
            return zzd;
        }
        int zzo = zzo();
        int zzb = zzbc.zzb(obj, null, zzo, this.zze, this.zza, this.zzb, null);
        if (zzb == -1) {
            return zzd;
        }
        Object obj2 = this.zzc[zzb];
        zzm(zzb, zzo);
        this.zzg--;
        zzk();
        return obj2;
    }

    private final void zzs(int i) {
        this.zzf = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.zzf & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzn()) {
            return;
        }
        zzk();
        Map<K, V> zzj = zzj();
        if (zzj != null) {
            this.zzf = zzcj.zza(size(), 3, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
            zzj.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(this.zzb, 0, this.zzg, (Object) null);
        Arrays.fill(this.zzc, 0, this.zzg, (Object) null);
        Object obj = this.zze;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.zza, 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> zzj = zzj();
        if (zzj != null) {
            return zzj.containsKey(obj);
        }
        return zzp(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> zzj = zzj();
        if (zzj == null) {
            for (int i = 0; i < this.zzg; i++) {
                if (zzw.zza(obj, this.zzc[i])) {
                    return true;
                }
            }
            return false;
        }
        return zzj.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.zzi;
        if (set == null) {
            zzaw zzawVar = new zzaw(this);
            this.zzi = zzawVar;
            return zzawVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> zzj = zzj();
        if (zzj != null) {
            return zzj.get(obj);
        }
        int zzp = zzp(obj);
        if (zzp == -1) {
            return null;
        }
        return (V) this.zzc[zzp];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.zzh;
        if (set == null) {
            zzay zzayVar = new zzay(this);
            this.zzh = zzayVar;
            return zzayVar;
        }
        return set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        int min;
        if (zzn()) {
            zzaa.zzd(zzn(), "Arrays already allocated");
            int i = this.zzf;
            int max = Math.max(i + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.zze = zzbc.zzd(max2);
            zzs(max2 - 1);
            this.zza = new int[i];
            this.zzb = new Object[i];
            this.zzc = new Object[i];
        }
        Map<K, V> zzj = zzj();
        if (zzj != null) {
            return zzj.put(k, v);
        }
        int[] iArr = this.zza;
        Object[] objArr = this.zzb;
        Object[] objArr2 = this.zzc;
        int i2 = this.zzg;
        int i3 = i2 + 1;
        int zza = zzbd.zza(k);
        int zzo = zzo();
        int i4 = zza & zzo;
        int zzc = zzbc.zzc(this.zze, i4);
        if (zzc != 0) {
            int i5 = ~zzo;
            int i6 = zza & i5;
            int i7 = 0;
            while (true) {
                int i8 = zzc - 1;
                int i9 = iArr[i8];
                int i10 = i9 & i5;
                if (i10 == i6 && zzw.zza(k, objArr[i8])) {
                    V v2 = (V) objArr2[i8];
                    objArr2[i8] = v;
                    return v2;
                }
                int i11 = i9 & zzo;
                i7++;
                if (i11 != 0) {
                    zzc = i11;
                } else if (i7 >= 9) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(zzo() + 1, 1.0f);
                    int zze = zze();
                    while (zze >= 0) {
                        linkedHashMap.put(this.zzb[zze], this.zzc[zze]);
                        zze = zzf(zze);
                    }
                    this.zze = linkedHashMap;
                    this.zza = null;
                    this.zzb = null;
                    this.zzc = null;
                    zzk();
                    return (V) linkedHashMap.put(k, v);
                } else if (i3 > zzo) {
                    zzo = zzq(zzo, zzbc.zza(zzo), zza, i2);
                } else {
                    iArr[i8] = (i3 & zzo) | i10;
                }
            }
        } else if (i3 > zzo) {
            zzo = zzq(zzo, zzbc.zza(zzo), zza, i2);
        } else {
            zzbc.zze(this.zze, i4, i3);
        }
        int length = this.zza.length;
        if (i3 > length && (min = Math.min((int) LockFreeTaskQueueCore.MAX_CAPACITY_MASK, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.zza = Arrays.copyOf(this.zza, min);
            this.zzb = Arrays.copyOf(this.zzb, min);
            this.zzc = Arrays.copyOf(this.zzc, min);
        }
        this.zza[i2] = (~zzo) & zza;
        this.zzb[i2] = k;
        this.zzc[i2] = v;
        this.zzg = i3;
        zzk();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> zzj = zzj();
        if (zzj != null) {
            return zzj.remove(obj);
        }
        V v = (V) zzr(obj);
        if (v == zzd) {
            return null;
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> zzj = zzj();
        return zzj != null ? zzj.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzj;
        if (collection == null) {
            zzba zzbaVar = new zzba(this);
            this.zzj = zzbaVar;
            return zzbaVar;
        }
        return collection;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zze() {
        return isEmpty() ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzf(int i) {
        int i2 = i + 1;
        if (i2 < this.zzg) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map<K, V> zzj() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzk() {
        this.zzf += 32;
    }

    final void zzl(int i) {
        this.zzf = zzcj.zza(12, 1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzm(int i, int i2) {
        int size = size() - 1;
        if (i < size) {
            Object[] objArr = this.zzb;
            Object obj = objArr[size];
            objArr[i] = obj;
            Object[] objArr2 = this.zzc;
            objArr2[i] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            int[] iArr = this.zza;
            iArr[i] = iArr[size];
            iArr[size] = 0;
            int zza = zzbd.zza(obj) & i2;
            int zzc = zzbc.zzc(this.zze, zza);
            int i3 = size + 1;
            if (zzc == i3) {
                zzbc.zze(this.zze, zza, i + 1);
                return;
            }
            while (true) {
                int i4 = zzc - 1;
                int[] iArr2 = this.zza;
                int i5 = iArr2[i4];
                int i6 = i5 & i2;
                if (i6 == i3) {
                    iArr2[i4] = ((i + 1) & i2) | ((~i2) & i5);
                    return;
                }
                zzc = i6;
            }
        } else {
            this.zzb[i] = null;
            this.zzc[i] = null;
            this.zza[i] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzn() {
        return this.zze == null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbb(int i) {
        zzl(12);
    }
}
