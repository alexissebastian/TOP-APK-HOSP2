package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.firebase.crashlytics.internal.settings.model.AppSettingsData;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzaqc implements com.google.android.gms.ads.internal.gmsg.zzv<zzapw> {
    private boolean zzdau;

    private static int zza(Context context, Map<String, String> map, String str, int i) {
        String str2 = map.get(str);
        if (str2 != null) {
            try {
                zzkb.zzif();
                return zzamu.zza(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(str2).length());
                sb.append("Could not parse ");
                sb.append(str);
                sb.append(" in a video GMSG: ");
                sb.append(str2);
                zzane.zzdk(sb.toString());
                return i;
            }
        }
        return i;
    }

    private static void zza(zzapi zzapiVar, Map<String, String> map) {
        String str = map.get("minBufferMs");
        String str2 = map.get("maxBufferMs");
        String str3 = map.get("bufferForPlaybackMs");
        String str4 = map.get("bufferForPlaybackAfterRebufferMs");
        if (str != null) {
            try {
                Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                zzane.zzdk(String.format("Could not parse buffer parameters in loadControl video GMSG: (%s, %s)", str, str2));
                return;
            }
        }
        if (str2 != null) {
            Integer.parseInt(str2);
        }
        if (str3 != null) {
            Integer.parseInt(str3);
        }
        if (str4 != null) {
            Integer.parseInt(str4);
        }
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final /* synthetic */ void zza(zzapw zzapwVar, Map map) {
        int i;
        int i2;
        String[] split;
        zzapw zzapwVar2 = zzapwVar;
        String str = (String) map.get("action");
        if (str == null) {
            zzane.zzdk("Action missing from video GMSG.");
            return;
        }
        if (zzane.isLoggable(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String jSONObject2 = jSONObject.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13 + String.valueOf(jSONObject2).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(jSONObject2);
            zzane.zzck(sb.toString());
        }
        if (AppStateModule.APP_STATE_BACKGROUND.equals(str)) {
            String str2 = (String) map.get(TypedValues.Custom.S_COLOR);
            if (TextUtils.isEmpty(str2)) {
                zzane.zzdk("Color parameter missing from color video GMSG.");
                return;
            }
            try {
                zzapwVar2.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                zzane.zzdk("Invalid color parameter in video GMSG.");
                return;
            }
        }
        if ("decoderProps".equals(str)) {
            String str3 = (String) map.get("mimeTypes");
            if (str3 == null) {
                zzane.zzdk("No MIME types specified for decoder properties inspection.");
                zzapi.zza(zzapwVar2, "missingMimeTypes");
                return;
            } else if (Build.VERSION.SDK_INT < 16) {
                zzane.zzdk("Video decoder properties available on API versions >= 16.");
                zzapi.zza(zzapwVar2, "deficientApiVersion");
                return;
            } else {
                HashMap hashMap = new HashMap();
                for (String str4 : str3.split(",")) {
                    hashMap.put(str4, zzams.zzdd(str4.trim()));
                }
                zzapi.zza(zzapwVar2, hashMap);
                return;
            }
        }
        zzapn zztl = zzapwVar2.zztl();
        if (zztl == null) {
            zzane.zzdk("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean equals = AppSettingsData.STATUS_NEW.equals(str);
        boolean equals2 = "position".equals(str);
        if (equals || equals2) {
            Context context = zzapwVar2.getContext();
            int zza = zza(context, map, "x", 0);
            int zza2 = zza(context, map, "y", 0);
            int zza3 = zza(context, map, "w", -1);
            int zza4 = zza(context, map, "h", -1);
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbca)).booleanValue()) {
                zza3 = Math.min(zza3, zzapwVar2.zzts() - zza);
                i = Math.min(zza4, zzapwVar2.zztr() - zza2);
            } else {
                i = zza4;
            }
            try {
                i2 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused2) {
                i2 = 0;
            }
            boolean parseBoolean = Boolean.parseBoolean((String) map.get("spherical"));
            if (!equals || zztl.zzth() != null) {
                zztl.zze(zza, zza2, zza3, i);
                return;
            }
            zztl.zza(zza, zza2, zza3, i, i2, parseBoolean, new zzapv((String) map.get("flags")));
            zzapi zzth = zztl.zzth();
            if (zzth != null) {
                zza(zzth, (Map<String, String>) map);
                return;
            }
            return;
        }
        zzapi zzth2 = zztl.zzth();
        if (zzth2 == null) {
            zzapi.zza(zzapwVar2);
        } else if ("click".equals(str)) {
            Context context2 = zzapwVar2.getContext();
            int zza5 = zza(context2, map, "x", 0);
            int zza6 = zza(context2, map, "y", 0);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, zza5, zza6, 0);
            zzth2.zzf(obtain);
            obtain.recycle();
        } else if ("currentTime".equals(str)) {
            String str5 = (String) map.get("time");
            if (str5 == null) {
                zzane.zzdk("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                zzth2.seekTo((int) (Float.parseFloat(str5) * 1000.0f));
            } catch (NumberFormatException unused3) {
                String valueOf = String.valueOf(str5);
                zzane.zzdk(valueOf.length() != 0 ? "Could not parse time parameter from currentTime video GMSG: ".concat(valueOf) : new String("Could not parse time parameter from currentTime video GMSG: "));
            }
        } else if ("hide".equals(str)) {
            zzth2.setVisibility(4);
        } else if ("load".equals(str)) {
            zzth2.zzta();
        } else if ("loadControl".equals(str)) {
            zza(zzth2, (Map<String, String>) map);
        } else if ("muted".equals(str)) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                zzth2.zztb();
            } else {
                zzth2.zztc();
            }
        } else if ("pause".equals(str)) {
            zzth2.pause();
        } else if ("play".equals(str)) {
            zzth2.play();
        } else if ("show".equals(str)) {
            zzth2.setVisibility(0);
        } else if ("src".equals(str)) {
            zzth2.zzdn((String) map.get("src"));
        } else if ("touchMove".equals(str)) {
            Context context3 = zzapwVar2.getContext();
            zzth2.zza(zza(context3, map, "dx", 0), zza(context3, map, "dy", 0));
            if (this.zzdau) {
                return;
            }
            zzapwVar2.zznp();
            this.zzdau = true;
        } else if (!"volume".equals(str)) {
            if ("watermark".equals(str)) {
                zzth2.zztd();
                return;
            }
            String valueOf2 = String.valueOf(str);
            zzane.zzdk(valueOf2.length() != 0 ? "Unknown video action: ".concat(valueOf2) : new String("Unknown video action: "));
        } else {
            String str6 = (String) map.get("volume");
            if (str6 == null) {
                zzane.zzdk("Level parameter missing from volume video GMSG.");
                return;
            }
            try {
                zzth2.setVolume(Float.parseFloat(str6));
            } catch (NumberFormatException unused4) {
                String valueOf3 = String.valueOf(str6);
                zzane.zzdk(valueOf3.length() != 0 ? "Could not parse volume parameter from volume video GMSG: ".concat(valueOf3) : new String("Could not parse volume parameter from volume video GMSG: "));
            }
        }
    }
}
