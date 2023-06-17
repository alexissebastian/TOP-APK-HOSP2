package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzake extends zzakg {
    private final /* synthetic */ Context zzcrg;
    private final /* synthetic */ zzakd zzcrh;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzake(zzakd zzakdVar, Context context) {
        super(null);
        this.zzcrh = zzakdVar;
        this.zzcrg = context;
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        Object obj;
        boolean zzqq;
        SharedPreferences sharedPreferences;
        boolean z;
        SharedPreferences sharedPreferences2;
        boolean z2;
        SharedPreferences sharedPreferences3;
        String str;
        SharedPreferences sharedPreferences4;
        boolean z3;
        SharedPreferences sharedPreferences5;
        boolean z4;
        SharedPreferences sharedPreferences6;
        String str2;
        SharedPreferences sharedPreferences7;
        int i;
        SharedPreferences sharedPreferences8;
        String str3;
        SharedPreferences sharedPreferences9;
        long j;
        SharedPreferences sharedPreferences10;
        long j2;
        SharedPreferences sharedPreferences11;
        int i2;
        SharedPreferences sharedPreferences12;
        long j3;
        SharedPreferences sharedPreferences13;
        Set<String> set;
        Bundle zzqs;
        SharedPreferences sharedPreferences14;
        SharedPreferences sharedPreferences15 = this.zzcrg.getSharedPreferences("admob", 0);
        SharedPreferences.Editor edit = sharedPreferences15.edit();
        obj = this.zzcrh.mLock;
        synchronized (obj) {
            this.zzcrh.zzatw = sharedPreferences15;
            zzakd zzakdVar = this.zzcrh;
            zzakdVar.zzcqw = edit;
            zzqq = zzakd.zzqq();
            zzakdVar.zzcqx = zzqq;
            zzakd zzakdVar2 = this.zzcrh;
            sharedPreferences = zzakdVar2.zzatw;
            z = this.zzcrh.zzcik;
            zzakdVar2.zzcik = sharedPreferences.getBoolean("use_https", z);
            zzakd zzakdVar3 = this.zzcrh;
            sharedPreferences2 = zzakdVar3.zzatw;
            z2 = this.zzcrh.zzcil;
            zzakdVar3.zzcil = sharedPreferences2.getBoolean("content_url_opted_out", z2);
            zzakd zzakdVar4 = this.zzcrh;
            sharedPreferences3 = zzakdVar4.zzatw;
            str = this.zzcrh.zzcqy;
            zzakdVar4.zzcqy = sharedPreferences3.getString("content_url_hashes", str);
            zzakd zzakdVar5 = this.zzcrh;
            sharedPreferences4 = zzakdVar5.zzatw;
            z3 = this.zzcrh.zzcit;
            zzakdVar5.zzcit = sharedPreferences4.getBoolean("auto_collect_location", z3);
            zzakd zzakdVar6 = this.zzcrh;
            sharedPreferences5 = zzakdVar6.zzatw;
            z4 = this.zzcrh.zzcim;
            zzakdVar6.zzcim = sharedPreferences5.getBoolean("content_vertical_opted_out", z4);
            zzakd zzakdVar7 = this.zzcrh;
            sharedPreferences6 = zzakdVar7.zzatw;
            str2 = this.zzcrh.zzcqz;
            zzakdVar7.zzcqz = sharedPreferences6.getString("content_vertical_hashes", str2);
            zzakd zzakdVar8 = this.zzcrh;
            sharedPreferences7 = zzakdVar8.zzatw;
            i = this.zzcrh.zzcrd;
            zzakdVar8.zzcrd = sharedPreferences7.getInt("version_code", i);
            zzakd zzakdVar9 = this.zzcrh;
            sharedPreferences8 = zzakdVar9.zzatw;
            str3 = this.zzcrh.zzcpj;
            zzakdVar9.zzcpj = sharedPreferences8.getString("app_settings_json", str3);
            zzakd zzakdVar10 = this.zzcrh;
            sharedPreferences9 = zzakdVar10.zzatw;
            j = this.zzcrh.zzcra;
            zzakdVar10.zzcra = sharedPreferences9.getLong("app_settings_last_update_ms", j);
            zzakd zzakdVar11 = this.zzcrh;
            sharedPreferences10 = zzakdVar11.zzatw;
            j2 = this.zzcrh.zzcrb;
            zzakdVar11.zzcrb = sharedPreferences10.getLong("app_last_background_time_ms", j2);
            zzakd zzakdVar12 = this.zzcrh;
            sharedPreferences11 = zzakdVar12.zzatw;
            i2 = this.zzcrh.zzcqg;
            zzakdVar12.zzcqg = sharedPreferences11.getInt("request_in_session_count", i2);
            zzakd zzakdVar13 = this.zzcrh;
            sharedPreferences12 = zzakdVar13.zzatw;
            j3 = this.zzcrh.zzcrc;
            zzakdVar13.zzcrc = sharedPreferences12.getLong("first_ad_req_time_ms", j3);
            zzakd zzakdVar14 = this.zzcrh;
            sharedPreferences13 = zzakdVar14.zzatw;
            set = this.zzcrh.zzcre;
            zzakdVar14.zzcre = sharedPreferences13.getStringSet("never_pool_slots", set);
            try {
                zzakd zzakdVar15 = this.zzcrh;
                sharedPreferences14 = this.zzcrh.zzatw;
                zzakdVar15.zzcrf = new JSONObject(sharedPreferences14.getString("native_advanced_settings", "{}"));
            } catch (JSONException e) {
                zzane.zzc("Could not convert native advanced settings to json object", e);
            }
            zzakd zzakdVar16 = this.zzcrh;
            zzqs = zzakdVar16.zzqs();
            zzakdVar16.zze(zzqs);
        }
    }
}
