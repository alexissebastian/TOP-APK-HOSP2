package com.microsoft.codepush.react;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class h {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14127a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f14127a = iArr;
            try {
                iArr[ReadableType.Map.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14127a[ReadableType.Array.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14127a[ReadableType.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14127a[ReadableType.Number.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14127a[ReadableType.Boolean.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14127a[ReadableType.Null.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static String a(String str, String str2) {
        return new File(str, str2).getAbsolutePath();
    }

    public static WritableArray b(JSONArray jSONArray) {
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                Object obj = jSONArray.get(i);
                if (obj instanceof JSONObject) {
                    createArray.pushMap(c((JSONObject) obj));
                } else if (obj instanceof JSONArray) {
                    createArray.pushArray(b((JSONArray) obj));
                } else if (obj instanceof String) {
                    createArray.pushString((String) obj);
                } else if (obj instanceof Double) {
                    createArray.pushDouble(((Double) obj).doubleValue());
                } else if (obj instanceof Integer) {
                    createArray.pushInt(((Integer) obj).intValue());
                } else if (obj instanceof Boolean) {
                    createArray.pushBoolean(((Boolean) obj).booleanValue());
                } else if (obj == null) {
                    createArray.pushNull();
                } else {
                    throw new d("Unrecognized object: " + obj);
                }
            } catch (JSONException e) {
                throw new d(i + " should be within bounds of array " + jSONArray.toString(), e);
            }
        }
        return createArray;
    }

    public static WritableMap c(JSONObject jSONObject) {
        WritableMap createMap = Arguments.createMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                Object obj = jSONObject.get(next);
                if (obj instanceof JSONObject) {
                    createMap.putMap(next, c((JSONObject) obj));
                } else if (obj instanceof JSONArray) {
                    createMap.putArray(next, b((JSONArray) obj));
                } else if (obj instanceof String) {
                    createMap.putString(next, (String) obj);
                } else if (obj instanceof Double) {
                    createMap.putDouble(next, ((Double) obj).doubleValue());
                } else if (obj instanceof Long) {
                    createMap.putDouble(next, ((Long) obj).doubleValue());
                } else if (obj instanceof Integer) {
                    createMap.putInt(next, ((Integer) obj).intValue());
                } else if (obj instanceof Boolean) {
                    createMap.putBoolean(next, ((Boolean) obj).booleanValue());
                } else if (obj == null) {
                    createMap.putNull(next);
                } else {
                    throw new d("Unrecognized object: " + obj);
                }
            } catch (JSONException e) {
                throw new d("Key " + next + " should exist in " + jSONObject.toString() + ".", e);
            }
        }
        return createMap;
    }

    public static JSONArray d(ReadableArray readableArray) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (a.f14127a[readableArray.getType(i).ordinal()]) {
                case 1:
                    jSONArray.put(e(readableArray.getMap(i)));
                    break;
                case 2:
                    jSONArray.put(d(readableArray.getArray(i)));
                    break;
                case 3:
                    jSONArray.put(readableArray.getString(i));
                    break;
                case 4:
                    Double valueOf = Double.valueOf(readableArray.getDouble(i));
                    if (valueOf.doubleValue() == Math.floor(valueOf.doubleValue()) && !Double.isInfinite(valueOf.doubleValue())) {
                        jSONArray.put(valueOf.longValue());
                        break;
                    } else {
                        try {
                            jSONArray.put(valueOf.doubleValue());
                            break;
                        } catch (JSONException unused) {
                            throw new d("Unable to put value " + readableArray.getDouble(i) + " in JSONArray");
                        }
                    }
                    break;
                case 5:
                    jSONArray.put(readableArray.getBoolean(i));
                    break;
                case 6:
                    jSONArray.put((Object) null);
                    break;
            }
        }
        return jSONArray;
    }

    public static JSONObject e(ReadableMap readableMap) {
        JSONObject jSONObject = new JSONObject();
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            ReadableType type = readableMap.getType(nextKey);
            try {
                switch (a.f14127a[type.ordinal()]) {
                    case 1:
                        jSONObject.put(nextKey, e(readableMap.getMap(nextKey)));
                        break;
                    case 2:
                        jSONObject.put(nextKey, d(readableMap.getArray(nextKey)));
                        break;
                    case 3:
                        jSONObject.put(nextKey, readableMap.getString(nextKey));
                        break;
                    case 4:
                        jSONObject.put(nextKey, readableMap.getDouble(nextKey));
                        break;
                    case 5:
                        jSONObject.put(nextKey, readableMap.getBoolean(nextKey));
                        break;
                    case 6:
                        jSONObject.put(nextKey, (Object) null);
                        break;
                    default:
                        throw new d("Unrecognized type: " + type + " of key: " + nextKey);
                }
            } catch (JSONException e) {
                throw new d("Error setting key: " + nextKey + " in JSONObject", e);
            }
        }
        return jSONObject;
    }

    public static JSONObject f(String str) throws IOException {
        try {
            return new JSONObject(k.g(str));
        } catch (JSONException e) {
            throw new CodePushMalformedDataException(str, e);
        }
    }

    public static String g(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader;
        Throwable th;
        try {
            StringBuilder sb = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append("\n");
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            }
            String trim = sb.toString().trim();
            bufferedReader.close();
            if (inputStream != null) {
                inputStream.close();
            }
            return trim;
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
        }
    }

    public static void h(String str) {
        String str2 = "[CodePush] " + str;
    }

    public static void i(Throwable th) {
    }

    public static void j(String str) {
        h("Loading JS bundle from \"" + str + "\"");
    }

    public static void k(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException unused) {
            throw new d("Unable to set value " + obj + " for key " + str + " to JSONObject");
        }
    }

    public static String l(ReadableMap readableMap, String str) {
        try {
            return readableMap.getString(str);
        } catch (NoSuchKeyException unused) {
            return null;
        }
    }

    public static void m(JSONObject jSONObject, String str) throws IOException {
        k.j(jSONObject.toString(), str);
    }
}
