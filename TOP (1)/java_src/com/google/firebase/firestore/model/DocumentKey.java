package com.google.firebase.firestore.model;

import androidx.annotation.NonNull;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.util.Assert;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* loaded from: classes3.dex */
public final class DocumentKey implements Comparable<DocumentKey> {
    private static final Comparator<DocumentKey> COMPARATOR;
    private static final ImmutableSortedSet<DocumentKey> EMPTY_KEY_SET;
    public static final String KEY_FIELD_NAME = "__name__";
    private final ResourcePath path;

    static {
        c cVar = c.k0;
        COMPARATOR = cVar;
        EMPTY_KEY_SET = new ImmutableSortedSet<>(Collections.emptyList(), cVar);
    }

    private DocumentKey(ResourcePath resourcePath) {
        Assert.hardAssert(isDocumentKey(resourcePath), "Not a document key path: %s", resourcePath);
        this.path = resourcePath;
    }

    public static Comparator<DocumentKey> comparator() {
        return COMPARATOR;
    }

    public static DocumentKey empty() {
        return fromSegments(Collections.emptyList());
    }

    public static ImmutableSortedSet<DocumentKey> emptyKeySet() {
        return EMPTY_KEY_SET;
    }

    public static DocumentKey fromName(String str) {
        ResourcePath fromString = ResourcePath.fromString(str);
        Assert.hardAssert(fromString.length() > 4 && fromString.getSegment(0).equals("projects") && fromString.getSegment(2).equals("databases") && fromString.getSegment(4).equals("documents"), "Tried to parse an invalid key: %s", fromString);
        return fromPath(fromString.popFirst(5));
    }

    public static DocumentKey fromPath(ResourcePath resourcePath) {
        return new DocumentKey(resourcePath);
    }

    public static DocumentKey fromPathString(String str) {
        return new DocumentKey(ResourcePath.fromString(str));
    }

    public static DocumentKey fromSegments(List<String> list) {
        return new DocumentKey(ResourcePath.fromSegments(list));
    }

    public static boolean isDocumentKey(ResourcePath resourcePath) {
        return resourcePath.length() % 2 == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DocumentKey.class != obj.getClass()) {
            return false;
        }
        return this.path.equals(((DocumentKey) obj).path);
    }

    public String getCollectionGroup() {
        ResourcePath resourcePath = this.path;
        return resourcePath.getSegment(resourcePath.length() - 2);
    }

    public ResourcePath getPath() {
        return this.path;
    }

    public boolean hasCollectionId(String str) {
        if (this.path.length() >= 2) {
            ResourcePath resourcePath = this.path;
            if (resourcePath.segments.get(resourcePath.length() - 2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.path.hashCode();
    }

    public String toString() {
        return this.path.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull DocumentKey documentKey) {
        return this.path.compareTo(documentKey.path);
    }
}
