package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.firebase.firestore.bundle.BundleMetadata;
/* loaded from: classes3.dex */
public final class LoadBundleTaskProgress {
    static final LoadBundleTaskProgress INITIAL = new LoadBundleTaskProgress(0, 0, 0, 0, null, TaskState.SUCCESS);
    private final long bytesLoaded;
    private final int documentsLoaded;
    @Nullable
    private final Exception exception;
    @NonNull
    private final TaskState taskState;
    private final long totalBytes;
    private final int totalDocuments;

    /* loaded from: classes3.dex */
    public enum TaskState {
        ERROR,
        RUNNING,
        SUCCESS
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public LoadBundleTaskProgress(int i, int i2, long j, long j2, @Nullable Exception exc, @NonNull TaskState taskState) {
        this.documentsLoaded = i;
        this.totalDocuments = i2;
        this.bytesLoaded = j;
        this.totalBytes = j2;
        this.taskState = taskState;
        this.exception = exc;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static LoadBundleTaskProgress forInitial(@NonNull BundleMetadata bundleMetadata) {
        return new LoadBundleTaskProgress(0, bundleMetadata.getTotalDocuments(), 0L, bundleMetadata.getTotalBytes(), null, TaskState.RUNNING);
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static LoadBundleTaskProgress forSuccess(@NonNull BundleMetadata bundleMetadata) {
        return new LoadBundleTaskProgress(bundleMetadata.getTotalDocuments(), bundleMetadata.getTotalDocuments(), bundleMetadata.getTotalBytes(), bundleMetadata.getTotalBytes(), null, TaskState.SUCCESS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LoadBundleTaskProgress.class != obj.getClass()) {
            return false;
        }
        LoadBundleTaskProgress loadBundleTaskProgress = (LoadBundleTaskProgress) obj;
        if (this.documentsLoaded == loadBundleTaskProgress.documentsLoaded && this.totalDocuments == loadBundleTaskProgress.totalDocuments && this.bytesLoaded == loadBundleTaskProgress.bytesLoaded && this.totalBytes == loadBundleTaskProgress.totalBytes && this.taskState == loadBundleTaskProgress.taskState) {
            Exception exc = this.exception;
            Exception exc2 = loadBundleTaskProgress.exception;
            return exc != null ? exc.equals(exc2) : exc2 == null;
        }
        return false;
    }

    public long getBytesLoaded() {
        return this.bytesLoaded;
    }

    public int getDocumentsLoaded() {
        return this.documentsLoaded;
    }

    @Nullable
    public Exception getException() {
        return this.exception;
    }

    @NonNull
    public TaskState getTaskState() {
        return this.taskState;
    }

    public long getTotalBytes() {
        return this.totalBytes;
    }

    public int getTotalDocuments() {
        return this.totalDocuments;
    }

    public int hashCode() {
        long j = this.bytesLoaded;
        long j2 = this.totalBytes;
        int hashCode = ((((((((this.documentsLoaded * 31) + this.totalDocuments) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.taskState.hashCode()) * 31;
        Exception exc = this.exception;
        return hashCode + (exc != null ? exc.hashCode() : 0);
    }
}
