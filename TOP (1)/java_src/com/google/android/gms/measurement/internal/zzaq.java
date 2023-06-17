package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;
/* loaded from: classes2.dex */
final class zzaq implements Iterator<String> {
    final Iterator<String> zza;
    final /* synthetic */ zzar zzb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaq(zzar zzarVar) {
        Bundle bundle;
        this.zzb = zzarVar;
        bundle = zzarVar.zza;
        this.zza = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }

    @Override // java.util.Iterator
    /* renamed from: zza */
    public final String next() {
        return this.zza.next();
    }
}
