package com.google.firebase.firestore.local;

import android.database.Cursor;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.firestore.index.IndexEntry;
import com.google.firebase.firestore.local.IndexBackfiller;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Function;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public class IndexBackfiller {
    private static final long INITIAL_BACKFILL_DELAY_MS = TimeUnit.SECONDS.toMillis(15);
    private static final long REGULAR_BACKFILL_DELAY_MS = TimeUnit.MINUTES.toMillis(1);
    private final SQLitePersistence persistence;

    /* loaded from: classes3.dex */
    public class BackfillScheduler implements Scheduler {
        private final AsyncQueue asyncQueue;
        @Nullable
        private AsyncQueue.DelayedTask backfillTask;
        private boolean hasRun = false;
        private final LocalStore localStore;

        public BackfillScheduler(AsyncQueue asyncQueue, LocalStore localStore) {
            this.asyncQueue = asyncQueue;
            this.localStore = localStore;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b() {
            this.localStore.backfillIndexes(IndexBackfiller.this);
            this.hasRun = true;
            scheduleBackfill();
        }

        private void scheduleBackfill() {
            this.backfillTask = this.asyncQueue.enqueueAfterDelay(AsyncQueue.TimerId.INDEX_BACKFILL, this.hasRun ? IndexBackfiller.REGULAR_BACKFILL_DELAY_MS : IndexBackfiller.INITIAL_BACKFILL_DELAY_MS, new Runnable() { // from class: com.google.firebase.firestore.local.c
                @Override // java.lang.Runnable
                public final void run() {
                    IndexBackfiller.BackfillScheduler.this.b();
                }
            });
        }

        @Override // com.google.firebase.firestore.local.Scheduler
        public void start() {
            scheduleBackfill();
        }

        @Override // com.google.firebase.firestore.local.Scheduler
        public void stop() {
            AsyncQueue.DelayedTask delayedTask = this.backfillTask;
            if (delayedTask != null) {
                delayedTask.cancel();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class Results {
        private final int entriesAdded;
        private final int entriesRemoved;
        private final boolean hasRun;

        Results(boolean z, int i, int i2) {
            this.hasRun = z;
            this.entriesAdded = i;
            this.entriesRemoved = i2;
        }

        static Results DidNotRun() {
            return new Results(false, 0, 0);
        }

        public int getEntriesAdded() {
            return this.entriesAdded;
        }

        public int getEntriesRemoved() {
            return this.entriesRemoved;
        }

        public boolean hasRun() {
            return this.hasRun;
        }
    }

    public IndexBackfiller(SQLitePersistence sQLitePersistence) {
        this.persistence = sQLitePersistence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ IndexEntry a(int i, Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new IndexEntry(i, cursor.getBlob(0), cursor.getBlob(1), cursor.getString(2), cursor.getString(3));
    }

    @VisibleForTesting
    void addIndexEntry(IndexEntry indexEntry) {
        this.persistence.execute("INSERT OR IGNORE INTO index_entries (index_id, array_value, directional_value, uid, document_name) VALUES(?, ?, ?, ?, ?)", Integer.valueOf(indexEntry.getIndexId()), indexEntry.getArrayValue(), indexEntry.getDirectionalValue(), indexEntry.getUid(), indexEntry.getDocumentName());
    }

    public Results backfill() {
        return new Results(true, 0, 0);
    }

    @Nullable
    @VisibleForTesting
    IndexEntry getIndexEntry(final int i) {
        return (IndexEntry) this.persistence.query("SELECT array_value, directional_value, uid, document_name FROM index_entries WHERE index_id = ?").binding(Integer.valueOf(i)).firstValue(new Function() { // from class: com.google.firebase.firestore.local.d
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return IndexBackfiller.a(i, (Cursor) obj);
            }
        });
    }

    public BackfillScheduler newScheduler(AsyncQueue asyncQueue, LocalStore localStore) {
        return new BackfillScheduler(asyncQueue, localStore);
    }

    @VisibleForTesting
    void removeIndexEntry(int i, String str, String str2) {
        this.persistence.execute("DELETE FROM index_entries WHERE index_id = ? AND uid = ?AND document_name = ?", Integer.valueOf(i), str, str2);
    }
}
