package com.google.firebase.firestore.model.mutation;

import androidx.annotation.Nullable;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* loaded from: classes3.dex */
public final class PatchMutation extends Mutation {
    private final FieldMask mask;
    private final ObjectValue value;

    public PatchMutation(DocumentKey documentKey, ObjectValue objectValue, FieldMask fieldMask, Precondition precondition) {
        this(documentKey, objectValue, fieldMask, precondition, new ArrayList());
    }

    private List<FieldPath> getFieldTransformPaths() {
        ArrayList arrayList = new ArrayList();
        for (FieldTransform fieldTransform : getFieldTransforms()) {
            arrayList.add(fieldTransform.getFieldPath());
        }
        return arrayList;
    }

    private Map<FieldPath, Value> getPatch() {
        HashMap hashMap = new HashMap();
        for (FieldPath fieldPath : this.mask.getMask()) {
            if (!fieldPath.isEmpty()) {
                hashMap.put(fieldPath, this.value.get(fieldPath));
            }
        }
        return hashMap;
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    @Nullable
    public FieldMask applyToLocalView(MutableDocument mutableDocument, @Nullable FieldMask fieldMask, Timestamp timestamp) {
        verifyKeyMatches(mutableDocument);
        if (getPrecondition().isValidFor(mutableDocument)) {
            Map<FieldPath, Value> localTransformResults = localTransformResults(timestamp, mutableDocument);
            Map<FieldPath, Value> patch = getPatch();
            ObjectValue data = mutableDocument.getData();
            data.setAll(patch);
            data.setAll(localTransformResults);
            mutableDocument.convertToFoundDocument(mutableDocument.getVersion(), mutableDocument.getData()).setHasLocalMutations();
            if (fieldMask == null) {
                return null;
            }
            HashSet hashSet = new HashSet(fieldMask.getMask());
            hashSet.addAll(this.mask.getMask());
            hashSet.addAll(getFieldTransformPaths());
            return FieldMask.fromSet(hashSet);
        }
        return fieldMask;
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public void applyToRemoteDocument(MutableDocument mutableDocument, MutationResult mutationResult) {
        verifyKeyMatches(mutableDocument);
        if (!getPrecondition().isValidFor(mutableDocument)) {
            mutableDocument.convertToUnknownDocument(mutationResult.getVersion());
            return;
        }
        Map<FieldPath, Value> serverTransformResults = serverTransformResults(mutableDocument, mutationResult.getTransformResults());
        ObjectValue data = mutableDocument.getData();
        data.setAll(getPatch());
        data.setAll(serverTransformResults);
        mutableDocument.convertToFoundDocument(mutationResult.getVersion(), mutableDocument.getData()).setHasCommittedMutations();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PatchMutation.class != obj.getClass()) {
            return false;
        }
        PatchMutation patchMutation = (PatchMutation) obj;
        return hasSameKeyAndPrecondition(patchMutation) && this.value.equals(patchMutation.value) && getFieldTransforms().equals(patchMutation.getFieldTransforms());
    }

    public FieldMask getMask() {
        return this.mask;
    }

    public ObjectValue getValue() {
        return this.value;
    }

    public int hashCode() {
        return (keyAndPreconditionHashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "PatchMutation{" + keyAndPreconditionToString() + ", mask=" + this.mask + ", value=" + this.value + "}";
    }

    public PatchMutation(DocumentKey documentKey, ObjectValue objectValue, FieldMask fieldMask, Precondition precondition, List<FieldTransform> list) {
        super(documentKey, precondition, list);
        this.value = objectValue;
        this.mask = fieldMask;
    }
}