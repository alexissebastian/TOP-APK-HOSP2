package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.os.ConfigurationCompat;
import com.google.android.gms.base.R;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.Locale;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public final class zac {
    @GuardedBy("sCache")
    private static final SimpleArrayMap<String, String> zaa = new SimpleArrayMap<>();
    @Nullable
    @GuardedBy("sCache")
    private static Locale zab;

    public static String zaa(Context context) {
        String packageName = context.getPackageName();
        try {
            return Wrappers.packageManager(context).getApplicationLabel(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String zab(Context context) {
        return context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
    }

    @NonNull
    public static String zac(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return resources.getString(17039370);
                }
                return resources.getString(R.string.common_google_play_services_enable_button);
            }
            return resources.getString(R.string.common_google_play_services_update_button);
        }
        return resources.getString(R.string.common_google_play_services_install_button);
    }

    @NonNull
    public static String zad(Context context, int i) {
        Resources resources = context.getResources();
        String zaa2 = zaa(context);
        if (i != 1) {
            if (i == 2) {
                return DeviceProperties.isWearableWithoutPlayStore(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, zaa2);
            } else if (i != 3) {
                if (i != 5) {
                    if (i != 7) {
                        if (i != 9) {
                            if (i != 20) {
                                switch (i) {
                                    case 16:
                                        return zah(context, "common_google_play_services_api_unavailable_text", zaa2);
                                    case 17:
                                        return zah(context, "common_google_play_services_sign_in_failed_text", zaa2);
                                    case 18:
                                        return resources.getString(R.string.common_google_play_services_updating_text, zaa2);
                                    default:
                                        return resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue, zaa2);
                                }
                            }
                            return zah(context, "common_google_play_services_restricted_profile_text", zaa2);
                        }
                        return resources.getString(R.string.common_google_play_services_unsupported_text, zaa2);
                    }
                    return zah(context, "common_google_play_services_network_error_text", zaa2);
                }
                return zah(context, "common_google_play_services_invalid_account_text", zaa2);
            } else {
                return resources.getString(R.string.common_google_play_services_enable_text, zaa2);
            }
        }
        return resources.getString(R.string.common_google_play_services_install_text, zaa2);
    }

    @NonNull
    public static String zae(Context context, int i) {
        if (i != 6 && i != 19) {
            return zad(context, i);
        }
        return zah(context, "common_google_play_services_resolution_required_text", zaa(context));
    }

    @NonNull
    public static String zaf(Context context, int i) {
        String zag;
        if (i == 6) {
            zag = zai(context, "common_google_play_services_resolution_required_title");
        } else {
            zag = zag(context, i);
        }
        return zag == null ? context.getResources().getString(R.string.common_google_play_services_notification_ticker) : zag;
    }

    @Nullable
    public static String zag(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                return zai(context, "common_google_play_services_invalid_account_title");
            case 7:
                return zai(context, "common_google_play_services_network_error_title");
            case 8:
            case 9:
            case 10:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb = new StringBuilder(33);
                sb.append("Unexpected error code ");
                sb.append(i);
                sb.toString();
                return null;
            case 17:
                return zai(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                return zai(context, "common_google_play_services_restricted_profile_title");
        }
    }

    private static String zah(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String zai = zai(context, str);
        if (zai == null) {
            zai = resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, zai, str2);
    }

    @Nullable
    private static String zai(Context context, String str) {
        SimpleArrayMap<String, String> simpleArrayMap = zaa;
        synchronized (simpleArrayMap) {
            Locale locale = ConfigurationCompat.getLocales(context.getResources().getConfiguration()).get(0);
            if (!locale.equals(zab)) {
                simpleArrayMap.clear();
                zab = locale;
            }
            String str2 = simpleArrayMap.get(str);
            if (str2 != null) {
                return str2;
            }
            Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
            if (remoteResource == null) {
                return null;
            }
            int identifier = remoteResource.getIdentifier(str, TypedValues.Custom.S_STRING, "com.google.android.gms");
            if (identifier == 0) {
                if (str.length() != 0) {
                    "Missing resource: ".concat(str);
                } else {
                    new String("Missing resource: ");
                }
                return null;
            }
            String string = remoteResource.getString(identifier);
            if (!TextUtils.isEmpty(string)) {
                simpleArrayMap.put(str, string);
                return string;
            }
            if (str.length() != 0) {
                "Got empty resource: ".concat(str);
            } else {
                new String("Got empty resource: ");
            }
            return null;
        }
    }
}