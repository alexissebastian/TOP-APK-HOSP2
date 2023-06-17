package com.google.android.gms.internal.auth;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcv extends zzcz<Double> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcv(zzcx zzcxVar, String str, Double d2, boolean z) {
        super(zzcxVar, str, d2, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzcz
    final /* bridge */ /* synthetic */ Double zza(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            String zzc = super.zzc();
            String str = (String) obj;
            StringBuilder sb = new StringBuilder(String.valueOf(zzc).length() + 27 + str.length());
            sb.append("Invalid double value for ");
            sb.append(zzc);
            sb.append(": ");
            sb.append(str);
            sb.toString();
            return null;
        }
    }
}
