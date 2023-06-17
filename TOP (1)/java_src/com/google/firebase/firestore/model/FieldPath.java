package com.google.firebase.firestore.model;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class FieldPath extends BasePath<FieldPath> {
    public static final FieldPath KEY_PATH = fromSingleSegment(DocumentKey.KEY_FIELD_NAME);
    public static final FieldPath EMPTY_PATH = new FieldPath(Collections.emptyList());

    private FieldPath(List<String> list) {
        super(list);
    }

    public static FieldPath fromSegments(List<String> list) {
        return list.isEmpty() ? EMPTY_PATH : new FieldPath(list);
    }

    public static FieldPath fromServerFormat(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        boolean z = false;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                i++;
                if (i != str.length()) {
                    sb.append(str.charAt(i));
                } else {
                    throw new IllegalArgumentException("Trailing escape character is not allowed");
                }
            } else if (charAt == '.') {
                if (!z) {
                    String sb2 = sb.toString();
                    if (!sb2.isEmpty()) {
                        StringBuilder sb3 = new StringBuilder();
                        arrayList.add(sb2);
                        sb = sb3;
                    } else {
                        throw new IllegalArgumentException("Invalid field path (" + str + "). Paths must not be empty, begin with '.', end with '.', or contain '..'");
                    }
                } else {
                    sb.append(charAt);
                }
            } else if (charAt == '`') {
                z = !z;
            } else {
                sb.append(charAt);
            }
            i++;
        }
        String sb4 = sb.toString();
        if (!sb4.isEmpty()) {
            arrayList.add(sb4);
            return new FieldPath(arrayList);
        }
        throw new IllegalArgumentException("Invalid field path (" + str + "). Paths must not be empty, begin with '.', end with '.', or contain '..'");
    }

    public static FieldPath fromSingleSegment(String str) {
        return new FieldPath(Collections.singletonList(str));
    }

    private static boolean isValidIdentifier(String str) {
        if (str.isEmpty()) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt == '_' || ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z'))) {
            for (int i = 1; i < str.length(); i++) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '_' && ((charAt2 < 'a' || charAt2 > 'z') && ((charAt2 < 'A' || charAt2 > 'Z') && (charAt2 < '0' || charAt2 > '9')))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.firestore.model.BasePath
    public String canonicalString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.segments.size(); i++) {
            if (i > 0) {
                sb.append(".");
            }
            String replace = this.segments.get(i).replace("\\", "\\\\").replace("`", "\\`");
            if (!isValidIdentifier(replace)) {
                replace = '`' + replace + '`';
            }
            sb.append(replace);
        }
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.model.BasePath
    /* bridge */ /* synthetic */ FieldPath createPathWithSegments(List list) {
        return createPathWithSegments2((List<String>) list);
    }

    public boolean isKeyField() {
        return equals(KEY_PATH);
    }

    @Override // com.google.firebase.firestore.model.BasePath
    /* renamed from: createPathWithSegments  reason: avoid collision after fix types in other method */
    FieldPath createPathWithSegments2(List<String> list) {
        return new FieldPath(list);
    }
}
