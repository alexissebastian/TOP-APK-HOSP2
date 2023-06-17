package com.google.android.gms.internal.auth;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcu extends zzcz<Boolean> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcu(zzcx zzcxVar, String str, Boolean bool, boolean z) {
        super(zzcxVar, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.auth.zzcz
    final /* bridge */ /* synthetic */ Boolean zza(Object obj) {
        if (zzcb.zzc.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (zzcb.zzd.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        String zzc = super.zzc();
        String str = (String) obj;
        StringBuilder sb = new StringBuilder(String.valueOf(zzc).length() + 28 + str.length());
        sb.append("Invalid boolean value for ");
        sb.append(zzc);
        sb.append(": ");
        sb.append(str);
        sb.toString();
        return null;
    }
}
