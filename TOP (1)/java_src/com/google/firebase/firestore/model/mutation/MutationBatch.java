package com.google.firebase.firestore.model.mutation;

import com.google.firebase.Timestamp;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.util.Assert;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public final class MutationBatch {
    public static final int UNKNOWN = -1;
    private final List<Mutation> baseMutations;
    private final int batchId;
    private final Timestamp localWriteTime;
    private final List<Mutation> mutations;

    public MutationBatch(int i, Timestamp timestamp, List<Mutation> list, List<Mutation> list2) {
        Assert.hardAssert(!list2.isEmpty(), "Cannot create an empty mutation batch", new Object[0]);
        this.batchId = i;
        this.localWriteTime = timestamp;
        this.baseMutations = list;
        this.mutations = list2;
    }

    public void applyToLocalDocumentSet(ImmutableSortedMap<DocumentKey, Document> immutableSortedMap) {
        for (DocumentKey documentKey : getKeys()) {
            MutableDocument mutableDocument = (MutableDocument) immutableSortedMap.get(documentKey);
            applyToLocalView(mutableDocument);
            if (!mutableDocument.isValidDocument()) {
                mutableDocument.convertToNoDocument(SnapshotVersion.NONE);
            }
        }
    }

    public void applyToLocalView(MutableDocument mutableDocument) {
        FieldMask fromSet = FieldMask.fromSet(new HashSet());
        for (int i = 0; i < this.baseMutations.size(); i++) {
            Mutation mutation = this.baseMutations.get(i);
            if (mutation.getKey().equals(mutableDocument.getKey())) {
                fromSet = mutation.applyToLocalView(mutableDocument, fromSet, this.localWriteTime);
            }
        }
        for (int i2 = 0; i2 < this.mutations.size(); i2++) {
            Mutation mutation2 = this.mutations.get(i2);
            if (mutation2.getKey().equals(mutableDocument.getKey())) {
                fromSet = mutation2.applyToLocalView(mutableDocument, fromSet, this.localWriteTime);
            }
        }
    }

    public void applyToRemoteDocument(MutableDocument mutableDocument, MutationBatchResult mutationBatchResult) {
        int size = this.mutations.size();
        List<MutationResult> mutationResults = mutationBatchResult.getMutationResults();
        Assert.hardAssert(mutationResults.size() == size, "Mismatch between mutations length (%d) and results length (%d)", Integer.valueOf(size), Integer.valueOf(mutationResults.size()));
        for (int i = 0; i < size; i++) {
            Mutation mutation = this.mutations.get(i);
            if (mutation.getKey().equals(mutableDocument.getKey())) {
                mutation.applyToRemoteDocument(mutableDocument, mutationResults.get(i));
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MutationBatch.class != obj.getClass()) {
            return false;
        }
        MutationBatch mutationBatch = (MutationBatch) obj;
        return this.batchId == mutationBatch.batchId && this.localWriteTime.equals(mutationBatch.localWriteTime) && this.baseMutations.equals(mutationBatch.baseMutations) && this.mutations.equals(mutationBatch.mutations);
    }

    public List<Mutation> getBaseMutations() {
        return this.baseMutations;
    }

    public int getBatchId() {
        return this.batchId;
    }

    public Set<DocumentKey> getKeys() {
        HashSet hashSet = new HashSet();
        for (Mutation mutation : this.mutations) {
            hashSet.add(mutation.getKey());
        }
        return hashSet;
    }

    public Timestamp getLocalWriteTime() {
        return this.localWriteTime;
    }

    public List<Mutation> getMutations() {
        return this.mutations;
    }

    public int hashCode() {
        return (((((this.batchId * 31) + this.localWriteTime.hashCode()) * 31) + this.baseMutations.hashCode()) * 31) + this.mutations.hashCode();
    }

    public String toString() {
        return "MutationBatch(batchId=" + this.batchId + ", localWriteTime=" + this.localWriteTime + ", baseMutations=" + this.baseMutations + ", mutations=" + this.mutations + ')';
    }
}
