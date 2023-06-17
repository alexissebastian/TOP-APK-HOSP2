package io.invertase.firebase.common;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes3.dex */
public class f {
    public static Map<String, Object> a(FirebaseApp firebaseApp) {
        String name = firebaseApp.getName();
        FirebaseOptions options = firebaseApp.getOptions();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap3.put("name", name);
        hashMap3.put("automaticDataCollectionEnabled", Boolean.valueOf(firebaseApp.isDataCollectionDefaultEnabled()));
        hashMap2.put(DynamicLink.Builder.KEY_API_KEY, options.getApiKey());
        hashMap2.put(RemoteConfigConstants.RequestFieldKey.APP_ID, options.getApplicationId());
        hashMap2.put("projectId", options.getProjectId());
        hashMap2.put("databaseURL", options.getDatabaseUrl());
        hashMap2.put("gaTrackingId", options.getGaTrackingId());
        hashMap2.put("messagingSenderId", options.getGcmSenderId());
        hashMap2.put("storageBucket", options.getStorageBucket());
        hashMap.put("options", hashMap2);
        hashMap.put("appConfig", hashMap3);
        return hashMap;
    }

    public static WritableMap b(FirebaseApp firebaseApp) {
        return Arguments.makeNativeMap(a(firebaseApp));
    }

    public static FirebaseApp c(ReadableMap readableMap, ReadableMap readableMap2, Context context) {
        FirebaseApp initializeApp;
        FirebaseOptions.Builder builder = new FirebaseOptions.Builder();
        String string = readableMap2.getString("name");
        builder.setApiKey(readableMap.getString(DynamicLink.Builder.KEY_API_KEY));
        builder.setApplicationId(readableMap.getString(RemoteConfigConstants.RequestFieldKey.APP_ID));
        builder.setProjectId(readableMap.getString("projectId"));
        builder.setDatabaseUrl(readableMap.getString("databaseURL"));
        if (readableMap.hasKey("gaTrackingId")) {
            builder.setGaTrackingId(readableMap.getString("gaTrackingId"));
        }
        builder.setStorageBucket(readableMap.getString("storageBucket"));
        builder.setGcmSenderId(readableMap.getString("messagingSenderId"));
        if (string.equals(FirebaseApp.DEFAULT_APP_NAME)) {
            initializeApp = FirebaseApp.initializeApp(context, builder.build());
        } else {
            initializeApp = FirebaseApp.initializeApp(context, builder.build(), string);
        }
        if (readableMap2.hasKey("automaticDataCollectionEnabled")) {
            initializeApp.setDataCollectionDefaultEnabled(readableMap2.getBoolean("automaticDataCollectionEnabled"));
        }
        if (readableMap2.hasKey("automaticResourceManagement")) {
            initializeApp.setAutomaticResourceManagementEnabled(readableMap2.getBoolean("automaticResourceManagement"));
        }
        return initializeApp;
    }

    public static WritableMap d(ReadableMap readableMap) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        return createMap;
    }

    public static List<Object> e(ReadableArray readableArray) {
        return readableArray.toArrayList();
    }

    public static Map<String, Object> f(ReadableMap readableMap) {
        return readableMap.toHashMap();
    }
}
