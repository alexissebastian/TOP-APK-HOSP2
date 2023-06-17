package com.google.firebase.firestore.remote;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.util.Assert;
import com.google.protobuf.ByteString;
import io.grpc.h1;
import java.util.List;
/* loaded from: classes3.dex */
public abstract class WatchChange {

    /* loaded from: classes3.dex */
    public static final class DocumentChange extends WatchChange {
        private final DocumentKey documentKey;
        @Nullable
        private final MutableDocument newDocument;
        private final List<Integer> removedTargetIds;
        private final List<Integer> updatedTargetIds;

        public DocumentChange(List<Integer> list, List<Integer> list2, DocumentKey documentKey, @Nullable MutableDocument mutableDocument) {
            super();
            this.updatedTargetIds = list;
            this.removedTargetIds = list2;
            this.documentKey = documentKey;
            this.newDocument = mutableDocument;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || DocumentChange.class != obj.getClass()) {
                return false;
            }
            DocumentChange documentChange = (DocumentChange) obj;
            if (this.updatedTargetIds.equals(documentChange.updatedTargetIds) && this.removedTargetIds.equals(documentChange.removedTargetIds) && this.documentKey.equals(documentChange.documentKey)) {
                MutableDocument mutableDocument = this.newDocument;
                MutableDocument mutableDocument2 = documentChange.newDocument;
                return mutableDocument != null ? mutableDocument.equals(mutableDocument2) : mutableDocument2 == null;
            }
            return false;
        }

        public DocumentKey getDocumentKey() {
            return this.documentKey;
        }

        @Nullable
        public MutableDocument getNewDocument() {
            return this.newDocument;
        }

        public List<Integer> getRemovedTargetIds() {
            return this.removedTargetIds;
        }

        public List<Integer> getUpdatedTargetIds() {
            return this.updatedTargetIds;
        }

        public int hashCode() {
            int hashCode = ((((this.updatedTargetIds.hashCode() * 31) + this.removedTargetIds.hashCode()) * 31) + this.documentKey.hashCode()) * 31;
            MutableDocument mutableDocument = this.newDocument;
            return hashCode + (mutableDocument != null ? mutableDocument.hashCode() : 0);
        }

        public String toString() {
            return "DocumentChange{updatedTargetIds=" + this.updatedTargetIds + ", removedTargetIds=" + this.removedTargetIds + ", key=" + this.documentKey + ", newDocument=" + this.newDocument + '}';
        }
    }

    /* loaded from: classes3.dex */
    public static final class ExistenceFilterWatchChange extends WatchChange {
        private final ExistenceFilter existenceFilter;
        private final int targetId;

        public ExistenceFilterWatchChange(int i, ExistenceFilter existenceFilter) {
            super();
            this.targetId = i;
            this.existenceFilter = existenceFilter;
        }

        public ExistenceFilter getExistenceFilter() {
            return this.existenceFilter;
        }

        public int getTargetId() {
            return this.targetId;
        }

        public String toString() {
            return "ExistenceFilterWatchChange{targetId=" + this.targetId + ", existenceFilter=" + this.existenceFilter + '}';
        }
    }

    /* loaded from: classes3.dex */
    public static final class WatchTargetChange extends WatchChange {
        @Nullable
        private final h1 cause;
        private final WatchTargetChangeType changeType;
        private final ByteString resumeToken;
        private final List<Integer> targetIds;

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list) {
            this(watchTargetChangeType, list, WatchStream.EMPTY_RESUME_TOKEN, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || WatchTargetChange.class != obj.getClass()) {
                return false;
            }
            WatchTargetChange watchTargetChange = (WatchTargetChange) obj;
            if (this.changeType == watchTargetChange.changeType && this.targetIds.equals(watchTargetChange.targetIds) && this.resumeToken.equals(watchTargetChange.resumeToken)) {
                h1 h1Var = this.cause;
                return h1Var != null ? watchTargetChange.cause != null && h1Var.n().equals(watchTargetChange.cause.n()) : watchTargetChange.cause == null;
            }
            return false;
        }

        @Nullable
        public h1 getCause() {
            return this.cause;
        }

        public WatchTargetChangeType getChangeType() {
            return this.changeType;
        }

        public ByteString getResumeToken() {
            return this.resumeToken;
        }

        public List<Integer> getTargetIds() {
            return this.targetIds;
        }

        public int hashCode() {
            int hashCode = ((((this.changeType.hashCode() * 31) + this.targetIds.hashCode()) * 31) + this.resumeToken.hashCode()) * 31;
            h1 h1Var = this.cause;
            return hashCode + (h1Var != null ? h1Var.n().hashCode() : 0);
        }

        public String toString() {
            return "WatchTargetChange{changeType=" + this.changeType + ", targetIds=" + this.targetIds + '}';
        }

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list, ByteString byteString) {
            this(watchTargetChangeType, list, byteString, null);
        }

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list, ByteString byteString, @Nullable h1 h1Var) {
            super();
            Assert.hardAssert(h1Var == null || watchTargetChangeType == WatchTargetChangeType.Removed, "Got cause for a target change that was not a removal", new Object[0]);
            this.changeType = watchTargetChangeType;
            this.targetIds = list;
            this.resumeToken = byteString;
            if (h1Var != null && !h1Var.p()) {
                this.cause = h1Var;
            } else {
                this.cause = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum WatchTargetChangeType {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }

    private WatchChange() {
    }
}
