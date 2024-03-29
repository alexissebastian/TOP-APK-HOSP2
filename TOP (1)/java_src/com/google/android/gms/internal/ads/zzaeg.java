package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
@zzadh
/* loaded from: classes2.dex */
public final class zzaeg {
    public final ApplicationInfo applicationInfo;
    public final String zzaco;
    public final String zzacp;
    public final zzang zzacr;
    public final zzjn zzacv;
    public final zzpl zzadj;
    @Nullable
    public final zzlu zzadl;
    public final List<Integer> zzadn;
    public final List<String> zzads;
    public final float zzagu;
    public final boolean zzbss;
    @Nullable
    public final Bundle zzccu;
    public final zzjj zzccv;
    @Nullable
    public final PackageInfo zzccw;
    public final String zzccy;
    public final String zzccz;
    public final Bundle zzcda;
    public final int zzcdb;
    public final Bundle zzcdc;
    public final boolean zzcdd;
    public final int zzcde;
    public final int zzcdf;
    public final String zzcdg;
    public final long zzcdh;
    public final String zzcdi;
    @Nullable
    public final List<String> zzcdj;
    public final List<String> zzcdk;
    public final String zzcdm;
    public final float zzcdn;
    public final int zzcdo;
    public final int zzcdp;
    public final boolean zzcdq;
    public final boolean zzcdr;
    public final boolean zzcdt;
    public final String zzcdu;
    public final int zzcdv;
    public final Bundle zzcdw;
    public final String zzcdx;
    public final boolean zzcdy;
    @Nullable
    public final Bundle zzcdz;
    public final boolean zzced;
    public final String zzcee;
    public final List<String> zzcef;
    public final int zzceg;
    public final boolean zzceh;
    public final boolean zzcei;
    public final boolean zzcej;
    public final ArrayList<String> zzcek;
    public final Future<String> zzcel;
    public final Future<String> zzcem;

    public zzaeg(@Nullable Bundle bundle, zzjj zzjjVar, zzjn zzjnVar, String str, ApplicationInfo applicationInfo, @Nullable PackageInfo packageInfo, String str2, String str3, zzang zzangVar, Bundle bundle2, List<String> list, List<String> list2, Bundle bundle3, boolean z, int i, int i2, float f, String str4, long j, String str5, @Nullable List<String> list3, String str6, zzpl zzplVar, String str7, float f2, boolean z2, int i3, int i4, boolean z3, boolean z4, Future<String> future, String str8, boolean z5, int i5, Bundle bundle4, String str9, @Nullable zzlu zzluVar, boolean z6, Bundle bundle5, boolean z7, Future<String> future2, List<Integer> list4, String str10, List<String> list5, int i6, boolean z8, boolean z9, boolean z10, ArrayList<String> arrayList) {
        List<String> list6;
        this.zzccu = bundle;
        this.zzccv = zzjjVar;
        this.zzacv = zzjnVar;
        this.zzacp = str;
        this.applicationInfo = applicationInfo;
        this.zzccw = packageInfo;
        this.zzccy = str2;
        this.zzccz = str3;
        this.zzacr = zzangVar;
        this.zzcda = bundle2;
        this.zzcdd = z;
        this.zzcde = i;
        this.zzcdf = i2;
        this.zzagu = f;
        if (list == null || list.size() <= 0) {
            this.zzcdb = 0;
            list6 = null;
            this.zzads = null;
        } else {
            this.zzcdb = 3;
            this.zzads = list;
            list6 = list2;
        }
        this.zzcdk = list6;
        this.zzcdc = bundle3;
        this.zzcdg = str4;
        this.zzcdh = j;
        this.zzcdi = str5;
        this.zzcdj = list3;
        this.zzaco = str6;
        this.zzadj = zzplVar;
        this.zzcdm = str7;
        this.zzcdn = f2;
        this.zzcdt = z2;
        this.zzcdo = i3;
        this.zzcdp = i4;
        this.zzcdq = z3;
        this.zzcdr = z4;
        this.zzcel = future;
        this.zzcdu = str8;
        this.zzbss = z5;
        this.zzcdv = i5;
        this.zzcdw = bundle4;
        this.zzcdx = str9;
        this.zzadl = zzluVar;
        this.zzcdy = z6;
        this.zzcdz = bundle5;
        this.zzced = z7;
        this.zzcem = future2;
        this.zzadn = list4;
        this.zzcee = str10;
        this.zzcef = list5;
        this.zzceg = i6;
        this.zzceh = z8;
        this.zzcei = z9;
        this.zzcej = z10;
        this.zzcek = arrayList;
    }
}
