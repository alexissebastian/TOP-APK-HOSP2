package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.AbstractMap;
/* loaded from: classes2.dex */
final class zzu extends zzp {
    final /* synthetic */ zzv zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzu(zzv zzvVar) {
        this.zza = zzvVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.zzc;
        zzf.zza(i, i2, FirebaseAnalytics.Param.INDEX);
        zzv zzvVar = this.zza;
        int i3 = i + i;
        objArr = zzvVar.zzb;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = zzvVar.zzb;
        Object obj2 = objArr2[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.zzc;
        return i;
    }
}