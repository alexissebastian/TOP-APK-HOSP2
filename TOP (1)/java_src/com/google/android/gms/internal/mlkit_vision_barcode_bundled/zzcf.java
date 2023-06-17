package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzb uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class zzcf {
    public static final zzcf zza;
    public static final zzcf zzb;
    public static final zzcf zzc;
    public static final zzcf zzd;
    public static final zzcf zze;
    public static final zzcf zzf;
    public static final zzcf zzg;
    public static final zzcf zzh;
    public static final zzcf zzi;
    public static final zzcf zzj;
    private static final /* synthetic */ zzcf[] zzk;
    private final Class<?> zzl;
    private final Class<?> zzm;
    private final Object zzn;

    static {
        zzcf zzcfVar = new zzcf("VOID", 0, Void.class, Void.class, null);
        zza = zzcfVar;
        Class cls = Integer.TYPE;
        zzcf zzcfVar2 = new zzcf("INT", 1, cls, Integer.class, 0);
        zzb = zzcfVar2;
        zzcf zzcfVar3 = new zzcf("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzcfVar3;
        zzcf zzcfVar4 = new zzcf("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzcfVar4;
        zzcf zzcfVar5 = new zzcf("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        zze = zzcfVar5;
        zzcf zzcfVar6 = new zzcf("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzcfVar6;
        zzcf zzcfVar7 = new zzcf("STRING", 6, String.class, String.class, "");
        zzg = zzcfVar7;
        zzcf zzcfVar8 = new zzcf("BYTE_STRING", 7, zzba.class, zzba.class, zzba.zzb);
        zzh = zzcfVar8;
        zzcf zzcfVar9 = new zzcf("ENUM", 8, cls, Integer.class, null);
        zzi = zzcfVar9;
        zzcf zzcfVar10 = new zzcf("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzcfVar10;
        zzk = new zzcf[]{zzcfVar, zzcfVar2, zzcfVar3, zzcfVar4, zzcfVar5, zzcfVar6, zzcfVar7, zzcfVar8, zzcfVar9, zzcfVar10};
    }

    private zzcf(String str, int i, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static zzcf[] values() {
        return (zzcf[]) zzk.clone();
    }

    public final Class<?> zza() {
        return this.zzm;
    }
}
