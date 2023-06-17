package com.google.android.gms.internal.ads;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzeac uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public class zzbes {
    public static final zzbes zzeaa;
    public static final zzbes zzeab;
    public static final zzbes zzeac;
    public static final zzbes zzead;
    public static final zzbes zzeae;
    public static final zzbes zzeaf;
    public static final zzbes zzeag;
    public static final zzbes zzeah;
    public static final zzbes zzeai;
    public static final zzbes zzeaj;
    public static final zzbes zzeak;
    public static final zzbes zzeal;
    public static final zzbes zzeam;
    public static final zzbes zzean;
    public static final zzbes zzeao;
    public static final zzbes zzeap;
    public static final zzbes zzeaq;
    public static final zzbes zzear;
    private static final /* synthetic */ zzbes[] zzeau;
    private final zzbex zzeas;
    private final int zzeat;

    static {
        zzbes zzbesVar = new zzbes("DOUBLE", 0, zzbex.DOUBLE, 1);
        zzeaa = zzbesVar;
        zzbes zzbesVar2 = new zzbes("FLOAT", 1, zzbex.FLOAT, 5);
        zzeab = zzbesVar2;
        zzbex zzbexVar = zzbex.LONG;
        zzbes zzbesVar3 = new zzbes("INT64", 2, zzbexVar, 0);
        zzeac = zzbesVar3;
        zzbes zzbesVar4 = new zzbes("UINT64", 3, zzbexVar, 0);
        zzead = zzbesVar4;
        zzbex zzbexVar2 = zzbex.INT;
        zzbes zzbesVar5 = new zzbes("INT32", 4, zzbexVar2, 0);
        zzeae = zzbesVar5;
        zzbes zzbesVar6 = new zzbes("FIXED64", 5, zzbexVar, 1);
        zzeaf = zzbesVar6;
        zzbes zzbesVar7 = new zzbes("FIXED32", 6, zzbexVar2, 5);
        zzeag = zzbesVar7;
        zzbes zzbesVar8 = new zzbes("BOOL", 7, zzbex.BOOLEAN, 0);
        zzeah = zzbesVar8;
        final zzbex zzbexVar3 = zzbex.STRING;
        zzbes zzbesVar9 = new zzbes("STRING", 8, zzbexVar3, 2) { // from class: com.google.android.gms.internal.ads.zzbet
        };
        zzeai = zzbesVar9;
        final zzbex zzbexVar4 = zzbex.MESSAGE;
        zzbes zzbesVar10 = new zzbes("GROUP", 9, zzbexVar4, 3) { // from class: com.google.android.gms.internal.ads.zzbeu
        };
        zzeaj = zzbesVar10;
        zzbes zzbesVar11 = new zzbes("MESSAGE", 10, zzbexVar4, 2) { // from class: com.google.android.gms.internal.ads.zzbev
        };
        zzeak = zzbesVar11;
        final zzbex zzbexVar5 = zzbex.BYTE_STRING;
        zzbes zzbesVar12 = new zzbes("BYTES", 11, zzbexVar5, 2) { // from class: com.google.android.gms.internal.ads.zzbew
        };
        zzeal = zzbesVar12;
        zzbes zzbesVar13 = new zzbes("UINT32", 12, zzbexVar2, 0);
        zzeam = zzbesVar13;
        zzbes zzbesVar14 = new zzbes("ENUM", 13, zzbex.ENUM, 0);
        zzean = zzbesVar14;
        zzbes zzbesVar15 = new zzbes("SFIXED32", 14, zzbexVar2, 5);
        zzeao = zzbesVar15;
        zzbes zzbesVar16 = new zzbes("SFIXED64", 15, zzbexVar, 1);
        zzeap = zzbesVar16;
        zzbes zzbesVar17 = new zzbes("SINT32", 16, zzbexVar2, 0);
        zzeaq = zzbesVar17;
        zzbes zzbesVar18 = new zzbes("SINT64", 17, zzbexVar, 0);
        zzear = zzbesVar18;
        zzeau = new zzbes[]{zzbesVar, zzbesVar2, zzbesVar3, zzbesVar4, zzbesVar5, zzbesVar6, zzbesVar7, zzbesVar8, zzbesVar9, zzbesVar10, zzbesVar11, zzbesVar12, zzbesVar13, zzbesVar14, zzbesVar15, zzbesVar16, zzbesVar17, zzbesVar18};
    }

    private zzbes(String str, int i, zzbex zzbexVar, int i2) {
        this.zzeas = zzbexVar;
        this.zzeat = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzbes(String str, int i, zzbex zzbexVar, int i2, zzber zzberVar) {
        this(str, i, zzbexVar, i2);
    }

    public static zzbes[] values() {
        return (zzbes[]) zzeau.clone();
    }

    public final zzbex zzagl() {
        return this.zzeas;
    }

    public final int zzagm() {
        return this.zzeat;
    }
}
