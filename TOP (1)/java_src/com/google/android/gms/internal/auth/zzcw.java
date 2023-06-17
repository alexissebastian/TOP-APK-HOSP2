package com.google.android.gms.internal.auth;

import android.util.Base64;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcw extends zzcz {
    final /* synthetic */ zzhl zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(zzcx zzcxVar, String str, Object obj, boolean z, zzhl zzhlVar, byte[] bArr) {
        super(zzcxVar, "getTokenRefactor__blocked_packages", obj, true, null);
        this.zza = zzhlVar;
    }

    @Override // com.google.android.gms.internal.auth.zzcz
    final Object zza(Object obj) {
        try {
            return zzhi.zzl(Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException unused) {
            String zzc = super.zzc();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(zzc).length() + 27 + str.length());
            sb.append("Invalid byte[] value for ");
            sb.append(zzc);
            sb.append(": ");
            sb.append(str);
            sb.toString();
            return null;
        }
    }
}
