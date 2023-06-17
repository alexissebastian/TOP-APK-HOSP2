package com.google.firebase.firestore.model;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class ResourcePath extends BasePath<ResourcePath> {
    public static final ResourcePath EMPTY = new ResourcePath(Collections.emptyList());

    private ResourcePath(List<String> list) {
        super(list);
    }

    public static ResourcePath fromSegments(List<String> list) {
        return list.isEmpty() ? EMPTY : new ResourcePath(list);
    }

    public static ResourcePath fromString(String str) {
        if (!str.contains("//")) {
            String[] split = str.split("/");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str2 : split) {
                if (!str2.isEmpty()) {
                    arrayList.add(str2);
                }
            }
            return new ResourcePath(arrayList);
        }
        throw new IllegalArgumentException("Invalid path (" + str + "). Paths must not contain // in them.");
    }

    @Override // com.google.firebase.firestore.model.BasePath
    public String canonicalString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.segments.size(); i++) {
            if (i > 0) {
                sb.append("/");
            }
            sb.append(this.segments.get(i));
        }
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.model.BasePath
    /* bridge */ /* synthetic */ ResourcePath createPathWithSegments(List list) {
        return createPathWithSegments2((List<String>) list);
    }

    @Override // com.google.firebase.firestore.model.BasePath
    /* renamed from: createPathWithSegments  reason: avoid collision after fix types in other method */
    ResourcePath createPathWithSegments2(List<String> list) {
        return new ResourcePath(list);
    }
}
