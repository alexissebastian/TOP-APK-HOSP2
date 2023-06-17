package io.invertase.firebase.messaging;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14598a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f14598a = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14598a[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14598a[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14598a[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14598a[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14598a[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static WritableArray a(JSONArray jSONArray) throws JSONException {
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (!(obj instanceof Float) && !(obj instanceof Double)) {
                if (obj instanceof Number) {
                    createArray.pushInt(jSONArray.getInt(i));
                } else if (obj instanceof String) {
                    createArray.pushString(jSONArray.getString(i));
                } else if (obj instanceof JSONObject) {
                    createArray.pushMap(b(jSONArray.getJSONObject(i)));
                } else if (obj instanceof JSONArray) {
                    createArray.pushArray(a(jSONArray.getJSONArray(i)));
                } else if (obj == JSONObject.NULL) {
                    createArray.pushNull();
                }
            } else {
                createArray.pushDouble(jSONArray.getDouble(i));
            }
        }
        return createArray;
    }

    public static WritableMap b(JSONObject jSONObject) throws JSONException {
        WritableMap createMap = Arguments.createMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (!(obj instanceof Float) && !(obj instanceof Double)) {
                if (obj instanceof Number) {
                    createMap.putInt(next, jSONObject.getInt(next));
                } else if (obj instanceof String) {
                    createMap.putString(next, jSONObject.getString(next));
                } else if (obj instanceof JSONObject) {
                    createMap.putMap(next, b(jSONObject.getJSONObject(next)));
                } else if (obj instanceof JSONArray) {
                    createMap.putArray(next, a(jSONObject.getJSONArray(next)));
                } else if (obj == JSONObject.NULL) {
                    createMap.putNull(next);
                }
            } else {
                createMap.putDouble(next, jSONObject.getDouble(next));
            }
        }
        return createMap;
    }

    public static JSONArray c(ReadableArray readableArray) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (a.f14598a[readableArray.getType(i).ordinal()]) {
                case 1:
                    jSONArray.put(JSONObject.NULL);
                    break;
                case 2:
                    jSONArray.put(readableArray.getBoolean(i));
                    break;
                case 3:
                    try {
                        jSONArray.put(readableArray.getInt(i));
                        break;
                    } catch (Exception unused) {
                        jSONArray.put(readableArray.getDouble(i));
                        break;
                    }
                case 4:
                    jSONArray.put(readableArray.getString(i));
                    break;
                case 5:
                    jSONArray.put(d(readableArray.getMap(i)));
                    break;
                case 6:
                    jSONArray.put(c(readableArray.getArray(i)));
                    break;
            }
        }
        return jSONArray;
    }

    public static JSONObject d(ReadableMap readableMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            switch (a.f14598a[readableMap.getType(nextKey).ordinal()]) {
                case 1:
                    jSONObject.put(nextKey, JSONObject.NULL);
                    break;
                case 2:
                    jSONObject.put(nextKey, readableMap.getBoolean(nextKey));
                    break;
                case 3:
                    try {
                        jSONObject.put(nextKey, readableMap.getInt(nextKey));
                        break;
                    } catch (Exception unused) {
                        jSONObject.put(nextKey, readableMap.getDouble(nextKey));
                        break;
                    }
                case 4:
                    jSONObject.put(nextKey, readableMap.getString(nextKey));
                    break;
                case 5:
                    jSONObject.put(nextKey, d(readableMap.getMap(nextKey)));
                    break;
                case 6:
                    jSONObject.put(nextKey, c(readableMap.getArray(nextKey)));
                    break;
            }
        }
        return jSONObject;
    }
}
