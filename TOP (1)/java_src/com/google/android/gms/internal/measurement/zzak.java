package com.google.android.gms.internal.measurement;

import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzak implements Iterator<zzap> {
    final /* synthetic */ Iterator zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzak(Iterator it) {
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ zzap next() {
        return new zzat((String) this.zza.next());
    }
}
