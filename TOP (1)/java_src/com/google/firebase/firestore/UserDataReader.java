package com.google.firebase.firestore;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.FieldValue;
import com.google.firebase.firestore.core.UserData;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firebase.firestore.model.mutation.ArrayTransformOperation;
import com.google.firebase.firestore.model.mutation.FieldMask;
import com.google.firebase.firestore.model.mutation.NumericIncrementTransformOperation;
import com.google.firebase.firestore.model.mutation.ServerTimestampOperation;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.CustomClassMapper;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firebase.firestore.util.Util;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import com.google.protobuf.NullValue;
import com.google.type.LatLng;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class UserDataReader {
    private final DatabaseId databaseId;

    public UserDataReader(DatabaseId databaseId) {
        this.databaseId = databaseId;
    }

    private ObjectValue convertAndParseDocumentData(Object obj, UserData.ParseContext parseContext) {
        if (!obj.getClass().isArray()) {
            Value parseData = parseData(CustomClassMapper.convertToPlainJavaTypes(obj), parseContext);
            if (parseData.getValueTypeCase() == Value.ValueTypeCase.MAP_VALUE) {
                return new ObjectValue(parseData);
            }
            throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: " + Util.typeName(obj));
        }
        throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array");
    }

    private List<Value> parseArrayTransformElements(List<Object> list) {
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(UserData.Source.Argument);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(convertAndParseFieldData(list.get(i), parseAccumulator.rootContext().childContext(i)));
        }
        return arrayList;
    }

    @Nullable
    private Value parseData(Object obj, UserData.ParseContext parseContext) {
        if (obj instanceof Map) {
            return parseMap((Map) obj, parseContext);
        }
        if (obj instanceof FieldValue) {
            parseSentinelFieldValue((FieldValue) obj, parseContext);
            return null;
        }
        if (parseContext.getPath() != null) {
            parseContext.addToFieldMask(parseContext.getPath());
        }
        if (obj instanceof List) {
            if (parseContext.isArrayElement() && parseContext.getDataSource() != UserData.Source.ArrayArgument) {
                throw parseContext.createError("Nested arrays are not supported");
            }
            return parseList((List) obj, parseContext);
        }
        return parseScalarValue(obj, parseContext);
    }

    private <T> Value parseList(List<T> list, UserData.ParseContext parseContext) {
        ArrayValue.Builder newBuilder = ArrayValue.newBuilder();
        int i = 0;
        for (T t : list) {
            Value parseData = parseData(t, parseContext.childContext(i));
            if (parseData == null) {
                parseData = Value.newBuilder().setNullValue(NullValue.NULL_VALUE).build();
            }
            newBuilder.addValues(parseData);
            i++;
        }
        return Value.newBuilder().setArrayValue(newBuilder).build();
    }

    private <K, V> Value parseMap(Map<K, V> map, UserData.ParseContext parseContext) {
        if (map.isEmpty()) {
            if (parseContext.getPath() != null && !parseContext.getPath().isEmpty()) {
                parseContext.addToFieldMask(parseContext.getPath());
            }
            return Value.newBuilder().setMapValue(MapValue.getDefaultInstance()).build();
        }
        MapValue.Builder newBuilder = MapValue.newBuilder();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (entry.getKey() instanceof String) {
                String str = (String) entry.getKey();
                Value parseData = parseData(entry.getValue(), parseContext.childContext(str));
                if (parseData != null) {
                    newBuilder.putFields(str, parseData);
                }
            } else {
                throw parseContext.createError(String.format("Non-String Map key (%s) is not allowed", entry.getValue()));
            }
        }
        return Value.newBuilder().setMapValue(newBuilder).build();
    }

    private Value parseScalarValue(Object obj, UserData.ParseContext parseContext) {
        if (obj == null) {
            return Value.newBuilder().setNullValue(NullValue.NULL_VALUE).build();
        }
        if (obj instanceof Integer) {
            return Value.newBuilder().setIntegerValue(((Integer) obj).intValue()).build();
        }
        if (obj instanceof Long) {
            return Value.newBuilder().setIntegerValue(((Long) obj).longValue()).build();
        }
        if (obj instanceof Float) {
            return Value.newBuilder().setDoubleValue(((Float) obj).doubleValue()).build();
        }
        if (obj instanceof Double) {
            return Value.newBuilder().setDoubleValue(((Double) obj).doubleValue()).build();
        }
        if (obj instanceof Boolean) {
            return Value.newBuilder().setBooleanValue(((Boolean) obj).booleanValue()).build();
        }
        if (obj instanceof String) {
            return Value.newBuilder().setStringValue((String) obj).build();
        }
        if (obj instanceof Date) {
            return parseTimestamp(new Timestamp((Date) obj));
        }
        if (obj instanceof Timestamp) {
            return parseTimestamp((Timestamp) obj);
        }
        if (obj instanceof GeoPoint) {
            GeoPoint geoPoint = (GeoPoint) obj;
            return Value.newBuilder().setGeoPointValue(LatLng.newBuilder().setLatitude(geoPoint.getLatitude()).setLongitude(geoPoint.getLongitude())).build();
        } else if (obj instanceof Blob) {
            return Value.newBuilder().setBytesValue(((Blob) obj).toByteString()).build();
        } else {
            if (obj instanceof DocumentReference) {
                DocumentReference documentReference = (DocumentReference) obj;
                if (documentReference.getFirestore() != null) {
                    DatabaseId databaseId = documentReference.getFirestore().getDatabaseId();
                    if (!databaseId.equals(this.databaseId)) {
                        throw parseContext.createError(String.format("Document reference is for database %s/%s but should be for database %s/%s", databaseId.getProjectId(), databaseId.getDatabaseId(), this.databaseId.getProjectId(), this.databaseId.getDatabaseId()));
                    }
                }
                return Value.newBuilder().setReferenceValue(String.format("projects/%s/databases/%s/documents/%s", this.databaseId.getProjectId(), this.databaseId.getDatabaseId(), documentReference.getPath())).build();
            } else if (obj.getClass().isArray()) {
                throw parseContext.createError("Arrays are not supported; use a List instead");
            } else {
                throw parseContext.createError("Unsupported type: " + Util.typeName(obj));
            }
        }
    }

    private void parseSentinelFieldValue(FieldValue fieldValue, UserData.ParseContext parseContext) {
        if (parseContext.isWrite()) {
            if (parseContext.getPath() != null) {
                if (fieldValue instanceof FieldValue.DeleteFieldValue) {
                    if (parseContext.getDataSource() == UserData.Source.MergeSet) {
                        parseContext.addToFieldMask(parseContext.getPath());
                        return;
                    } else if (parseContext.getDataSource() == UserData.Source.Update) {
                        Assert.hardAssert(parseContext.getPath().length() > 0, "FieldValue.delete() at the top level should have already been handled.", new Object[0]);
                        throw parseContext.createError("FieldValue.delete() can only appear at the top level of your update data");
                    } else {
                        throw parseContext.createError("FieldValue.delete() can only be used with update() and set() with SetOptions.merge()");
                    }
                } else if (fieldValue instanceof FieldValue.ServerTimestampFieldValue) {
                    parseContext.addToFieldTransforms(parseContext.getPath(), ServerTimestampOperation.getInstance());
                    return;
                } else if (fieldValue instanceof FieldValue.ArrayUnionFieldValue) {
                    parseContext.addToFieldTransforms(parseContext.getPath(), new ArrayTransformOperation.Union(parseArrayTransformElements(((FieldValue.ArrayUnionFieldValue) fieldValue).getElements())));
                    return;
                } else if (fieldValue instanceof FieldValue.ArrayRemoveFieldValue) {
                    parseContext.addToFieldTransforms(parseContext.getPath(), new ArrayTransformOperation.Remove(parseArrayTransformElements(((FieldValue.ArrayRemoveFieldValue) fieldValue).getElements())));
                    return;
                } else if (!(fieldValue instanceof FieldValue.NumericIncrementFieldValue)) {
                    throw Assert.fail("Unknown FieldValue type: %s", Util.typeName(fieldValue));
                } else {
                    parseContext.addToFieldTransforms(parseContext.getPath(), new NumericIncrementTransformOperation(parseQueryValue(((FieldValue.NumericIncrementFieldValue) fieldValue).getOperand())));
                    return;
                }
            }
            throw parseContext.createError(String.format("%s() is not currently supported inside arrays", fieldValue.getMethodName()));
        }
        throw parseContext.createError(String.format("%s() can only be used with set() and update()", fieldValue.getMethodName()));
    }

    private Value parseTimestamp(Timestamp timestamp) {
        return Value.newBuilder().setTimestampValue(com.google.protobuf.Timestamp.newBuilder().setSeconds(timestamp.getSeconds()).setNanos((timestamp.getNanoseconds() / 1000) * 1000)).build();
    }

    public Value convertAndParseFieldData(Object obj, UserData.ParseContext parseContext) {
        return parseData(CustomClassMapper.convertToPlainJavaTypes(obj), parseContext);
    }

    public UserData.ParsedSetData parseMergeData(Object obj, @Nullable FieldMask fieldMask) {
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(UserData.Source.MergeSet);
        ObjectValue convertAndParseDocumentData = convertAndParseDocumentData(obj, parseAccumulator.rootContext());
        if (fieldMask != null) {
            for (com.google.firebase.firestore.model.FieldPath fieldPath : fieldMask.getMask()) {
                if (!parseAccumulator.contains(fieldPath)) {
                    throw new IllegalArgumentException("Field '" + fieldPath.toString() + "' is specified in your field mask but not in your input data.");
                }
            }
            return parseAccumulator.toMergeData(convertAndParseDocumentData, fieldMask);
        }
        return parseAccumulator.toMergeData(convertAndParseDocumentData);
    }

    public Value parseQueryValue(Object obj) {
        return parseQueryValue(obj, false);
    }

    public UserData.ParsedSetData parseSetData(Object obj) {
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(UserData.Source.Set);
        return parseAccumulator.toSetData(convertAndParseDocumentData(obj, parseAccumulator.rootContext()));
    }

    public UserData.ParsedUpdateData parseUpdateData(Map<String, Object> map) {
        Preconditions.checkNotNull(map, "Provided update data must not be null.");
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(UserData.Source.Update);
        UserData.ParseContext rootContext = parseAccumulator.rootContext();
        ObjectValue objectValue = new ObjectValue();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            com.google.firebase.firestore.model.FieldPath internalPath = FieldPath.fromDotSeparatedPath(entry.getKey()).getInternalPath();
            Object value = entry.getValue();
            if (value instanceof FieldValue.DeleteFieldValue) {
                rootContext.addToFieldMask(internalPath);
            } else {
                Value convertAndParseFieldData = convertAndParseFieldData(value, rootContext.childContext(internalPath));
                if (convertAndParseFieldData != null) {
                    rootContext.addToFieldMask(internalPath);
                    objectValue.set(internalPath, convertAndParseFieldData);
                }
            }
        }
        return parseAccumulator.toUpdateData(objectValue);
    }

    public Value parseQueryValue(Object obj, boolean z) {
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(z ? UserData.Source.ArrayArgument : UserData.Source.Argument);
        Value convertAndParseFieldData = convertAndParseFieldData(obj, parseAccumulator.rootContext());
        Assert.hardAssert(convertAndParseFieldData != null, "Parsed data should not be null.", new Object[0]);
        Assert.hardAssert(parseAccumulator.getFieldTransforms().isEmpty(), "Field transforms should have been disallowed.", new Object[0]);
        return convertAndParseFieldData;
    }

    public UserData.ParsedUpdateData parseUpdateData(List<Object> list) {
        com.google.firebase.firestore.model.FieldPath internalPath;
        Assert.hardAssert(list.size() % 2 == 0, "Expected fieldAndValues to contain an even number of elements", new Object[0]);
        UserData.ParseAccumulator parseAccumulator = new UserData.ParseAccumulator(UserData.Source.Update);
        UserData.ParseContext rootContext = parseAccumulator.rootContext();
        ObjectValue objectValue = new ObjectValue();
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object next2 = it.next();
            boolean z = next instanceof String;
            Assert.hardAssert(z || (next instanceof FieldPath), "Expected argument to be String or FieldPath.", new Object[0]);
            if (z) {
                internalPath = FieldPath.fromDotSeparatedPath((String) next).getInternalPath();
            } else {
                internalPath = ((FieldPath) next).getInternalPath();
            }
            if (next2 instanceof FieldValue.DeleteFieldValue) {
                rootContext.addToFieldMask(internalPath);
            } else {
                Value convertAndParseFieldData = convertAndParseFieldData(next2, rootContext.childContext(internalPath));
                if (convertAndParseFieldData != null) {
                    rootContext.addToFieldMask(internalPath);
                    objectValue.set(internalPath, convertAndParseFieldData);
                }
            }
        }
        return parseAccumulator.toUpdateData(objectValue);
    }
}
