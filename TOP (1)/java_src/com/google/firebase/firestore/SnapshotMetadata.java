package com.google.firebase.firestore;

import androidx.annotation.Nullable;
/* loaded from: classes3.dex */
public class SnapshotMetadata {
    private final boolean hasPendingWrites;
    private final boolean isFromCache;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnapshotMetadata(boolean z, boolean z2) {
        this.hasPendingWrites = z;
        this.isFromCache = z2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SnapshotMetadata) {
            SnapshotMetadata snapshotMetadata = (SnapshotMetadata) obj;
            return this.hasPendingWrites == snapshotMetadata.hasPendingWrites && this.isFromCache == snapshotMetadata.isFromCache;
        }
        return false;
    }

    public boolean hasPendingWrites() {
        return this.hasPendingWrites;
    }

    public int hashCode() {
        return ((this.hasPendingWrites ? 1 : 0) * 31) + (this.isFromCache ? 1 : 0);
    }

    public boolean isFromCache() {
        return this.isFromCache;
    }

    public String toString() {
        return "SnapshotMetadata{hasPendingWrites=" + this.hasPendingWrites + ", isFromCache=" + this.isFromCache + '}';
    }
}
