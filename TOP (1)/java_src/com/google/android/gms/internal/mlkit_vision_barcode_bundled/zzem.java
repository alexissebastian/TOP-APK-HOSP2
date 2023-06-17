package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzc uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class zzem {
    public static final zzem zza;
    public static final zzem zzb;
    public static final zzem zzc;
    public static final zzem zzd;
    public static final zzem zze;
    public static final zzem zzf;
    public static final zzem zzg;
    public static final zzem zzh;
    public static final zzem zzi;
    public static final zzem zzj;
    public static final zzem zzk;
    public static final zzem zzl;
    public static final zzem zzm;
    public static final zzem zzn;
    public static final zzem zzo;
    public static final zzem zzp;
    public static final zzem zzq;
    public static final zzem zzr;
    private static final /* synthetic */ zzem[] zzs;
    private final zzen zzt;

    static {
        zzem zzemVar = new zzem("DOUBLE", 0, zzen.DOUBLE, 1);
        zza = zzemVar;
        zzem zzemVar2 = new zzem("FLOAT", 1, zzen.FLOAT, 5);
        zzb = zzemVar2;
        zzen zzenVar = zzen.LONG;
        zzem zzemVar3 = new zzem("INT64", 2, zzenVar, 0);
        zzc = zzemVar3;
        zzem zzemVar4 = new zzem("UINT64", 3, zzenVar, 0);
        zzd = zzemVar4;
        zzen zzenVar2 = zzen.INT;
        zzem zzemVar5 = new zzem("INT32", 4, zzenVar2, 0);
        zze = zzemVar5;
        zzem zzemVar6 = new zzem("FIXED64", 5, zzenVar, 1);
        zzf = zzemVar6;
        zzem zzemVar7 = new zzem("FIXED32", 6, zzenVar2, 5);
        zzg = zzemVar7;
        zzem zzemVar8 = new zzem("BOOL", 7, zzen.BOOLEAN, 0);
        zzh = zzemVar8;
        zzem zzemVar9 = new zzem("STRING", 8, zzen.STRING, 2);
        zzi = zzemVar9;
        zzen zzenVar3 = zzen.MESSAGE;
        zzem zzemVar10 = new zzem("GROUP", 9, zzenVar3, 3);
        zzj = zzemVar10;
        zzem zzemVar11 = new zzem("MESSAGE", 10, zzenVar3, 2);
        zzk = zzemVar11;
        zzem zzemVar12 = new zzem("BYTES", 11, zzen.BYTE_STRING, 2);
        zzl = zzemVar12;
        zzem zzemVar13 = new zzem("UINT32", 12, zzenVar2, 0);
        zzm = zzemVar13;
        zzem zzemVar14 = new zzem("ENUM", 13, zzen.ENUM, 0);
        zzn = zzemVar14;
        zzem zzemVar15 = new zzem("SFIXED32", 14, zzenVar2, 5);
        zzo = zzemVar15;
        zzem zzemVar16 = new zzem("SFIXED64", 15, zzenVar, 1);
        zzp = zzemVar16;
        zzem zzemVar17 = new zzem("SINT32", 16, zzenVar2, 0);
        zzq = zzemVar17;
        zzem zzemVar18 = new zzem("SINT64", 17, zzenVar, 0);
        zzr = zzemVar18;
        zzs = new zzem[]{zzemVar, zzemVar2, zzemVar3, zzemVar4, zzemVar5, zzemVar6, zzemVar7, zzemVar8, zzemVar9, zzemVar10, zzemVar11, zzemVar12, zzemVar13, zzemVar14, zzemVar15, zzemVar16, zzemVar17, zzemVar18};
    }

    private zzem(String str, int i, zzen zzenVar, int i2) {
        this.zzt = zzenVar;
    }

    public static zzem[] values() {
        return (zzem[]) zzs.clone();
    }

    public final zzen zza() {
        return this.zzt;
    }
}
