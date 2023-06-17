package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
final class zzpc extends zzpg {
    private static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private zzpc() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzpc(zzpb zzpbVar) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg
    public final void zza(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzrf.zzf(obj, j);
        if (list instanceof zzpa) {
            unmodifiableList = ((zzpa) list).zze();
        } else if (zza.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof zzqa) && (list instanceof zzos)) {
                zzos zzosVar = (zzos) list;
                if (zzosVar.zzc()) {
                    zzosVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzrf.zzs(obj, j, unmodifiableList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg
    public final void zzb(Object obj, Object obj2, long j) {
        zzoz zzozVar;
        List list = (List) zzrf.zzf(obj2, j);
        int size = list.size();
        List list2 = (List) zzrf.zzf(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof zzpa) {
                list2 = new zzoz(size);
            } else if ((list2 instanceof zzqa) && (list2 instanceof zzos)) {
                list2 = ((zzos) list2).zzd(size);
            } else {
                list2 = new ArrayList(size);
            }
            zzrf.zzs(obj, j, list2);
        } else {
            if (zza.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                zzrf.zzs(obj, j, arrayList);
                zzozVar = arrayList;
            } else if (list2 instanceof zzra) {
                zzoz zzozVar2 = new zzoz(list2.size() + size);
                zzozVar2.addAll(zzozVar2.size(), (zzra) list2);
                zzrf.zzs(obj, j, zzozVar2);
                zzozVar = zzozVar2;
            } else if ((list2 instanceof zzqa) && (list2 instanceof zzos)) {
                zzos zzosVar = (zzos) list2;
                if (!zzosVar.zzc()) {
                    list2 = zzosVar.zzd(list2.size() + size);
                    zzrf.zzs(obj, j, list2);
                }
            }
            list2 = zzozVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        zzrf.zzs(obj, j, list);
    }
}
