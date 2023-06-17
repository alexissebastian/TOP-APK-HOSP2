package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
final class zzko extends zzkq {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private zzko() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzko(zzkn zzknVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzkq
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzml.zzf(obj, j);
        if (list instanceof zzkm) {
            unmodifiableList = ((zzkm) list).zze();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzlj) && (list instanceof zzke)) {
                zzke zzkeVar = (zzke) list;
                if (zzkeVar.zzc()) {
                    zzkeVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzml.zzs(obj, j, unmodifiableList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzkq
    public final <E> void zzb(Object obj, Object obj2, long j) {
        ArrayList arrayList;
        List list = (List) zzml.zzf(obj2, j);
        int size = list.size();
        List list2 = (List) zzml.zzf(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzkm) {
                list2 = new zzkl(size);
            } else if ((list2 instanceof zzlj) && (list2 instanceof zzke)) {
                list2 = ((zzke) list2).zzd(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzml.zzs(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList2 = new ArrayList(list2.size() + size);
                arrayList2.addAll(list2);
                zzml.zzs(obj, j, arrayList2);
                arrayList = arrayList2;
            } else if (list2 instanceof zzmg) {
                zzkl zzklVar = new zzkl(list2.size() + size);
                zzklVar.addAll(zzklVar.size(), (zzmg) list2);
                zzml.zzs(obj, j, zzklVar);
                arrayList = zzklVar;
            } else if ((list2 instanceof zzlj) && (list2 instanceof zzke)) {
                zzke zzkeVar = (zzke) list2;
                if (!zzkeVar.zzc()) {
                    list2 = zzkeVar.zzd(list2.size() + size);
                    zzml.zzs(obj, j, list2);
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
        zzml.zzs(obj, j, list);
    }
}
