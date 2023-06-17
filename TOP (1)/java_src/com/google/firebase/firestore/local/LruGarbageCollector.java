package com.google.firebase.firestore.local;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.firebase.firestore.local.LruGarbageCollector;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Consumer;
import com.google.firebase.firestore.util.Logger;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public class LruGarbageCollector {
    private static final long INITIAL_GC_DELAY_MS;
    private static final long REGULAR_GC_DELAY_MS;
    private final LruDelegate delegate;
    private final Params params;

    /* loaded from: classes3.dex */
    public class GCScheduler implements Scheduler {
        private final AsyncQueue asyncQueue;
        @Nullable
        private AsyncQueue.DelayedTask gcTask;
        private boolean hasRun = false;
        private final LocalStore localStore;

        public GCScheduler(AsyncQueue asyncQueue, LocalStore localStore) {
            this.asyncQueue = asyncQueue;
            this.localStore = localStore;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void b() {
            this.localStore.collectGarbage(LruGarbageCollector.this);
            this.hasRun = true;
            scheduleGC();
        }

        private void scheduleGC() {
            this.gcTask = this.asyncQueue.enqueueAfterDelay(AsyncQueue.TimerId.GARBAGE_COLLECTION, this.hasRun ? LruGarbageCollector.REGULAR_GC_DELAY_MS : LruGarbageCollector.INITIAL_GC_DELAY_MS, new Runnable() { // from class: com.google.firebase.firestore.local.v
                @Override // java.lang.Runnable
                public final void run() {
                    LruGarbageCollector.GCScheduler.this.b();
                }
            });
        }

        @Override // com.google.firebase.firestore.local.Scheduler
        public void start() {
            if (LruGarbageCollector.this.params.minBytesThreshold != -1) {
                scheduleGC();
            }
        }

        @Override // com.google.firebase.firestore.local.Scheduler
        public void stop() {
            AsyncQueue.DelayedTask delayedTask = this.gcTask;
            if (delayedTask != null) {
                delayedTask.cancel();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class Params {
        private static final long COLLECTION_DISABLED = -1;
        private static final long DEFAULT_CACHE_SIZE_BYTES = 104857600;
        private static final int DEFAULT_COLLECTION_PERCENTILE = 10;
        private static final int DEFAULT_MAX_SEQUENCE_NUMBERS_TO_COLLECT = 1000;
        final int maximumSequenceNumbersToCollect;
        final long minBytesThreshold;
        final int percentileToCollect;

        Params(long j, int i, int i2) {
            this.minBytesThreshold = j;
            this.percentileToCollect = i;
            this.maximumSequenceNumbersToCollect = i2;
        }

        public static Params Default() {
            return new Params(DEFAULT_CACHE_SIZE_BYTES, 10, 1000);
        }

        public static Params Disabled() {
            return new Params(-1L, 0, 0);
        }

        public static Params WithCacheSizeBytes(long j) {
            return new Params(j, 10, 1000);
        }
    }

    /* loaded from: classes3.dex */
    public static class Results {
        private final int documentsRemoved;
        private final boolean hasRun;
        private final int sequenceNumbersCollected;
        private final int targetsRemoved;

        Results(boolean z, int i, int i2, int i3) {
            this.hasRun = z;
            this.sequenceNumbersCollected = i;
            this.targetsRemoved = i2;
            this.documentsRemoved = i3;
        }

        static Results DidNotRun() {
            return new Results(false, 0, 0, 0);
        }

        public int getDocumentsRemoved() {
            return this.documentsRemoved;
        }

        public int getSequenceNumbersCollected() {
            return this.sequenceNumbersCollected;
        }

        public int getTargetsRemoved() {
            return this.targetsRemoved;
        }

        public boolean hasRun() {
            return this.hasRun;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class RollingSequenceNumberBuffer {
        private static final Comparator<Long> COMPARATOR = w.k0;
        private final int maxElements;
        private final PriorityQueue<Long> queue;

        RollingSequenceNumberBuffer(int i) {
            this.maxElements = i;
            this.queue = new PriorityQueue<>(i, COMPARATOR);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void addElement(Long l) {
            if (this.queue.size() < this.maxElements) {
                this.queue.add(l);
            } else if (l.longValue() < this.queue.peek().longValue()) {
                this.queue.poll();
                this.queue.add(l);
            }
        }

        long getMaxValue() {
            return this.queue.peek().longValue();
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        INITIAL_GC_DELAY_MS = timeUnit.toMillis(1L);
        REGULAR_GC_DELAY_MS = timeUnit.toMillis(5L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LruGarbageCollector(LruDelegate lruDelegate, Params params) {
        this.delegate = lruDelegate;
        this.params = params;
    }

    private Results runGarbageCollection(SparseArray<?> sparseArray) {
        Locale locale;
        long currentTimeMillis = System.currentTimeMillis();
        int calculateQueryCount = calculateQueryCount(this.params.percentileToCollect);
        if (calculateQueryCount > this.params.maximumSequenceNumbersToCollect) {
            Logger.debug("LruGarbageCollector", "Capping sequence numbers to collect down to the maximum of " + this.params.maximumSequenceNumbersToCollect + " from " + calculateQueryCount, new Object[0]);
            calculateQueryCount = this.params.maximumSequenceNumbersToCollect;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        long nthSequenceNumber = getNthSequenceNumber(calculateQueryCount);
        long currentTimeMillis3 = System.currentTimeMillis();
        int removeTargets = removeTargets(nthSequenceNumber, sparseArray);
        long currentTimeMillis4 = System.currentTimeMillis();
        int removeOrphanedDocuments = removeOrphanedDocuments(nthSequenceNumber);
        long currentTimeMillis5 = System.currentTimeMillis();
        if (Logger.isDebugEnabled()) {
            StringBuilder sb = new StringBuilder();
            sb.append("LRU Garbage Collection:\n\tCounted targets in " + (currentTimeMillis2 - currentTimeMillis) + "ms\n");
            sb.append(String.format(Locale.ROOT, "\tDetermined least recently used %d sequence numbers in %dms\n", Integer.valueOf(calculateQueryCount), Long.valueOf(currentTimeMillis3 - currentTimeMillis2)));
            Logger.debug("LruGarbageCollector", ((sb.toString() + String.format(locale, "\tRemoved %d targets in %dms\n", Integer.valueOf(removeTargets), Long.valueOf(currentTimeMillis4 - currentTimeMillis3))) + String.format(locale, "\tRemoved %d documents in %dms\n", Integer.valueOf(removeOrphanedDocuments), Long.valueOf(currentTimeMillis5 - currentTimeMillis4))) + String.format(locale, "Total Duration: %dms", Long.valueOf(currentTimeMillis5 - currentTimeMillis)), new Object[0]);
        }
        return new Results(true, calculateQueryCount, removeTargets, removeOrphanedDocuments);
    }

    int calculateQueryCount(int i) {
        return (int) ((i / 100.0f) * ((float) this.delegate.getSequenceNumberCount()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Results collect(SparseArray<?> sparseArray) {
        if (this.params.minBytesThreshold == -1) {
            Logger.debug("LruGarbageCollector", "Garbage collection skipped; disabled", new Object[0]);
            return Results.DidNotRun();
        }
        long byteSize = getByteSize();
        if (byteSize < this.params.minBytesThreshold) {
            Logger.debug("LruGarbageCollector", "Garbage collection skipped; Cache size " + byteSize + " is lower than threshold " + this.params.minBytesThreshold, new Object[0]);
            return Results.DidNotRun();
        }
        return runGarbageCollection(sparseArray);
    }

    long getByteSize() {
        return this.delegate.getByteSize();
    }

    long getNthSequenceNumber(int i) {
        if (i == 0) {
            return -1L;
        }
        final RollingSequenceNumberBuffer rollingSequenceNumberBuffer = new RollingSequenceNumberBuffer(i);
        this.delegate.forEachTarget(new Consumer() { // from class: com.google.firebase.firestore.local.x
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                LruGarbageCollector.RollingSequenceNumberBuffer.this.addElement(Long.valueOf(((TargetData) obj).getSequenceNumber()));
            }
        });
        this.delegate.forEachOrphanedDocumentSequenceNumber(new Consumer() { // from class: com.google.firebase.firestore.local.a2
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                LruGarbageCollector.RollingSequenceNumberBuffer.this.addElement((Long) obj);
            }
        });
        return rollingSequenceNumberBuffer.getMaxValue();
    }

    public GCScheduler newScheduler(AsyncQueue asyncQueue, LocalStore localStore) {
        return new GCScheduler(asyncQueue, localStore);
    }

    int removeOrphanedDocuments(long j) {
        return this.delegate.removeOrphanedDocuments(j);
    }

    int removeTargets(long j, SparseArray<?> sparseArray) {
        return this.delegate.removeTargets(j, sparseArray);
    }
}
