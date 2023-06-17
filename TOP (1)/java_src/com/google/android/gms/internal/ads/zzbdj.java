package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.util.Arrays;
/* loaded from: classes2.dex */
final class zzbdj {
    private final int flags;
    private final Object[] zzdwh;
    private final int zzdwi;
    private final int zzdwj;
    private final int zzdwk;
    private final int[] zzdwq;
    private final zzbdk zzdxf;
    private Class<?> zzdxg;
    private final int zzdxh;
    private final int zzdxi;
    private final int zzdxj;
    private final int zzdxk;
    private final int zzdxl;
    private final int zzdxm;
    private int zzdxn;
    private int zzdxo;
    private int zzdxp = Integer.MAX_VALUE;
    private int zzdxq = Integer.MIN_VALUE;
    private int zzdxr = 0;
    private int zzdxs = 0;
    private int zzdxt = 0;
    private int zzdxu = 0;
    private int zzdxv = 0;
    private int zzdxw;
    private int zzdxx;
    private int zzdxy;
    private int zzdxz;
    private int zzdya;
    private Field zzdyb;
    private Object zzdyc;
    private Object zzdyd;
    private Object zzdye;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzbdj(Class<?> cls, String str, Object[] objArr) {
        this.zzdxg = cls;
        zzbdk zzbdkVar = new zzbdk(str);
        this.zzdxf = zzbdkVar;
        this.zzdwh = objArr;
        this.flags = zzbdkVar.next();
        int next = zzbdkVar.next();
        this.zzdxh = next;
        if (next == 0) {
            this.zzdxi = 0;
            this.zzdxj = 0;
            this.zzdwi = 0;
            this.zzdwj = 0;
            this.zzdxk = 0;
            this.zzdxl = 0;
            this.zzdwk = 0;
            this.zzdxm = 0;
            this.zzdwq = null;
            return;
        }
        int next2 = zzbdkVar.next();
        this.zzdxi = next2;
        int next3 = zzbdkVar.next();
        this.zzdxj = next3;
        this.zzdwi = zzbdkVar.next();
        this.zzdwj = zzbdkVar.next();
        this.zzdxl = zzbdkVar.next();
        this.zzdwk = zzbdkVar.next();
        this.zzdxk = zzbdkVar.next();
        this.zzdxm = zzbdkVar.next();
        int next4 = zzbdkVar.next();
        this.zzdwq = next4 != 0 ? new int[next4] : null;
        this.zzdxn = (next2 << 1) + next3;
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(name).length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private final Object zzaey() {
        Object[] objArr = this.zzdwh;
        int i = this.zzdxn;
        this.zzdxn = i + 1;
        return objArr[i];
    }

    private final boolean zzafa() {
        return (this.flags & 1) == 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
        if (zzafa() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
        r6.zzdyd = zzaey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0152, code lost:
        if (((r6.zzdxx & 2048) != 0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0159, code lost:
        if (zzafa() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean next() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbdj.next():boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzaci() {
        return this.zzdxw;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzaez() {
        return this.zzdxy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzafb() {
        return this.zzdxy > zzbbj.zzdta.id();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzafc() {
        int i = this.zzdxz << 1;
        Object obj = this.zzdwh[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzdxg, (String) obj);
        this.zzdwh[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzafd() {
        int i = (this.zzdxz << 1) + 1;
        Object obj = this.zzdwh[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzdxg, (String) obj);
        this.zzdwh[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzafe() {
        return this.zzdyb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzaff() {
        return zzafa() && this.zzdxy <= zzbbj.zzdrt.id();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzafg() {
        int i = (this.zzdxi << 1) + (this.zzdya / 32);
        Object obj = this.zzdwh[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzdxg, (String) obj);
        this.zzdwh[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzafh() {
        return this.zzdya % 32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzafi() {
        return (this.zzdxx & 256) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzafj() {
        return (this.zzdxx & 512) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzafk() {
        return this.zzdyc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzafl() {
        return this.zzdyd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzafm() {
        return this.zzdye;
    }
}
