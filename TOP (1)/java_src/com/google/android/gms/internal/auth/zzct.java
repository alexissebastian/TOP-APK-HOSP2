package com.google.android.gms.internal.auth;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzct extends zzcz<Long> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzct(zzcx zzcxVar, String str, Long l, boolean z) {
        super(zzcxVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzcz
    final /* bridge */ /* synthetic */ Long zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            String zzc = super.zzc();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(zzc).length() + 25 + str.length());
            sb.append("Invalid long value for ");
            sb.append(zzc);
            sb.append(": ");
            sb.append(str);
            sb.toString();
            return null;
        }
    }
}
