package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
final class zzcl extends zzcn {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private zzcl() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzcl(zzck zzckVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzeh.zzf(obj, j);
        if (list instanceof zzcj) {
            unmodifiableList = ((zzcj) list).zzd();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzdg) && (list instanceof zzcb)) {
                zzcb zzcbVar = (zzcb) list;
                if (zzcbVar.zzc()) {
                    zzcbVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzeh.zzs(obj, j, unmodifiableList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn
    public final <E> void zzb(Object obj, Object obj2, long j) {
        ArrayList arrayList;
        List list = (List) zzeh.zzf(obj2, j);
        int size = list.size();
        List list2 = (List) zzeh.zzf(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzcj) {
                list2 = new zzci(size);
            } else if ((list2 instanceof zzdg) && (list2 instanceof zzcb)) {
                list2 = ((zzcb) list2).zze(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzeh.zzs(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList2 = new ArrayList(list2.size() + size);
                arrayList2.addAll(list2);
                zzeh.zzs(obj, j, arrayList2);
                arrayList = arrayList2;
            } else if (list2 instanceof zzec) {
                zzci zzciVar = new zzci(list2.size() + size);
                zzciVar.addAll(zzciVar.size(), (zzec) list2);
                zzeh.zzs(obj, j, zzciVar);
                arrayList = zzciVar;
            } else if ((list2 instanceof zzdg) && (list2 instanceof zzcb)) {
                zzcb zzcbVar = (zzcb) list2;
                if (!zzcbVar.zzc()) {
                    list2 = zzcbVar.zze(list2.size() + size);
                    zzeh.zzs(obj, j, list2);
                }
            }
            list2 = arrayList;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        zzeh.zzs(obj, j, list);
    }
}
