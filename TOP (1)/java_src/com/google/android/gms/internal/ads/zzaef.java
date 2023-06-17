package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@SafeParcelable.Class(creator = "AdRequestInfoParcelCreator")
@zzadh
/* loaded from: classes2.dex */
public final class zzaef extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaef> CREATOR = new zzaeh();
    @SafeParcelable.Field(id = 6)
    public final ApplicationInfo applicationInfo;
    @SafeParcelable.Field(id = 1)
    public final int versionCode;
    @SafeParcelable.Field(id = 28)
    public final String zzaco;
    @SafeParcelable.Field(id = 5)
    public final String zzacp;
    @SafeParcelable.Field(id = 11)
    public final zzang zzacr;
    @SafeParcelable.Field(id = 4)
    public final zzjn zzacv;
    @SafeParcelable.Field(id = 29)
    public final zzpl zzadj;
    @Nullable
    @SafeParcelable.Field(id = 46)
    public final zzlu zzadl;
    @SafeParcelable.Field(id = 53)
    public final List<Integer> zzadn;
    @SafeParcelable.Field(id = 14)
    public final List<String> zzads;
    @SafeParcelable.Field(id = 20)
    public final float zzagu;
    @SafeParcelable.Field(id = 42)
    public final boolean zzbss;
    @Nullable
    @SafeParcelable.Field(id = 2)
    public final Bundle zzccu;
    @SafeParcelable.Field(id = 3)
    public final zzjj zzccv;
    @Nullable
    @SafeParcelable.Field(id = 7)
    public final PackageInfo zzccw;
    @SafeParcelable.Field(id = 8)
    public final String zzccx;
    @SafeParcelable.Field(id = 9)
    public final String zzccy;
    @SafeParcelable.Field(id = 10)
    public final String zzccz;
    @SafeParcelable.Field(id = 12)
    public final Bundle zzcda;
    @SafeParcelable.Field(id = 13)
    public final int zzcdb;
    @SafeParcelable.Field(id = 15)
    public final Bundle zzcdc;
    @SafeParcelable.Field(id = 16)
    public final boolean zzcdd;
    @SafeParcelable.Field(id = 18)
    public final int zzcde;
    @SafeParcelable.Field(id = 19)
    public final int zzcdf;
    @SafeParcelable.Field(id = 21)
    public final String zzcdg;
    @SafeParcelable.Field(id = 25)
    public final long zzcdh;
    @SafeParcelable.Field(id = 26)
    public final String zzcdi;
    @Nullable
    @SafeParcelable.Field(id = 27)
    public final List<String> zzcdj;
    @SafeParcelable.Field(id = 30)
    public final List<String> zzcdk;
    @SafeParcelable.Field(id = 31)
    public final long zzcdl;
    @SafeParcelable.Field(id = 33)
    public final String zzcdm;
    @SafeParcelable.Field(id = 34)
    public final float zzcdn;
    @SafeParcelable.Field(id = 35)
    public final int zzcdo;
    @SafeParcelable.Field(id = 36)
    public final int zzcdp;
    @SafeParcelable.Field(id = 37)
    public final boolean zzcdq;
    @SafeParcelable.Field(id = 38)
    public final boolean zzcdr;
    @SafeParcelable.Field(id = 39)
    public final String zzcds;
    @SafeParcelable.Field(id = 40)
    public final boolean zzcdt;
    @SafeParcelable.Field(id = 41)
    public final String zzcdu;
    @SafeParcelable.Field(id = 43)
    public final int zzcdv;
    @SafeParcelable.Field(id = 44)
    public final Bundle zzcdw;
    @SafeParcelable.Field(id = 45)
    public final String zzcdx;
    @SafeParcelable.Field(id = 47)
    public final boolean zzcdy;
    @SafeParcelable.Field(id = 48)
    public final Bundle zzcdz;
    @Nullable
    @SafeParcelable.Field(id = 49)
    public final String zzcea;
    @Nullable
    @SafeParcelable.Field(id = 50)
    public final String zzceb;
    @Nullable
    @SafeParcelable.Field(id = 51)
    public final String zzcec;
    @SafeParcelable.Field(id = 52)
    public final boolean zzced;
    @SafeParcelable.Field(id = 54)
    public final String zzcee;
    @SafeParcelable.Field(id = 55)
    public final List<String> zzcef;
    @SafeParcelable.Field(id = 56)
    public final int zzceg;
    @SafeParcelable.Field(id = 57)
    public final boolean zzceh;
    @SafeParcelable.Field(id = 58)
    public final boolean zzcei;
    @SafeParcelable.Field(id = 59)
    public final boolean zzcej;
    @SafeParcelable.Field(id = 60)
    public final ArrayList<String> zzcek;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public zzaef(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) Bundle bundle, @SafeParcelable.Param(id = 3) zzjj zzjjVar, @SafeParcelable.Param(id = 4) zzjn zzjnVar, @SafeParcelable.Param(id = 5) String str, @SafeParcelable.Param(id = 6) ApplicationInfo applicationInfo, @SafeParcelable.Param(id = 7) PackageInfo packageInfo, @SafeParcelable.Param(id = 8) String str2, @SafeParcelable.Param(id = 9) String str3, @SafeParcelable.Param(id = 10) String str4, @SafeParcelable.Param(id = 11) zzang zzangVar, @SafeParcelable.Param(id = 12) Bundle bundle2, @SafeParcelable.Param(id = 13) int i2, @SafeParcelable.Param(id = 14) List<String> list, @SafeParcelable.Param(id = 15) Bundle bundle3, @SafeParcelable.Param(id = 16) boolean z, @SafeParcelable.Param(id = 18) int i3, @SafeParcelable.Param(id = 19) int i4, @SafeParcelable.Param(id = 20) float f, @SafeParcelable.Param(id = 21) String str5, @SafeParcelable.Param(id = 25) long j, @SafeParcelable.Param(id = 26) String str6, @SafeParcelable.Param(id = 27) List<String> list2, @SafeParcelable.Param(id = 28) String str7, @SafeParcelable.Param(id = 29) zzpl zzplVar, @SafeParcelable.Param(id = 30) List<String> list3, @SafeParcelable.Param(id = 31) long j2, @SafeParcelable.Param(id = 33) String str8, @SafeParcelable.Param(id = 34) float f2, @SafeParcelable.Param(id = 40) boolean z2, @SafeParcelable.Param(id = 35) int i5, @SafeParcelable.Param(id = 36) int i6, @SafeParcelable.Param(id = 37) boolean z3, @SafeParcelable.Param(id = 38) boolean z4, @SafeParcelable.Param(id = 39) String str9, @SafeParcelable.Param(id = 41) String str10, @SafeParcelable.Param(id = 42) boolean z5, @SafeParcelable.Param(id = 43) int i7, @SafeParcelable.Param(id = 44) Bundle bundle4, @SafeParcelable.Param(id = 45) String str11, @SafeParcelable.Param(id = 46) zzlu zzluVar, @SafeParcelable.Param(id = 47) boolean z6, @SafeParcelable.Param(id = 48) Bundle bundle5, @SafeParcelable.Param(id = 49) String str12, @SafeParcelable.Param(id = 50) String str13, @SafeParcelable.Param(id = 51) String str14, @SafeParcelable.Param(id = 52) boolean z7, @SafeParcelable.Param(id = 53) List<Integer> list4, @SafeParcelable.Param(id = 54) String str15, @SafeParcelable.Param(id = 55) List<String> list5, @SafeParcelable.Param(id = 56) int i8, @SafeParcelable.Param(id = 57) boolean z8, @SafeParcelable.Param(id = 58) boolean z9, @SafeParcelable.Param(id = 59) boolean z10, @SafeParcelable.Param(id = 60) ArrayList<String> arrayList) {
        this.versionCode = i;
        this.zzccu = bundle;
        this.zzccv = zzjjVar;
        this.zzacv = zzjnVar;
        this.zzacp = str;
        this.applicationInfo = applicationInfo;
        this.zzccw = packageInfo;
        this.zzccx = str2;
        this.zzccy = str3;
        this.zzccz = str4;
        this.zzacr = zzangVar;
        this.zzcda = bundle2;
        this.zzcdb = i2;
        this.zzads = list;
        this.zzcdk = list3 == null ? Collections.emptyList() : Collections.unmodifiableList(list3);
        this.zzcdc = bundle3;
        this.zzcdd = z;
        this.zzcde = i3;
        this.zzcdf = i4;
        this.zzagu = f;
        this.zzcdg = str5;
        this.zzcdh = j;
        this.zzcdi = str6;
        this.zzcdj = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.zzaco = str7;
        this.zzadj = zzplVar;
        this.zzcdl = j2;
        this.zzcdm = str8;
        this.zzcdn = f2;
        this.zzcdt = z2;
        this.zzcdo = i5;
        this.zzcdp = i6;
        this.zzcdq = z3;
        this.zzcdr = z4;
        this.zzcds = str9;
        this.zzcdu = str10;
        this.zzbss = z5;
        this.zzcdv = i7;
        this.zzcdw = bundle4;
        this.zzcdx = str11;
        this.zzadl = zzluVar;
        this.zzcdy = z6;
        this.zzcdz = bundle5;
        this.zzcea = str12;
        this.zzceb = str13;
        this.zzcec = str14;
        this.zzced = z7;
        this.zzadn = list4;
        this.zzcee = str15;
        this.zzcef = list5;
        this.zzceg = i8;
        this.zzceh = z8;
        this.zzcei = z9;
        this.zzcej = z10;
        this.zzcek = arrayList;
    }

    private zzaef(@Nullable Bundle bundle, zzjj zzjjVar, zzjn zzjnVar, String str, ApplicationInfo applicationInfo, @Nullable PackageInfo packageInfo, String str2, String str3, String str4, zzang zzangVar, Bundle bundle2, int i, List<String> list, List<String> list2, Bundle bundle3, boolean z, int i2, int i3, float f, String str5, long j, String str6, @Nullable List<String> list3, String str7, zzpl zzplVar, long j2, String str8, float f2, boolean z2, int i4, int i5, boolean z3, boolean z4, String str9, String str10, boolean z5, int i6, Bundle bundle4, String str11, @Nullable zzlu zzluVar, boolean z6, Bundle bundle5, String str12, String str13, String str14, boolean z7, List<Integer> list4, String str15, List<String> list5, int i7, boolean z8, boolean z9, boolean z10, ArrayList<String> arrayList) {
        this(24, bundle, zzjjVar, zzjnVar, str, applicationInfo, packageInfo, str2, str3, str4, zzangVar, bundle2, i, list, bundle3, z, i2, i3, f, str5, j, str6, list3, str7, zzplVar, list2, j2, str8, f2, z2, i4, i5, z3, z4, str9, str10, z5, i6, bundle4, str11, zzluVar, z6, bundle5, str12, str13, str14, z7, list4, str15, list5, i7, z8, z9, z10, arrayList);
    }

    public zzaef(zzaeg zzaegVar, long j, String str, String str2, String str3) {
        this(zzaegVar.zzccu, zzaegVar.zzccv, zzaegVar.zzacv, zzaegVar.zzacp, zzaegVar.applicationInfo, zzaegVar.zzccw, (String) zzano.zza(zzaegVar.zzcem, ""), zzaegVar.zzccy, zzaegVar.zzccz, zzaegVar.zzacr, zzaegVar.zzcda, zzaegVar.zzcdb, zzaegVar.zzads, zzaegVar.zzcdk, zzaegVar.zzcdc, zzaegVar.zzcdd, zzaegVar.zzcde, zzaegVar.zzcdf, zzaegVar.zzagu, zzaegVar.zzcdg, zzaegVar.zzcdh, zzaegVar.zzcdi, zzaegVar.zzcdj, zzaegVar.zzaco, zzaegVar.zzadj, j, zzaegVar.zzcdm, zzaegVar.zzcdn, zzaegVar.zzcdt, zzaegVar.zzcdo, zzaegVar.zzcdp, zzaegVar.zzcdq, zzaegVar.zzcdr, (String) zzano.zza(zzaegVar.zzcel, "", 1L, TimeUnit.SECONDS), zzaegVar.zzcdu, zzaegVar.zzbss, zzaegVar.zzcdv, zzaegVar.zzcdw, zzaegVar.zzcdx, zzaegVar.zzadl, zzaegVar.zzcdy, zzaegVar.zzcdz, str, str2, str3, zzaegVar.zzced, zzaegVar.zzadn, zzaegVar.zzcee, zzaegVar.zzcef, zzaegVar.zzceg, zzaegVar.zzceh, zzaegVar.zzcei, zzaegVar.zzcej, zzaegVar.zzcek);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.versionCode);
        SafeParcelWriter.writeBundle(parcel, 2, this.zzccu, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzccv, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzacv, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzacp, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.applicationInfo, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzccw, i, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzccx, false);
        SafeParcelWriter.writeString(parcel, 9, this.zzccy, false);
        SafeParcelWriter.writeString(parcel, 10, this.zzccz, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzacr, i, false);
        SafeParcelWriter.writeBundle(parcel, 12, this.zzcda, false);
        SafeParcelWriter.writeInt(parcel, 13, this.zzcdb);
        SafeParcelWriter.writeStringList(parcel, 14, this.zzads, false);
        SafeParcelWriter.writeBundle(parcel, 15, this.zzcdc, false);
        SafeParcelWriter.writeBoolean(parcel, 16, this.zzcdd);
        SafeParcelWriter.writeInt(parcel, 18, this.zzcde);
        SafeParcelWriter.writeInt(parcel, 19, this.zzcdf);
        SafeParcelWriter.writeFloat(parcel, 20, this.zzagu);
        SafeParcelWriter.writeString(parcel, 21, this.zzcdg, false);
        SafeParcelWriter.writeLong(parcel, 25, this.zzcdh);
        SafeParcelWriter.writeString(parcel, 26, this.zzcdi, false);
        SafeParcelWriter.writeStringList(parcel, 27, this.zzcdj, false);
        SafeParcelWriter.writeString(parcel, 28, this.zzaco, false);
        SafeParcelWriter.writeParcelable(parcel, 29, this.zzadj, i, false);
        SafeParcelWriter.writeStringList(parcel, 30, this.zzcdk, false);
        SafeParcelWriter.writeLong(parcel, 31, this.zzcdl);
        SafeParcelWriter.writeString(parcel, 33, this.zzcdm, false);
        SafeParcelWriter.writeFloat(parcel, 34, this.zzcdn);
        SafeParcelWriter.writeInt(parcel, 35, this.zzcdo);
        SafeParcelWriter.writeInt(parcel, 36, this.zzcdp);
        SafeParcelWriter.writeBoolean(parcel, 37, this.zzcdq);
        SafeParcelWriter.writeBoolean(parcel, 38, this.zzcdr);
        SafeParcelWriter.writeString(parcel, 39, this.zzcds, false);
        SafeParcelWriter.writeBoolean(parcel, 40, this.zzcdt);
        SafeParcelWriter.writeString(parcel, 41, this.zzcdu, false);
        SafeParcelWriter.writeBoolean(parcel, 42, this.zzbss);
        SafeParcelWriter.writeInt(parcel, 43, this.zzcdv);
        SafeParcelWriter.writeBundle(parcel, 44, this.zzcdw, false);
        SafeParcelWriter.writeString(parcel, 45, this.zzcdx, false);
        SafeParcelWriter.writeParcelable(parcel, 46, this.zzadl, i, false);
        SafeParcelWriter.writeBoolean(parcel, 47, this.zzcdy);
        SafeParcelWriter.writeBundle(parcel, 48, this.zzcdz, false);
        SafeParcelWriter.writeString(parcel, 49, this.zzcea, false);
        SafeParcelWriter.writeString(parcel, 50, this.zzceb, false);
        SafeParcelWriter.writeString(parcel, 51, this.zzcec, false);
        SafeParcelWriter.writeBoolean(parcel, 52, this.zzced);
        SafeParcelWriter.writeIntegerList(parcel, 53, this.zzadn, false);
        SafeParcelWriter.writeString(parcel, 54, this.zzcee, false);
        SafeParcelWriter.writeStringList(parcel, 55, this.zzcef, false);
        SafeParcelWriter.writeInt(parcel, 56, this.zzceg);
        SafeParcelWriter.writeBoolean(parcel, 57, this.zzceh);
        SafeParcelWriter.writeBoolean(parcel, 58, this.zzcei);
        SafeParcelWriter.writeBoolean(parcel, 59, this.zzcej);
        SafeParcelWriter.writeStringList(parcel, 60, this.zzcek, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}