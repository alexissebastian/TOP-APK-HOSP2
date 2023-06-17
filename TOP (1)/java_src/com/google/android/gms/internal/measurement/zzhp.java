package com.google.android.gms.internal.measurement;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzhp extends zzhu<Double> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzhp(zzhr zzhrVar, String str, Double d2, boolean z) {
        super(zzhrVar, "measurement.test.double_flag", d2, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
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
