package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.util.CustomClassMapper;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firestore.v1.Value;
import java.util.Date;
import java.util.Map;
/* loaded from: classes3.dex */
public class DocumentSnapshot {
    @Nullable
    private final Document doc;
    private final FirebaseFirestore firestore;
    private final DocumentKey key;
    private final SnapshotMetadata metadata;

    /* loaded from: classes3.dex */
    public enum ServerTimestampBehavior {
        NONE,
        ESTIMATE,
        PREVIOUS;
        
        static final ServerTimestampBehavior DEFAULT = NONE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DocumentSnapshot(FirebaseFirestore firebaseFirestore, DocumentKey documentKey, @Nullable Document document, boolean z, boolean z2) {
        this.firestore = (FirebaseFirestore) Preconditions.checkNotNull(firebaseFirestore);
        this.key = (DocumentKey) Preconditions.checkNotNull(documentKey);
        this.doc = document;
        this.metadata = new SnapshotMetadata(z2, z);
    }

    @Nullable
    private <T> T castTypedValue(Object obj, String str, Class<T> cls) {
        if (obj == null) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        throw new RuntimeException("Field '" + str + "' is not a " + cls.getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DocumentSnapshot fromDocument(FirebaseFirestore firebaseFirestore, Document document, boolean z, boolean z2) {
        return new DocumentSnapshot(firebaseFirestore, document.getKey(), document, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DocumentSnapshot fromNoDocument(FirebaseFirestore firebaseFirestore, DocumentKey documentKey, boolean z) {
        return new DocumentSnapshot(firebaseFirestore, documentKey, null, z, false);
    }

    @Nullable
    private Object getInternal(@NonNull com.google.firebase.firestore.model.FieldPath fieldPath, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Value field;
        Document document = this.doc;
        if (document == null || (field = document.getField(fieldPath)) == null) {
            return null;
        }
        return new UserDataWriter(this.firestore, serverTimestampBehavior).convertValue(field);
    }

    @Nullable
    private <T> T getTypedValue(String str, Class<T> cls) {
        Preconditions.checkNotNull(str, "Provided field must not be null.");
        return (T) castTypedValue(get(str, ServerTimestampBehavior.DEFAULT), str, cls);
    }

    public boolean contains(@NonNull String str) {
        return contains(FieldPath.fromDotSeparatedPath(str));
    }

    public boolean equals(@Nullable Object obj) {
        Document document;
        if (this == obj) {
            return true;
        }
        if (obj instanceof DocumentSnapshot) {
            DocumentSnapshot documentSnapshot = (DocumentSnapshot) obj;
            return this.firestore.equals(documentSnapshot.firestore) && this.key.equals(documentSnapshot.key) && ((document = this.doc) != null ? document.equals(documentSnapshot.doc) : documentSnapshot.doc == null) && this.metadata.equals(documentSnapshot.metadata);
        }
        return false;
    }

    public boolean exists() {
        return this.doc != null;
    }

    @Nullable
    public Object get(@NonNull String str) {
        return get(FieldPath.fromDotSeparatedPath(str), ServerTimestampBehavior.DEFAULT);
    }

    @Nullable
    public Blob getBlob(@NonNull String str) {
        return (Blob) getTypedValue(str, Blob.class);
    }

    @Nullable
    public Boolean getBoolean(@NonNull String str) {
        return (Boolean) getTypedValue(str, Boolean.class);
    }

    @Nullable
    public Map<String, Object> getData() {
        return getData(ServerTimestampBehavior.DEFAULT);
    }

    @Nullable
    public Date getDate(@NonNull String str) {
        return getDate(str, ServerTimestampBehavior.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Document getDocument() {
        return this.doc;
    }

    @Nullable
    public DocumentReference getDocumentReference(@NonNull String str) {
        return (DocumentReference) getTypedValue(str, DocumentReference.class);
    }

    @Nullable
    public Double getDouble(@NonNull String str) {
        Number number = (Number) getTypedValue(str, Number.class);
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    @Nullable
    public GeoPoint getGeoPoint(@NonNull String str) {
        return (GeoPoint) getTypedValue(str, GeoPoint.class);
    }

    @NonNull
    public String getId() {
        return this.key.getPath().getLastSegment();
    }

    @Nullable
    public Long getLong(@NonNull String str) {
        Number number = (Number) getTypedValue(str, Number.class);
        if (number != null) {
            return Long.valueOf(number.longValue());
        }
        return null;
    }

    @NonNull
    public SnapshotMetadata getMetadata() {
        return this.metadata;
    }

    @NonNull
    public DocumentReference getReference() {
        return new DocumentReference(this.key, this.firestore);
    }

    @Nullable
    public String getString(@NonNull String str) {
        return (String) getTypedValue(str, String.class);
    }

    @Nullable
    public Timestamp getTimestamp(@NonNull String str) {
        return getTimestamp(str, ServerTimestampBehavior.DEFAULT);
    }

    public int hashCode() {
        int hashCode = ((this.firestore.hashCode() * 31) + this.key.hashCode()) * 31;
        Document document = this.doc;
        int hashCode2 = (hashCode + (document != null ? document.getKey().hashCode() : 0)) * 31;
        Document document2 = this.doc;
        return ((hashCode2 + (document2 != null ? document2.getData().hashCode() : 0)) * 31) + this.metadata.hashCode();
    }

    @Nullable
    public <T> T toObject(@NonNull Class<T> cls) {
        return (T) toObject(cls, ServerTimestampBehavior.DEFAULT);
    }

    public String toString() {
        return "DocumentSnapshot{key=" + this.key + ", metadata=" + this.metadata + ", doc=" + this.doc + '}';
    }

    public boolean contains(@NonNull FieldPath fieldPath) {
        Preconditions.checkNotNull(fieldPath, "Provided field path must not be null.");
        Document document = this.doc;
        return (document == null || document.getField(fieldPath.getInternalPath()) == null) ? false : true;
    }

    @Nullable
    public Object get(@NonNull String str, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        return get(FieldPath.fromDotSeparatedPath(str), serverTimestampBehavior);
    }

    @Nullable
    public Map<String, Object> getData(@NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Preconditions.checkNotNull(serverTimestampBehavior, "Provided serverTimestampBehavior value must not be null.");
        UserDataWriter userDataWriter = new UserDataWriter(this.firestore, serverTimestampBehavior);
        Document document = this.doc;
        if (document == null) {
            return null;
        }
        return userDataWriter.convertObject(document.getData().getFieldsMap());
    }

    @Nullable
    public Date getDate(@NonNull String str, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Preconditions.checkNotNull(str, "Provided field path must not be null.");
        Preconditions.checkNotNull(serverTimestampBehavior, "Provided serverTimestampBehavior value must not be null.");
        Timestamp timestamp = getTimestamp(str, serverTimestampBehavior);
        if (timestamp != null) {
            return timestamp.toDate();
        }
        return null;
    }

    @Nullable
    public Timestamp getTimestamp(@NonNull String str, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Preconditions.checkNotNull(str, "Provided field path must not be null.");
        Preconditions.checkNotNull(serverTimestampBehavior, "Provided serverTimestampBehavior value must not be null.");
        return (Timestamp) castTypedValue(getInternal(FieldPath.fromDotSeparatedPath(str).getInternalPath(), serverTimestampBehavior), str, Timestamp.class);
    }

    @Nullable
    public <T> T toObject(@NonNull Class<T> cls, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Preconditions.checkNotNull(cls, "Provided POJO type must not be null.");
        Preconditions.checkNotNull(serverTimestampBehavior, "Provided serverTimestampBehavior value must not be null.");
        Map<String, Object> data = getData(serverTimestampBehavior);
        if (data == null) {
            return null;
        }
        return (T) CustomClassMapper.convertToCustomClass(data, cls, getReference());
    }

    @Nullable
    public Object get(@NonNull FieldPath fieldPath) {
        return get(fieldPath, ServerTimestampBehavior.DEFAULT);
    }

    @Nullable
    public Object get(@NonNull FieldPath fieldPath, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Preconditions.checkNotNull(fieldPath, "Provided field path must not be null.");
        Preconditions.checkNotNull(serverTimestampBehavior, "Provided serverTimestampBehavior value must not be null.");
        return getInternal(fieldPath.getInternalPath(), serverTimestampBehavior);
    }

    @Nullable
    public <T> T get(@NonNull String str, @NonNull Class<T> cls) {
        return (T) get(FieldPath.fromDotSeparatedPath(str), cls, ServerTimestampBehavior.DEFAULT);
    }

    @Nullable
    public <T> T get(@NonNull String str, @NonNull Class<T> cls, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        return (T) get(FieldPath.fromDotSeparatedPath(str), cls, serverTimestampBehavior);
    }

    @Nullable
    public <T> T get(@NonNull FieldPath fieldPath, @NonNull Class<T> cls) {
        return (T) get(fieldPath, cls, ServerTimestampBehavior.DEFAULT);
    }

    @Nullable
    public <T> T get(@NonNull FieldPath fieldPath, @NonNull Class<T> cls, @NonNull ServerTimestampBehavior serverTimestampBehavior) {
        Object obj = get(fieldPath, serverTimestampBehavior);
        if (obj == null) {
            return null;
        }
        return (T) CustomClassMapper.convertToCustomClass(obj, cls, getReference());
    }
}
