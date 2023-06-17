package com.google.android.gms.internal.ads;
/* loaded from: classes2.dex */
final class zzbbc {
    private final int number;
    private final Object object;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbbc(Object obj, int i) {
        this.object = obj;
        this.number = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbbc) {
            zzbbc zzbbcVar = (zzbbc) obj;
            return this.object == zzbbcVar.object && this.number == zzbbcVar.number;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.object) * 65535) + this.number;
    }
}
