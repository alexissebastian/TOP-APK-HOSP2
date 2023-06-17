package com.google.android.gms.internal.ads;

import java.lang.reflect.Type;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzdrc uses external variables
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
public final class zzbbj {
    private static final zzbbj zzdrc;
    private static final zzbbj zzdrd;
    private static final zzbbj zzdre;
    private static final zzbbj zzdrf;
    private static final zzbbj zzdrg;
    private static final zzbbj zzdrh;
    private static final zzbbj zzdri;
    private static final zzbbj zzdrj;
    private static final zzbbj zzdrk;
    public static final zzbbj zzdrl;
    private static final zzbbj zzdrm;
    private static final zzbbj zzdrn;
    public static final zzbbj zzdro;
    private static final zzbbj zzdrp;
    private static final zzbbj zzdrq;
    private static final zzbbj zzdrr;
    private static final zzbbj zzdrs;
    public static final zzbbj zzdrt;
    public static final zzbbj zzdru;
    private static final zzbbj zzdrv;
    private static final zzbbj zzdrw;
    private static final zzbbj zzdrx;
    private static final zzbbj zzdry;
    private static final zzbbj zzdrz;
    private static final zzbbj zzdsa;
    private static final zzbbj zzdsb;
    private static final zzbbj zzdsc;
    public static final zzbbj zzdsd;
    private static final zzbbj zzdse;
    private static final zzbbj zzdsf;
    public static final zzbbj zzdsg;
    private static final zzbbj zzdsh;
    private static final zzbbj zzdsi;
    private static final zzbbj zzdsj;
    private static final zzbbj zzdsk;
    public static final zzbbj zzdsl;
    private static final zzbbj zzdsm;
    private static final zzbbj zzdsn;
    private static final zzbbj zzdso;
    private static final zzbbj zzdsp;
    private static final zzbbj zzdsq;
    private static final zzbbj zzdsr;
    private static final zzbbj zzdss;
    private static final zzbbj zzdst;
    public static final zzbbj zzdsu;
    private static final zzbbj zzdsv;
    private static final zzbbj zzdsw;
    private static final zzbbj zzdsx;
    public static final zzbbj zzdsy;
    public static final zzbbj zzdsz;
    public static final zzbbj zzdta;
    private static final zzbbj[] zzdtf;
    private static final Type[] zzdtg;
    private static final /* synthetic */ zzbbj[] zzdth;
    private final int id;
    private final zzbbw zzdtb;
    private final zzbbl zzdtc;
    private final Class<?> zzdtd;
    private final boolean zzdte;

    static {
        zzbbl zzbblVar = zzbbl.SCALAR;
        zzbbw zzbbwVar = zzbbw.zzduy;
        zzdrc = new zzbbj("DOUBLE", 0, 0, zzbblVar, zzbbwVar);
        zzbbw zzbbwVar2 = zzbbw.zzdux;
        zzdrd = new zzbbj("FLOAT", 1, 1, zzbblVar, zzbbwVar2);
        zzbbw zzbbwVar3 = zzbbw.zzduw;
        zzdre = new zzbbj("INT64", 2, 2, zzbblVar, zzbbwVar3);
        zzdrf = new zzbbj("UINT64", 3, 3, zzbblVar, zzbbwVar3);
        zzbbw zzbbwVar4 = zzbbw.zzduv;
        zzdrg = new zzbbj("INT32", 4, 4, zzbblVar, zzbbwVar4);
        zzdrh = new zzbbj("FIXED64", 5, 5, zzbblVar, zzbbwVar3);
        zzdri = new zzbbj("FIXED32", 6, 6, zzbblVar, zzbbwVar4);
        zzbbw zzbbwVar5 = zzbbw.zzduz;
        zzdrj = new zzbbj("BOOL", 7, 7, zzbblVar, zzbbwVar5);
        zzbbw zzbbwVar6 = zzbbw.zzdva;
        zzdrk = new zzbbj("STRING", 8, 8, zzbblVar, zzbbwVar6);
        zzbbw zzbbwVar7 = zzbbw.zzdvd;
        zzdrl = new zzbbj("MESSAGE", 9, 9, zzbblVar, zzbbwVar7);
        zzbbw zzbbwVar8 = zzbbw.zzdvb;
        zzdrm = new zzbbj("BYTES", 10, 10, zzbblVar, zzbbwVar8);
        zzdrn = new zzbbj("UINT32", 11, 11, zzbblVar, zzbbwVar4);
        zzbbw zzbbwVar9 = zzbbw.zzdvc;
        zzdro = new zzbbj("ENUM", 12, 12, zzbblVar, zzbbwVar9);
        zzdrp = new zzbbj("SFIXED32", 13, 13, zzbblVar, zzbbwVar4);
        zzdrq = new zzbbj("SFIXED64", 14, 14, zzbblVar, zzbbwVar3);
        zzdrr = new zzbbj("SINT32", 15, 15, zzbblVar, zzbbwVar4);
        zzdrs = new zzbbj("SINT64", 16, 16, zzbblVar, zzbbwVar3);
        zzdrt = new zzbbj("GROUP", 17, 17, zzbblVar, zzbbwVar7);
        zzbbl zzbblVar2 = zzbbl.VECTOR;
        zzdru = new zzbbj("DOUBLE_LIST", 18, 18, zzbblVar2, zzbbwVar);
        zzdrv = new zzbbj("FLOAT_LIST", 19, 19, zzbblVar2, zzbbwVar2);
        zzdrw = new zzbbj("INT64_LIST", 20, 20, zzbblVar2, zzbbwVar3);
        zzdrx = new zzbbj("UINT64_LIST", 21, 21, zzbblVar2, zzbbwVar3);
        zzdry = new zzbbj("INT32_LIST", 22, 22, zzbblVar2, zzbbwVar4);
        zzdrz = new zzbbj("FIXED64_LIST", 23, 23, zzbblVar2, zzbbwVar3);
        zzdsa = new zzbbj("FIXED32_LIST", 24, 24, zzbblVar2, zzbbwVar4);
        zzdsb = new zzbbj("BOOL_LIST", 25, 25, zzbblVar2, zzbbwVar5);
        zzdsc = new zzbbj("STRING_LIST", 26, 26, zzbblVar2, zzbbwVar6);
        zzdsd = new zzbbj("MESSAGE_LIST", 27, 27, zzbblVar2, zzbbwVar7);
        zzdse = new zzbbj("BYTES_LIST", 28, 28, zzbblVar2, zzbbwVar8);
        zzdsf = new zzbbj("UINT32_LIST", 29, 29, zzbblVar2, zzbbwVar4);
        zzdsg = new zzbbj("ENUM_LIST", 30, 30, zzbblVar2, zzbbwVar9);
        zzdsh = new zzbbj("SFIXED32_LIST", 31, 31, zzbblVar2, zzbbwVar4);
        zzdsi = new zzbbj("SFIXED64_LIST", 32, 32, zzbblVar2, zzbbwVar3);
        zzdsj = new zzbbj("SINT32_LIST", 33, 33, zzbblVar2, zzbbwVar4);
        zzdsk = new zzbbj("SINT64_LIST", 34, 34, zzbblVar2, zzbbwVar3);
        zzbbl zzbblVar3 = zzbbl.PACKED_VECTOR;
        zzdsl = new zzbbj("DOUBLE_LIST_PACKED", 35, 35, zzbblVar3, zzbbwVar);
        zzdsm = new zzbbj("FLOAT_LIST_PACKED", 36, 36, zzbblVar3, zzbbwVar2);
        zzdsn = new zzbbj("INT64_LIST_PACKED", 37, 37, zzbblVar3, zzbbwVar3);
        zzdso = new zzbbj("UINT64_LIST_PACKED", 38, 38, zzbblVar3, zzbbwVar3);
        zzdsp = new zzbbj("INT32_LIST_PACKED", 39, 39, zzbblVar3, zzbbwVar4);
        zzdsq = new zzbbj("FIXED64_LIST_PACKED", 40, 40, zzbblVar3, zzbbwVar3);
        zzdsr = new zzbbj("FIXED32_LIST_PACKED", 41, 41, zzbblVar3, zzbbwVar4);
        zzdss = new zzbbj("BOOL_LIST_PACKED", 42, 42, zzbblVar3, zzbbwVar5);
        zzdst = new zzbbj("UINT32_LIST_PACKED", 43, 43, zzbblVar3, zzbbwVar4);
        zzdsu = new zzbbj("ENUM_LIST_PACKED", 44, 44, zzbblVar3, zzbbwVar9);
        zzdsv = new zzbbj("SFIXED32_LIST_PACKED", 45, 45, zzbblVar3, zzbbwVar4);
        zzbbw zzbbwVar10 = zzbbw.zzduw;
        zzdsw = new zzbbj("SFIXED64_LIST_PACKED", 46, 46, zzbblVar3, zzbbwVar10);
        zzdsx = new zzbbj("SINT32_LIST_PACKED", 47, 47, zzbblVar3, zzbbw.zzduv);
        zzdsy = new zzbbj("SINT64_LIST_PACKED", 48, 48, zzbblVar3, zzbbwVar10);
        zzdsz = new zzbbj("GROUP_LIST", 49, 49, zzbblVar2, zzbbwVar7);
        zzdta = new zzbbj("MAP", 50, 50, zzbbl.MAP, zzbbw.zzduu);
        zzdth = new zzbbj[]{zzdrc, zzdrd, zzdre, zzdrf, zzdrg, zzdrh, zzdri, zzdrj, zzdrk, zzdrl, zzdrm, zzdrn, zzdro, zzdrp, zzdrq, zzdrr, zzdrs, zzdrt, zzdru, zzdrv, zzdrw, zzdrx, zzdry, zzdrz, zzdsa, zzdsb, zzdsc, zzdsd, zzdse, zzdsf, zzdsg, zzdsh, zzdsi, zzdsj, zzdsk, zzdsl, zzdsm, zzdsn, zzdso, zzdsp, zzdsq, zzdsr, zzdss, zzdst, zzdsu, zzdsv, zzdsw, zzdsx, zzdsy, zzdsz, zzdta};
        zzdtg = new Type[0];
        zzbbj[] values = values();
        zzdtf = new zzbbj[values.length];
        for (zzbbj zzbbjVar : values) {
            zzdtf[zzbbjVar.id] = zzbbjVar;
        }
    }

    private zzbbj(String str, int i, int i2, zzbbl zzbblVar, zzbbw zzbbwVar) {
        int i3;
        this.id = i2;
        this.zzdtc = zzbblVar;
        this.zzdtb = zzbbwVar;
        int i4 = zzbbk.zzdti[zzbblVar.ordinal()];
        boolean z = true;
        this.zzdtd = (i4 == 1 || i4 == 2) ? zzbbwVar.zzadt() : null;
        this.zzdte = (zzbblVar != zzbbl.SCALAR || (i3 = zzbbk.zzdtj[zzbbwVar.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : false;
    }

    public static zzbbj[] values() {
        return (zzbbj[]) zzdth.clone();
    }

    public final int id() {
        return this.id;
    }
}
