package util.mb;

import com.google.common.base.Preconditions;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f15343a = Logger.getLogger(a1.class.getName());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15344a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f15344a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15344a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15344a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15344a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15344a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15344a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private a1() {
    }

    public static Object a(String str) throws IOException {
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        try {
            return e(jsonReader);
        } finally {
            try {
                jsonReader.close();
            } catch (IOException e) {
                f15343a.log(Level.WARNING, "Failed to close", (Throwable) e);
            }
        }
    }

    private static List<?> b(JsonReader jsonReader) throws IOException {
        jsonReader.beginArray();
        ArrayList arrayList = new ArrayList();
        while (jsonReader.hasNext()) {
            arrayList.add(e(jsonReader));
        }
        boolean z = jsonReader.peek() == JsonToken.END_ARRAY;
        Preconditions.checkState(z, "Bad token: " + jsonReader.getPath());
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    private static Void c(JsonReader jsonReader) throws IOException {
        jsonReader.nextNull();
        return null;
    }

    private static Map<String, ?> d(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (jsonReader.hasNext()) {
            linkedHashMap.put(jsonReader.nextName(), e(jsonReader));
        }
        boolean z = jsonReader.peek() == JsonToken.END_OBJECT;
        Preconditions.checkState(z, "Bad token: " + jsonReader.getPath());
        jsonReader.endObject();
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private static Object e(JsonReader jsonReader) throws IOException {
        Preconditions.checkState(jsonReader.hasNext(), "unexpected end of JSON");
        switch (a.f15344a[jsonReader.peek().ordinal()]) {
            case 1:
                return b(jsonReader);
            case 2:
                return d(jsonReader);
            case 3:
                return jsonReader.nextString();
            case 4:
                return Double.valueOf(jsonReader.nextDouble());
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                return c(jsonReader);
            default:
                throw new IllegalStateException("Bad token: " + jsonReader.getPath());
        }
    }
}