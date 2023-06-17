package com.google.mlkit.vision.text.internal;

import java.util.Comparator;
import java.util.Map;
/* loaded from: classes3.dex */
public final /* synthetic */ class zzh implements Comparator {
    public static final /* synthetic */ zzh zza = new zzh();

    private /* synthetic */ zzh() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
    }
}
