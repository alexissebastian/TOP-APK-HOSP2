package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zza uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class zzbp {
    public static final zzbp zzA;
    public static final zzbp zzB;
    public static final zzbp zzC;
    public static final zzbp zzD;
    public static final zzbp zzE;
    public static final zzbp zzF;
    public static final zzbp zzG;
    public static final zzbp zzH;
    public static final zzbp zzI;
    public static final zzbp zzJ;
    public static final zzbp zzK;
    public static final zzbp zzL;
    public static final zzbp zzM;
    public static final zzbp zzN;
    public static final zzbp zzO;
    public static final zzbp zzP;
    public static final zzbp zzQ;
    public static final zzbp zzR;
    public static final zzbp zzS;
    public static final zzbp zzT;
    public static final zzbp zzU;
    public static final zzbp zzV;
    public static final zzbp zzW;
    public static final zzbp zzX;
    public static final zzbp zzY;
    private static final zzbp[] zzZ;
    public static final zzbp zza;
    private static final /* synthetic */ zzbp[] zzaa;
    public static final zzbp zzb;
    public static final zzbp zzc;
    public static final zzbp zzd;
    public static final zzbp zze;
    public static final zzbp zzf;
    public static final zzbp zzg;
    public static final zzbp zzh;
    public static final zzbp zzi;
    public static final zzbp zzj;
    public static final zzbp zzk;
    public static final zzbp zzl;
    public static final zzbp zzm;
    public static final zzbp zzn;
    public static final zzbp zzo;
    public static final zzbp zzp;
    public static final zzbp zzq;
    public static final zzbp zzr;
    public static final zzbp zzs;
    public static final zzbp zzt;
    public static final zzbp zzu;
    public static final zzbp zzv;
    public static final zzbp zzw;
    public static final zzbp zzx;
    public static final zzbp zzy;
    public static final zzbp zzz;
    private final zzcf zzab;
    private final int zzac;
    private final Class<?> zzad;

    static {
        zzcf zzcfVar = zzcf.zze;
        zza = new zzbp("DOUBLE", 0, 0, 1, zzcfVar);
        zzcf zzcfVar2 = zzcf.zzd;
        zzb = new zzbp("FLOAT", 1, 1, 1, zzcfVar2);
        zzcf zzcfVar3 = zzcf.zzc;
        zzc = new zzbp("INT64", 2, 2, 1, zzcfVar3);
        zzd = new zzbp("UINT64", 3, 3, 1, zzcfVar3);
        zzcf zzcfVar4 = zzcf.zzb;
        zze = new zzbp("INT32", 4, 4, 1, zzcfVar4);
        zzf = new zzbp("FIXED64", 5, 5, 1, zzcfVar3);
        zzg = new zzbp("FIXED32", 6, 6, 1, zzcfVar4);
        zzcf zzcfVar5 = zzcf.zzf;
        zzh = new zzbp("BOOL", 7, 7, 1, zzcfVar5);
        zzcf zzcfVar6 = zzcf.zzg;
        zzi = new zzbp("STRING", 8, 8, 1, zzcfVar6);
        zzcf zzcfVar7 = zzcf.zzj;
        zzj = new zzbp("MESSAGE", 9, 9, 1, zzcfVar7);
        zzcf zzcfVar8 = zzcf.zzh;
        zzk = new zzbp("BYTES", 10, 10, 1, zzcfVar8);
        zzl = new zzbp("UINT32", 11, 11, 1, zzcfVar4);
        zzcf zzcfVar9 = zzcf.zzi;
        zzm = new zzbp("ENUM", 12, 12, 1, zzcfVar9);
        zzn = new zzbp("SFIXED32", 13, 13, 1, zzcfVar4);
        zzo = new zzbp("SFIXED64", 14, 14, 1, zzcfVar3);
        zzp = new zzbp("SINT32", 15, 15, 1, zzcfVar4);
        zzq = new zzbp("SINT64", 16, 16, 1, zzcfVar3);
        zzr = new zzbp("GROUP", 17, 17, 1, zzcfVar7);
        zzs = new zzbp("DOUBLE_LIST", 18, 18, 2, zzcfVar);
        zzt = new zzbp("FLOAT_LIST", 19, 19, 2, zzcfVar2);
        zzu = new zzbp("INT64_LIST", 20, 20, 2, zzcfVar3);
        zzv = new zzbp("UINT64_LIST", 21, 21, 2, zzcfVar3);
        zzw = new zzbp("INT32_LIST", 22, 22, 2, zzcfVar4);
        zzx = new zzbp("FIXED64_LIST", 23, 23, 2, zzcfVar3);
        zzy = new zzbp("FIXED32_LIST", 24, 24, 2, zzcfVar4);
        zzz = new zzbp("BOOL_LIST", 25, 25, 2, zzcfVar5);
        zzA = new zzbp("STRING_LIST", 26, 26, 2, zzcfVar6);
        zzB = new zzbp("MESSAGE_LIST", 27, 27, 2, zzcfVar7);
        zzC = new zzbp("BYTES_LIST", 28, 28, 2, zzcfVar8);
        zzD = new zzbp("UINT32_LIST", 29, 29, 2, zzcfVar4);
        zzE = new zzbp("ENUM_LIST", 30, 30, 2, zzcfVar9);
        zzF = new zzbp("SFIXED32_LIST", 31, 31, 2, zzcfVar4);
        zzG = new zzbp("SFIXED64_LIST", 32, 32, 2, zzcfVar3);
        zzH = new zzbp("SINT32_LIST", 33, 33, 2, zzcfVar4);
        zzI = new zzbp("SINT64_LIST", 34, 34, 2, zzcfVar3);
        zzJ = new zzbp("DOUBLE_LIST_PACKED", 35, 35, 3, zzcfVar);
        zzK = new zzbp("FLOAT_LIST_PACKED", 36, 36, 3, zzcfVar2);
        zzL = new zzbp("INT64_LIST_PACKED", 37, 37, 3, zzcfVar3);
        zzM = new zzbp("UINT64_LIST_PACKED", 38, 38, 3, zzcfVar3);
        zzN = new zzbp("INT32_LIST_PACKED", 39, 39, 3, zzcfVar4);
        zzO = new zzbp("FIXED64_LIST_PACKED", 40, 40, 3, zzcfVar3);
        zzP = new zzbp("FIXED32_LIST_PACKED", 41, 41, 3, zzcfVar4);
        zzQ = new zzbp("BOOL_LIST_PACKED", 42, 42, 3, zzcfVar5);
        zzR = new zzbp("UINT32_LIST_PACKED", 43, 43, 3, zzcfVar4);
        zzS = new zzbp("ENUM_LIST_PACKED", 44, 44, 3, zzcfVar9);
        zzT = new zzbp("SFIXED32_LIST_PACKED", 45, 45, 3, zzcfVar4);
        zzcf zzcfVar10 = zzcf.zzc;
        zzU = new zzbp("SFIXED64_LIST_PACKED", 46, 46, 3, zzcfVar10);
        zzV = new zzbp("SINT32_LIST_PACKED", 47, 47, 3, zzcfVar4);
        zzW = new zzbp("SINT64_LIST_PACKED", 48, 48, 3, zzcfVar10);
        zzX = new zzbp("GROUP_LIST", 49, 49, 2, zzcfVar7);
        zzY = new zzbp("MAP", 50, 50, 4, zzcf.zza);
        zzaa = new zzbp[]{zza, zzb, zzc, zzd, zze, zzf, zzg, zzh, zzi, zzj, zzk, zzl, zzm, zzn, zzo, zzp, zzq, zzr, zzs, zzt, zzu, zzv, zzw, zzx, zzy, zzz, zzA, zzB, zzC, zzD, zzE, zzF, zzG, zzH, zzI, zzJ, zzK, zzL, zzM, zzN, zzO, zzP, zzQ, zzR, zzS, zzT, zzU, zzV, zzW, zzX, zzY};
        zzbp[] values = values();
        zzZ = new zzbp[values.length];
        for (zzbp zzbpVar : values) {
            zzZ[zzbpVar.zzac] = zzbpVar;
        }
    }

    private zzbp(String str, int i, int i2, int i3, zzcf zzcfVar) {
        this.zzac = i2;
        this.zzab = zzcfVar;
        zzcf zzcfVar2 = zzcf.zza;
        int i4 = i3 - 1;
        if (i4 == 1) {
            this.zzad = zzcfVar.zza();
        } else if (i4 != 3) {
            this.zzad = null;
        } else {
            this.zzad = zzcfVar.zza();
        }
        if (i3 == 1) {
            zzcfVar.ordinal();
        }
    }

    public static zzbp[] values() {
        return (zzbp[]) zzaa.clone();
    }

    public final int zza() {
        return this.zzac;
    }
}
