package com.google.android.gms.internal.ads;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzduv uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class zzbbw {
    public static final zzbbw zzduu;
    public static final zzbbw zzduv;
    public static final zzbbw zzduw;
    public static final zzbbw zzdux;
    public static final zzbbw zzduy;
    public static final zzbbw zzduz;
    public static final zzbbw zzdva;
    public static final zzbbw zzdvb;
    public static final zzbbw zzdvc;
    public static final zzbbw zzdvd;
    private static final /* synthetic */ zzbbw[] zzdvh;
    private final Class<?> zzdve;
    private final Class<?> zzdvf;
    private final Object zzdvg;

    static {
        zzbbw zzbbwVar = new zzbbw("VOID", 0, Void.class, Void.class, null);
        zzduu = zzbbwVar;
        Class cls = Integer.TYPE;
        zzbbw zzbbwVar2 = new zzbbw("INT", 1, cls, Integer.class, 0);
        zzduv = zzbbwVar2;
        zzbbw zzbbwVar3 = new zzbbw("LONG", 2, Long.TYPE, Long.class, 0L);
        zzduw = zzbbwVar3;
        zzbbw zzbbwVar4 = new zzbbw("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzdux = zzbbwVar4;
        zzbbw zzbbwVar5 = new zzbbw("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        zzduy = zzbbwVar5;
        zzbbw zzbbwVar6 = new zzbbw("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzduz = zzbbwVar6;
        zzbbw zzbbwVar7 = new zzbbw("STRING", 6, String.class, String.class, "");
        zzdva = zzbbwVar7;
        zzbbw zzbbwVar8 = new zzbbw("BYTE_STRING", 7, zzbah.class, zzbah.class, zzbah.zzdpq);
        zzdvb = zzbbwVar8;
        zzbbw zzbbwVar9 = new zzbbw("ENUM", 8, cls, Integer.class, null);
        zzdvc = zzbbwVar9;
        zzbbw zzbbwVar10 = new zzbbw("MESSAGE", 9, Object.class, Object.class, null);
        zzdvd = zzbbwVar10;
        zzdvh = new zzbbw[]{zzbbwVar, zzbbwVar2, zzbbwVar3, zzbbwVar4, zzbbwVar5, zzbbwVar6, zzbbwVar7, zzbbwVar8, zzbbwVar9, zzbbwVar10};
    }

    private zzbbw(String str, int i, Class cls, Class cls2, Object obj) {
        this.zzdve = cls;
        this.zzdvf = cls2;
        this.zzdvg = obj;
    }

    public static zzbbw[] values() {
        return (zzbbw[]) zzdvh.clone();
    }

    public final Class<?> zzadt() {
        return this.zzdvf;
    }
}
