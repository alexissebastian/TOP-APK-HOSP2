package com.google.android.gms.internal.mlkit_vision_face_bundled;

import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzbb implements zzba {
    @CheckForNull
    volatile zzba zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbb(zzba zzbaVar) {
        this.zza = zzbaVar;
    }

    public final String toString() {
        Object obj = this.zza;
        if (obj == null) {
            obj = "<supplier that returned null>";
        }
        String obj2 = obj.toString();
        StringBuilder sb = new StringBuilder(obj2.length() + 19);
        sb.append("Suppliers.memoize(");
        sb.append(obj2);
        sb.append(")");
        return sb.toString();
    }
}
