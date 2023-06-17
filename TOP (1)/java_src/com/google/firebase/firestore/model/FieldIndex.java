package com.google.firebase.firestore.model;

import com.google.auto.value.AutoValue;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public final class FieldIndex {
    private final String collectionGroup;
    private final int indexId;
    private final List<Segment> segments;
    private final SnapshotVersion version;

    @AutoValue
    /* loaded from: classes3.dex */
    public static abstract class Segment {

        /* loaded from: classes3.dex */
        public enum Kind {
            ORDERED,
            CONTAINS
        }

        public abstract FieldPath getFieldPath();

        public abstract Kind getKind();

        public String toString() {
            return String.format("Segment{fieldPath=%s, kind=%s}", getFieldPath(), getKind());
        }
    }

    public FieldIndex(String str, int i) {
        this.collectionGroup = str;
        this.segments = new ArrayList();
        this.indexId = i;
        this.version = SnapshotVersion.NONE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FieldIndex.class != obj.getClass()) {
            return false;
        }
        FieldIndex fieldIndex = (FieldIndex) obj;
        if (this.segments.equals(fieldIndex.segments) && this.version.equals(fieldIndex.version)) {
            return this.collectionGroup.equals(fieldIndex.collectionGroup);
        }
        return false;
    }

    public Iterable<Segment> getArraySegments() {
        ArrayList arrayList = new ArrayList();
        for (Segment segment : this.segments) {
            if (segment.getKind().equals(Segment.Kind.CONTAINS)) {
                arrayList.add(segment);
            }
        }
        return arrayList;
    }

    public String getCollectionGroup() {
        return this.collectionGroup;
    }

    public Iterable<Segment> getDirectionalSegments() {
        ArrayList arrayList = new ArrayList();
        for (Segment segment : this.segments) {
            if (segment.getKind().equals(Segment.Kind.ORDERED)) {
                arrayList.add(segment);
            }
        }
        return arrayList;
    }

    public int getIndexId() {
        return this.indexId;
    }

    public Segment getSegment(int i) {
        return this.segments.get(i);
    }

    public SnapshotVersion getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.collectionGroup.hashCode() * 31) + this.segments.hashCode()) * 31) + this.version.hashCode();
    }

    public int segmentCount() {
        return this.segments.size();
    }

    public String toString() {
        return String.format("FieldIndex{collectionGroup='%s', segments=%s, version=%s}", this.collectionGroup, this.segments, this.version);
    }

    public FieldIndex withAddedField(FieldPath fieldPath, Segment.Kind kind) {
        ArrayList arrayList = new ArrayList(this.segments);
        arrayList.add(new AutoValue_FieldIndex_Segment(fieldPath, kind));
        return new FieldIndex(this.collectionGroup, this.indexId, arrayList, this.version);
    }

    public FieldIndex withVersion(SnapshotVersion snapshotVersion) {
        return new FieldIndex(this.collectionGroup, this.indexId, this.segments, snapshotVersion);
    }

    public FieldIndex(String str) {
        this(str, -1);
    }

    FieldIndex(String str, int i, List<Segment> list, SnapshotVersion snapshotVersion) {
        this.collectionGroup = str;
        this.segments = list;
        this.indexId = i;
        this.version = snapshotVersion;
    }
}
