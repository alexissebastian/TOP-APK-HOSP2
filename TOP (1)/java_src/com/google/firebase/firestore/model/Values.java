package com.google.firebase.firestore.model;

import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Util;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.ArrayValueOrBuilder;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import com.google.protobuf.ByteString;
import com.google.protobuf.NullValue;
import com.google.protobuf.Timestamp;
import com.google.type.LatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes3.dex */
public class Values {
    public static final Value NAN_VALUE = Value.newBuilder().setDoubleValue(Double.NaN).build();
    public static final Value NULL_VALUE = Value.newBuilder().setNullValue(NullValue.NULL_VALUE).build();
    public static final int TYPE_ORDER_ARRAY = 9;
    public static final int TYPE_ORDER_BLOB = 6;
    public static final int TYPE_ORDER_BOOLEAN = 1;
    public static final int TYPE_ORDER_GEOPOINT = 8;
    public static final int TYPE_ORDER_MAP = 10;
    public static final int TYPE_ORDER_NULL = 0;
    public static final int TYPE_ORDER_NUMBER = 2;
    public static final int TYPE_ORDER_REFERENCE = 7;
    public static final int TYPE_ORDER_SERVER_TIMESTAMP = 4;
    public static final int TYPE_ORDER_STRING = 5;
    public static final int TYPE_ORDER_TIMESTAMP = 3;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.firestore.model.Values$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase;

        static {
            int[] iArr = new int[Value.ValueTypeCase.values().length];
            $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase = iArr;
            try {
                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.INTEGER_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.DOUBLE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.ARRAY_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[Value.ValueTypeCase.MAP_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    private static boolean arrayEquals(Value value, Value value2) {
        ArrayValue arrayValue = value.getArrayValue();
        ArrayValue arrayValue2 = value2.getArrayValue();
        if (arrayValue.getValuesCount() != arrayValue2.getValuesCount()) {
            return false;
        }
        for (int i = 0; i < arrayValue.getValuesCount(); i++) {
            if (!equals(arrayValue.getValues(i), arrayValue2.getValues(i))) {
                return false;
            }
        }
        return true;
    }

    public static String canonicalId(Value value) {
        StringBuilder sb = new StringBuilder();
        canonifyValue(sb, value);
        return sb.toString();
    }

    private static void canonifyArray(StringBuilder sb, ArrayValue arrayValue) {
        sb.append("[");
        for (int i = 0; i < arrayValue.getValuesCount(); i++) {
            canonifyValue(sb, arrayValue.getValues(i));
            if (i != arrayValue.getValuesCount() - 1) {
                sb.append(",");
            }
        }
        sb.append("]");
    }

    private static void canonifyGeoPoint(StringBuilder sb, LatLng latLng) {
        sb.append(String.format("geo(%s,%s)", Double.valueOf(latLng.getLatitude()), Double.valueOf(latLng.getLongitude())));
    }

    private static void canonifyObject(StringBuilder sb, MapValue mapValue) {
        ArrayList<String> arrayList = new ArrayList(mapValue.getFieldsMap().keySet());
        Collections.sort(arrayList);
        sb.append("{");
        boolean z = true;
        for (String str : arrayList) {
            if (z) {
                z = false;
            } else {
                sb.append(",");
            }
            sb.append(str);
            sb.append(OobNotificationProfile.SEPERATOR);
            canonifyValue(sb, mapValue.getFieldsOrThrow(str));
        }
        sb.append("}");
    }

    private static void canonifyReference(StringBuilder sb, Value value) {
        Assert.hardAssert(isReferenceValue(value), "Value should be a ReferenceValue", new Object[0]);
        sb.append(DocumentKey.fromName(value.getReferenceValue()));
    }

    private static void canonifyTimestamp(StringBuilder sb, Timestamp timestamp) {
        sb.append(String.format("time(%s,%s)", Long.valueOf(timestamp.getSeconds()), Integer.valueOf(timestamp.getNanos())));
    }

    private static void canonifyValue(StringBuilder sb, Value value) {
        switch (AnonymousClass1.$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[value.getValueTypeCase().ordinal()]) {
            case 1:
                sb.append("null");
                return;
            case 2:
                sb.append(value.getBooleanValue());
                return;
            case 3:
                sb.append(value.getIntegerValue());
                return;
            case 4:
                sb.append(value.getDoubleValue());
                return;
            case 5:
                canonifyTimestamp(sb, value.getTimestampValue());
                return;
            case 6:
                sb.append(value.getStringValue());
                return;
            case 7:
                sb.append(Util.toDebugString(value.getBytesValue()));
                return;
            case 8:
                canonifyReference(sb, value);
                return;
            case 9:
                canonifyGeoPoint(sb, value.getGeoPointValue());
                return;
            case 10:
                canonifyArray(sb, value.getArrayValue());
                return;
            case 11:
                canonifyObject(sb, value.getMapValue());
                return;
            default:
                throw Assert.fail("Invalid value type: " + value.getValueTypeCase(), new Object[0]);
        }
    }

    public static int compare(Value value, Value value2) {
        int typeOrder = typeOrder(value);
        int typeOrder2 = typeOrder(value2);
        if (typeOrder != typeOrder2) {
            return Util.compareIntegers(typeOrder, typeOrder2);
        }
        switch (typeOrder) {
            case 0:
                return 0;
            case 1:
                return Util.compareBooleans(value.getBooleanValue(), value2.getBooleanValue());
            case 2:
                return compareNumbers(value, value2);
            case 3:
                return compareTimestamps(value.getTimestampValue(), value2.getTimestampValue());
            case 4:
                return compareTimestamps(ServerTimestamps.getLocalWriteTime(value), ServerTimestamps.getLocalWriteTime(value2));
            case 5:
                return value.getStringValue().compareTo(value2.getStringValue());
            case 6:
                return Util.compareByteStrings(value.getBytesValue(), value2.getBytesValue());
            case 7:
                return compareReferences(value.getReferenceValue(), value2.getReferenceValue());
            case 8:
                return compareGeoPoints(value.getGeoPointValue(), value2.getGeoPointValue());
            case 9:
                return compareArrays(value.getArrayValue(), value2.getArrayValue());
            case 10:
                return compareMaps(value.getMapValue(), value2.getMapValue());
            default:
                throw Assert.fail("Invalid value type: " + typeOrder, new Object[0]);
        }
    }

    private static int compareArrays(ArrayValue arrayValue, ArrayValue arrayValue2) {
        int min = Math.min(arrayValue.getValuesCount(), arrayValue2.getValuesCount());
        for (int i = 0; i < min; i++) {
            int compare = compare(arrayValue.getValues(i), arrayValue2.getValues(i));
            if (compare != 0) {
                return compare;
            }
        }
        return Util.compareIntegers(arrayValue.getValuesCount(), arrayValue2.getValuesCount());
    }

    private static int compareGeoPoints(LatLng latLng, LatLng latLng2) {
        int compareDoubles = Util.compareDoubles(latLng.getLatitude(), latLng2.getLatitude());
        return compareDoubles == 0 ? Util.compareDoubles(latLng.getLongitude(), latLng2.getLongitude()) : compareDoubles;
    }

    private static int compareMaps(MapValue mapValue, MapValue mapValue2) {
        Iterator it = new TreeMap(mapValue.getFieldsMap()).entrySet().iterator();
        Iterator it2 = new TreeMap(mapValue2.getFieldsMap()).entrySet().iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int compareTo = ((String) entry.getKey()).compareTo((String) entry2.getKey());
            if (compareTo != 0) {
                return compareTo;
            }
            int compare = compare((Value) entry.getValue(), (Value) entry2.getValue());
            if (compare != 0) {
                return compare;
            }
        }
        return Util.compareBooleans(it.hasNext(), it2.hasNext());
    }

    private static int compareNumbers(Value value, Value value2) {
        Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
        Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.DOUBLE_VALUE;
        if (valueTypeCase == valueTypeCase2) {
            double doubleValue = value.getDoubleValue();
            if (value2.getValueTypeCase() == valueTypeCase2) {
                return Util.compareDoubles(doubleValue, value2.getDoubleValue());
            }
            if (value2.getValueTypeCase() == Value.ValueTypeCase.INTEGER_VALUE) {
                return Util.compareMixed(doubleValue, value2.getIntegerValue());
            }
        } else {
            Value.ValueTypeCase valueTypeCase3 = value.getValueTypeCase();
            Value.ValueTypeCase valueTypeCase4 = Value.ValueTypeCase.INTEGER_VALUE;
            if (valueTypeCase3 == valueTypeCase4) {
                long integerValue = value.getIntegerValue();
                if (value2.getValueTypeCase() == valueTypeCase4) {
                    return Util.compareLongs(integerValue, value2.getIntegerValue());
                }
                if (value2.getValueTypeCase() == valueTypeCase2) {
                    return Util.compareMixed(value2.getDoubleValue(), integerValue) * (-1);
                }
            }
        }
        throw Assert.fail("Unexpected values: %s vs %s", value, value2);
    }

    private static int compareReferences(String str, String str2) {
        String[] split = str.split("/", -1);
        String[] split2 = str2.split("/", -1);
        int min = Math.min(split.length, split2.length);
        for (int i = 0; i < min; i++) {
            int compareTo = split[i].compareTo(split2[i]);
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Util.compareIntegers(split.length, split2.length);
    }

    private static int compareTimestamps(Timestamp timestamp, Timestamp timestamp2) {
        int compareLongs = Util.compareLongs(timestamp.getSeconds(), timestamp2.getSeconds());
        return compareLongs != 0 ? compareLongs : Util.compareIntegers(timestamp.getNanos(), timestamp2.getNanos());
    }

    public static boolean contains(ArrayValueOrBuilder arrayValueOrBuilder, Value value) {
        for (Value value2 : arrayValueOrBuilder.getValuesList()) {
            if (equals(value2, value)) {
                return true;
            }
        }
        return false;
    }

    public static boolean equals(Value value, Value value2) {
        int typeOrder;
        if (value == null && value2 == null) {
            return true;
        }
        if (value == null || value2 == null || (typeOrder = typeOrder(value)) != typeOrder(value2)) {
            return false;
        }
        if (typeOrder != 2) {
            if (typeOrder != 4) {
                if (typeOrder != 9) {
                    if (typeOrder != 10) {
                        return value.equals(value2);
                    }
                    return objectEquals(value, value2);
                }
                return arrayEquals(value, value2);
            }
            return ServerTimestamps.getLocalWriteTime(value).equals(ServerTimestamps.getLocalWriteTime(value2));
        }
        return numberEquals(value, value2);
    }

    public static Value getLowerBound(Value.ValueTypeCase valueTypeCase) {
        switch (AnonymousClass1.$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[valueTypeCase.ordinal()]) {
            case 1:
                return NULL_VALUE;
            case 2:
                return Value.newBuilder().setBooleanValue(false).build();
            case 3:
            case 4:
                return Value.newBuilder().setDoubleValue(Double.NaN).build();
            case 5:
                return Value.newBuilder().setTimestampValue(Timestamp.newBuilder().setSeconds(Long.MIN_VALUE)).build();
            case 6:
                return Value.newBuilder().setStringValue("").build();
            case 7:
                return Value.newBuilder().setBytesValue(ByteString.EMPTY).build();
            case 8:
                return refValue(DatabaseId.EMPTY, DocumentKey.empty());
            case 9:
                return Value.newBuilder().setGeoPointValue(LatLng.newBuilder().setLatitude(-90.0d).setLongitude(-180.0d)).build();
            case 10:
                return Value.newBuilder().setArrayValue(ArrayValue.getDefaultInstance()).build();
            case 11:
                return Value.newBuilder().setMapValue(MapValue.getDefaultInstance()).build();
            default:
                throw new IllegalArgumentException("Unknown value type: " + valueTypeCase);
        }
    }

    @Nullable
    public static Value getUpperBound(Value.ValueTypeCase valueTypeCase) {
        switch (AnonymousClass1.$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[valueTypeCase.ordinal()]) {
            case 1:
                return getLowerBound(Value.ValueTypeCase.BOOLEAN_VALUE);
            case 2:
                return getLowerBound(Value.ValueTypeCase.INTEGER_VALUE);
            case 3:
            case 4:
                return getLowerBound(Value.ValueTypeCase.TIMESTAMP_VALUE);
            case 5:
                return getLowerBound(Value.ValueTypeCase.STRING_VALUE);
            case 6:
                return getLowerBound(Value.ValueTypeCase.BYTES_VALUE);
            case 7:
                return getLowerBound(Value.ValueTypeCase.REFERENCE_VALUE);
            case 8:
                return getLowerBound(Value.ValueTypeCase.GEO_POINT_VALUE);
            case 9:
                return getLowerBound(Value.ValueTypeCase.ARRAY_VALUE);
            case 10:
                return getLowerBound(Value.ValueTypeCase.MAP_VALUE);
            case 11:
                return null;
            default:
                throw new IllegalArgumentException("Unknown value type: " + valueTypeCase);
        }
    }

    public static boolean isArray(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.ARRAY_VALUE;
    }

    public static boolean isDouble(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.DOUBLE_VALUE;
    }

    public static boolean isInteger(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.INTEGER_VALUE;
    }

    public static boolean isMapValue(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.MAP_VALUE;
    }

    public static boolean isNanValue(@Nullable Value value) {
        return value != null && Double.isNaN(value.getDoubleValue());
    }

    public static boolean isNullValue(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.NULL_VALUE;
    }

    public static boolean isNumber(@Nullable Value value) {
        return isInteger(value) || isDouble(value);
    }

    public static boolean isReferenceValue(@Nullable Value value) {
        return value != null && value.getValueTypeCase() == Value.ValueTypeCase.REFERENCE_VALUE;
    }

    @Nullable
    public static Value max(@Nullable Value value, @Nullable Value value2) {
        if (value == null && value2 == null) {
            return null;
        }
        return value == null ? value2 : (value2 != null && compare(value, value2) <= 0) ? value2 : value;
    }

    @Nullable
    public static Value min(@Nullable Value value, @Nullable Value value2) {
        if (value == null && value2 == null) {
            return null;
        }
        return value == null ? value2 : (value2 != null && compare(value, value2) >= 0) ? value2 : value;
    }

    private static boolean numberEquals(Value value, Value value2) {
        Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
        Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.INTEGER_VALUE;
        if (valueTypeCase == valueTypeCase2 && value2.getValueTypeCase() == valueTypeCase2) {
            return value.getIntegerValue() == value2.getIntegerValue();
        }
        Value.ValueTypeCase valueTypeCase3 = value.getValueTypeCase();
        Value.ValueTypeCase valueTypeCase4 = Value.ValueTypeCase.DOUBLE_VALUE;
        return valueTypeCase3 == valueTypeCase4 && value2.getValueTypeCase() == valueTypeCase4 && Double.doubleToLongBits(value.getDoubleValue()) == Double.doubleToLongBits(value2.getDoubleValue());
    }

    private static boolean objectEquals(Value value, Value value2) {
        MapValue mapValue = value.getMapValue();
        MapValue mapValue2 = value2.getMapValue();
        if (mapValue.getFieldsCount() != mapValue2.getFieldsCount()) {
            return false;
        }
        for (Map.Entry<String, Value> entry : mapValue.getFieldsMap().entrySet()) {
            if (!equals(entry.getValue(), mapValue2.getFieldsMap().get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static Value refValue(DatabaseId databaseId, DocumentKey documentKey) {
        return Value.newBuilder().setReferenceValue(String.format("projects/%s/databases/%s/documents/%s", databaseId.getProjectId(), databaseId.getDatabaseId(), documentKey.toString())).build();
    }

    public static int typeOrder(Value value) {
        switch (AnonymousClass1.$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase[value.getValueTypeCase().ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return ServerTimestamps.isServerTimestamp(value) ? 4 : 10;
            default:
                throw Assert.fail("Invalid value type: " + value.getValueTypeCase(), new Object[0]);
        }
    }
}
