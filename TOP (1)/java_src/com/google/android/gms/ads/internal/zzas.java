package com.google.android.gms.ads.internal;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzajh;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzaqw;
import com.google.android.gms.internal.ads.zzoo;
import com.google.android.gms.internal.ads.zzoq;
import com.google.android.gms.internal.ads.zzpw;
import com.google.android.gms.internal.ads.zzpx;
import com.google.android.gms.internal.ads.zzwx;
import com.google.android.gms.internal.ads.zzxq;
import com.google.android.gms.internal.ads.zzxz;
import com.google.android.gms.internal.ads.zzyc;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzas {
    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public static com.google.android.gms.ads.internal.gmsg.zzv<zzaqw> zza(@Nullable zzxz zzxzVar, @Nullable zzyc zzycVar, zzac zzacVar) {
        return new zzax(zzxzVar, zzacVar, zzycVar);
    }

    private static String zza(@Nullable Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap == null) {
            zzane.zzdk("Bitmap is null. Returning empty string");
            return "";
        }
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        String valueOf = String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
        return valueOf.length() != 0 ? "data:image/png;base64,".concat(valueOf) : new String("data:image/png;base64,");
    }

    @VisibleForTesting
    private static String zza(@Nullable zzpw zzpwVar) {
        if (zzpwVar == null) {
            zzane.zzdk("Image is null. Returning empty string");
            return "";
        }
        try {
            Uri uri = zzpwVar.getUri();
            if (uri != null) {
                return uri.toString();
            }
        } catch (RemoteException unused) {
            zzane.zzdk("Unable to get image uri. Trying data uri next");
        }
        return zzb(zzpwVar);
    }

    private static JSONObject zza(@Nullable Bundle bundle, String str) throws JSONException {
        String valueOf;
        String str2;
        JSONObject jSONObject = new JSONObject();
        if (bundle != null && !TextUtils.isEmpty(str)) {
            JSONObject jSONObject2 = new JSONObject(str);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (bundle.containsKey(next)) {
                    if ("image".equals(jSONObject2.getString(next))) {
                        Object obj = bundle.get(next);
                        if (obj instanceof Bitmap) {
                            valueOf = zza((Bitmap) obj);
                            jSONObject.put(next, valueOf);
                        } else {
                            str2 = "Invalid type. An image type extra should return a bitmap";
                            zzane.zzdk(str2);
                        }
                    } else if (bundle.get(next) instanceof Bitmap) {
                        str2 = "Invalid asset type. Bitmap should be returned only for image type";
                        zzane.zzdk(str2);
                    } else {
                        valueOf = String.valueOf(bundle.get(next));
                        jSONObject.put(next, valueOf);
                    }
                }
            }
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final /* synthetic */ void zza(zzoo zzooVar, String str, zzaqw zzaqwVar, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("headline", zzooVar.getHeadline());
            jSONObject.put("body", zzooVar.getBody());
            jSONObject.put("call_to_action", zzooVar.getCallToAction());
            jSONObject.put(FirebaseAnalytics.Param.PRICE, zzooVar.getPrice());
            jSONObject.put("star_rating", String.valueOf(zzooVar.getStarRating()));
            jSONObject.put("store", zzooVar.getStore());
            jSONObject.put("icon", zza(zzooVar.zzjz()));
            JSONArray jSONArray = new JSONArray();
            List<Object> images = zzooVar.getImages();
            if (images != null) {
                for (Object obj : images) {
                    jSONArray.put(zza(zzd(obj)));
                }
            }
            jSONObject.put("images", jSONArray);
            jSONObject.put("extras", zza(zzooVar.getExtras(), str));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("assets", jSONObject);
            jSONObject2.put("template_id", ExifInterface.GPS_MEASUREMENT_2D);
            zzaqwVar.zzb("google.afma.nativeExpressAds.loadAssets", jSONObject2);
        } catch (JSONException e) {
            zzane.zzc("Exception occurred when loading assets", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final /* synthetic */ void zza(zzoq zzoqVar, String str, zzaqw zzaqwVar, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("headline", zzoqVar.getHeadline());
            jSONObject.put("body", zzoqVar.getBody());
            jSONObject.put("call_to_action", zzoqVar.getCallToAction());
            jSONObject.put("advertiser", zzoqVar.getAdvertiser());
            jSONObject.put("logo", zza(zzoqVar.zzkg()));
            JSONArray jSONArray = new JSONArray();
            List<Object> images = zzoqVar.getImages();
            if (images != null) {
                for (Object obj : images) {
                    jSONArray.put(zza(zzd(obj)));
                }
            }
            jSONObject.put("images", jSONArray);
            jSONObject.put("extras", zza(zzoqVar.getExtras(), str));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("assets", jSONObject);
            jSONObject2.put("template_id", "1");
            zzaqwVar.zzb("google.afma.nativeExpressAds.loadAssets", jSONObject2);
        } catch (JSONException e) {
            zzane.zzc("Exception occurred when loading assets", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zza(final com.google.android.gms.internal.ads.zzaqw r25, com.google.android.gms.internal.ads.zzxe r26, java.util.concurrent.CountDownLatch r27) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.zzas.zza(com.google.android.gms.internal.ads.zzaqw, com.google.android.gms.internal.ads.zzxe, java.util.concurrent.CountDownLatch):boolean");
    }

    private static String zzb(zzpw zzpwVar) {
        String str;
        IObjectWrapper zzjy;
        try {
            zzjy = zzpwVar.zzjy();
        } catch (RemoteException unused) {
            str = "Unable to get drawable. Returning empty string";
        }
        if (zzjy == null) {
            zzane.zzdk("Drawable is null. Returning empty string");
            return "";
        }
        Drawable drawable = (Drawable) ObjectWrapper.unwrap(zzjy);
        if (drawable instanceof BitmapDrawable) {
            return zza(((BitmapDrawable) drawable).getBitmap());
        }
        str = "Drawable is not an instance of BitmapDrawable. Returning empty string";
        zzane.zzdk(str);
        return "";
    }

    @Nullable
    private static zzpw zzd(Object obj) {
        if (obj instanceof IBinder) {
            return zzpx.zzh((IBinder) obj);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(zzaqw zzaqwVar) {
        View.OnClickListener onClickListener = zzaqwVar.getOnClickListener();
        if (onClickListener != null) {
            onClickListener.onClick(zzaqwVar.getView());
        }
    }

    @Nullable
    public static View zze(@Nullable zzajh zzajhVar) {
        zzaqw zzaqwVar;
        if (zzajhVar == null) {
            zzane.e("AdState is null");
            return null;
        } else if (!zzf(zzajhVar) || (zzaqwVar = zzajhVar.zzbyo) == null) {
            try {
                zzxq zzxqVar = zzajhVar.zzbtx;
                IObjectWrapper view = zzxqVar != null ? zzxqVar.getView() : null;
                if (view == null) {
                    zzane.zzdk("View in mediation adapter is null.");
                    return null;
                }
                return (View) ObjectWrapper.unwrap(view);
            } catch (RemoteException e) {
                zzane.zzc("Could not get View from mediation adapter.", e);
                return null;
            }
        } else {
            return zzaqwVar.getView();
        }
    }

    public static boolean zzf(@Nullable zzajh zzajhVar) {
        zzwx zzwxVar;
        return (zzajhVar == null || !zzajhVar.zzceq || (zzwxVar = zzajhVar.zzbtw) == null || zzwxVar.zzbsf == null) ? false : true;
    }
}
