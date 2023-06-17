package com.google.firebase.firestore.local;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.firestore.local.MemoryIndexManager;
import com.google.firebase.firestore.local.SQLitePersistence;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.proto.Target;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Consumer;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Preconditions;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class SQLiteSchema {
    static final int INDEXING_SUPPORT_VERSION = 14;
    static final int OVERLAY_SUPPORT_VERSION = 13;
    private static final int SEQUENCE_NUMBER_BATCH_SIZE = 100;
    static final int VERSION = 12;
    private final SQLiteDatabase db;
    private final LocalSerializer serializer;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SQLiteSchema(SQLiteDatabase sQLiteDatabase, LocalSerializer localSerializer) {
        this.db = sQLiteDatabase;
        this.serializer = localSerializer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b() {
        this.db.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
        this.db.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
    }

    private void addReadTime() {
        this.db.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER");
        this.db.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER");
    }

    private void addSequenceNumber() {
        if (tableContainsColumn("target_documents", "sequence_number")) {
            return;
        }
        this.db.execSQL("ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER");
    }

    private void addTargetCount() {
        if (!tableContainsColumn("target_globals", "target_count")) {
            this.db.execSQL("ALTER TABLE target_globals ADD COLUMN target_count INTEGER");
        }
        long queryNumEntries = DatabaseUtils.queryNumEntries(this.db, "targets");
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_count", Long.valueOf(queryNumEntries));
        this.db.update("target_globals", contentValues, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d() {
        this.db.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, active INTEGER, update_time_seconds INTEGER, update_time_nanos INTEGER, PRIMARY KEY (index_id))");
        this.db.execSQL("CREATE TABLE index_entries (index_id INTEGER, array_value BLOB, directional_value BLOB, uid TEXT, document_name TEXT, PRIMARY KEY (index_id, array_value, directional_value, uid, document_name))");
    }

    private void createBundleCache() {
        ifTablesDontExist(new String[]{"bundles", "named_queries"}, new Runnable() { // from class: com.google.firebase.firestore.local.o1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.b();
            }
        });
    }

    private void createFieldIndex() {
        ifTablesDontExist(new String[]{"index_configuration", "index_entries"}, new Runnable() { // from class: com.google.firebase.firestore.local.m1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.d();
            }
        });
    }

    private void createOverlays() {
        ifTablesDontExist(new String[]{"document_overlays"}, new Runnable() { // from class: com.google.firebase.firestore.local.q1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.f();
            }
        });
    }

    private void createV1MutationQueue() {
        ifTablesDontExist(new String[]{"mutation_queues", "mutations", "document_mutations"}, new Runnable() { // from class: com.google.firebase.firestore.local.u1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.h();
            }
        });
    }

    private void createV1RemoteDocumentCache() {
        ifTablesDontExist(new String[]{"remote_documents"}, new Runnable() { // from class: com.google.firebase.firestore.local.f1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.j();
            }
        });
    }

    private void createV1TargetCache() {
        ifTablesDontExist(new String[]{"targets", "target_globals", "target_documents"}, new Runnable() { // from class: com.google.firebase.firestore.local.g1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.l();
            }
        });
    }

    private void createV8CollectionParentsIndex() {
        ifTablesDontExist(new String[]{"collection_parents"}, new Runnable() { // from class: com.google.firebase.firestore.local.j1
            @Override // java.lang.Runnable
            public final void run() {
                SQLiteSchema.this.q();
            }
        });
        final MemoryIndexManager.MemoryCollectionParentIndex memoryCollectionParentIndex = new MemoryIndexManager.MemoryCollectionParentIndex();
        final SQLiteStatement compileStatement = this.db.compileStatement("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)");
        final Consumer consumer = new Consumer() { // from class: com.google.firebase.firestore.local.i1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteSchema.m(MemoryIndexManager.MemoryCollectionParentIndex.this, compileStatement, (ResourcePath) obj);
            }
        };
        new SQLitePersistence.Query(this.db, "SELECT path FROM remote_documents").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.k1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                Consumer.this.accept(EncodedPath.decodeResourcePath(((Cursor) obj).getString(0)).popLast());
            }
        });
        new SQLitePersistence.Query(this.db, "SELECT path FROM document_mutations").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.t1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                Consumer.this.accept(EncodedPath.decodeResourcePath(((Cursor) obj).getString(0)).popLast());
            }
        });
    }

    private void dropLastLimboFreeSnapshotVersion() {
        new SQLitePersistence.Query(this.db, "SELECT target_id, target_proto FROM targets").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.l1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteSchema.this.s((Cursor) obj);
            }
        });
    }

    private void dropV1TargetCache() {
        if (tableExists("targets")) {
            this.db.execSQL("DROP TABLE targets");
        }
        if (tableExists("target_globals")) {
            this.db.execSQL("DROP TABLE target_globals");
        }
        if (tableExists("target_documents")) {
            this.db.execSQL("DROP TABLE target_documents");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f() {
        this.db.execSQL("CREATE TABLE document_overlays (uid TEXT, path TEXT, overlay_mutation BLOB, PRIMARY KEY (uid, path))");
    }

    private void ensureSequenceNumbers() {
        Long l = (Long) new SQLitePersistence.Query(this.db, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1").firstValue(h1.f13981a);
        Assert.hardAssert(l != null, "Missing highest sequence number", new Object[0]);
        final long longValue = l.longValue();
        final SQLiteStatement compileStatement = this.db.compileStatement("INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)");
        SQLitePersistence.Query binding = new SQLitePersistence.Query(this.db, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?").binding(100);
        final boolean[] zArr = new boolean[1];
        do {
            zArr[0] = false;
            binding.forEach(new Consumer() { // from class: com.google.firebase.firestore.local.r1
                @Override // com.google.firebase.firestore.util.Consumer
                public final void accept(Object obj) {
                    SQLiteSchema.u(zArr, compileStatement, longValue, (Cursor) obj);
                }
            });
        } while (zArr[0]);
    }

    private void ensureTargetGlobal() {
        if (DatabaseUtils.queryNumEntries(this.db, "target_globals") == 1) {
            return;
        }
        this.db.execSQL("INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)", new String[]{"0", "0", "0", "0"});
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h() {
        this.db.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
        this.db.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
        this.db.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
    }

    private boolean hasReadTime() {
        boolean tableContainsColumn = tableContainsColumn("remote_documents", "read_time_seconds");
        boolean tableContainsColumn2 = tableContainsColumn("remote_documents", "read_time_nanos");
        Assert.hardAssert(tableContainsColumn == tableContainsColumn2, "Table contained just one of read_time_seconds or read_time_nanos", new Object[0]);
        return tableContainsColumn && tableContainsColumn2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void j() {
        this.db.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
    }

    private void ifTablesDontExist(String[] strArr, Runnable runnable) {
        String str = "[" + TextUtils.join(", ", strArr) + "]";
        boolean z = false;
        for (int i = 0; i < strArr.length; i++) {
            String str2 = strArr[i];
            boolean tableExists = tableExists(str2);
            if (i == 0) {
                z = tableExists;
            } else if (tableExists != z) {
                String str3 = "Expected all of " + str + " to either exist or not, but ";
                throw new IllegalStateException(z ? str3 + strArr[0] + " exists and " + str2 + " does not" : str3 + strArr[0] + " does not exist and " + str2 + " does");
            }
        }
        if (!z) {
            runnable.run();
            return;
        }
        Logger.debug("SQLiteSchema", "Skipping migration because all of " + str + " already exist", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l() {
        this.db.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
        this.db.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
        this.db.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
        this.db.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
        this.db.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void m(MemoryIndexManager.MemoryCollectionParentIndex memoryCollectionParentIndex, SQLiteStatement sQLiteStatement, ResourcePath resourcePath) {
        if (memoryCollectionParentIndex.add(resourcePath)) {
            String lastSegment = resourcePath.getLastSegment();
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindString(1, lastSegment);
            sQLiteStatement.bindString(2, EncodedPath.encode(resourcePath.popLast()));
            sQLiteStatement.execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ void q() {
        this.db.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ void s(Cursor cursor) {
        int i = cursor.getInt(0);
        try {
            this.db.execSQL("UPDATE targets SET target_proto = ? WHERE target_id = ?", new Object[]{Target.parseFrom(cursor.getBlob(1)).toBuilder().clearLastLimboFreeSnapshotVersion().build().toByteArray(), Integer.valueOf(i)});
        } catch (InvalidProtocolBufferException unused) {
            throw Assert.fail("Failed to decode Query data for target %s", Integer.valueOf(i));
        }
    }

    private void removeAcknowledgedMutations() {
        new SQLitePersistence.Query(this.db, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.p1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteSchema.this.y((Cursor) obj);
            }
        });
    }

    private void removeMutationBatch(String str, int i) {
        SQLiteStatement compileStatement = this.db.compileStatement("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        compileStatement.bindString(1, str);
        compileStatement.bindLong(2, i);
        Assert.hardAssert(compileStatement.executeUpdateDelete() != 0, "Mutatiohn batch (%s, %d) did not exist", str, Integer.valueOf(i));
        this.db.execSQL("DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?", new Object[]{str, Integer.valueOf(i)});
    }

    private void rewriteCanonicalIds() {
        new SQLitePersistence.Query(this.db, "SELECT target_id, target_proto FROM targets").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.n1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteSchema.this.A((Cursor) obj);
            }
        });
    }

    private boolean tableContainsColumn(String str, String str2) {
        return getTableColumns(str).indexOf(str2) != -1;
    }

    private boolean tableExists(String str) {
        return !new SQLitePersistence.Query(this.db, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?").binding(str).isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void u(boolean[] zArr, SQLiteStatement sQLiteStatement, long j, Cursor cursor) {
        zArr[0] = true;
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindString(1, cursor.getString(0));
        sQLiteStatement.bindLong(2, j);
        Assert.hardAssert(sQLiteStatement.executeInsert() != -1, "Failed to insert a sentinel row", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void w(String str, Cursor cursor) {
        removeMutationBatch(str, cursor.getInt(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ void y(Cursor cursor) {
        final String string = cursor.getString(0);
        new SQLitePersistence.Query(this.db, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?").binding(string, Long.valueOf(cursor.getLong(1))).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.s1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteSchema.this.w(string, (Cursor) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void A(Cursor cursor) {
        int i = cursor.getInt(0);
        try {
            this.db.execSQL("UPDATE targets SET canonical_id  = ? WHERE target_id = ?", new Object[]{this.serializer.decodeTargetData(Target.parseFrom(cursor.getBlob(1))).getTarget().getCanonicalId(), Integer.valueOf(i)});
        } catch (InvalidProtocolBufferException unused) {
            throw Assert.fail("Failed to decode Query data for target %s", Integer.valueOf(i));
        }
    }

    @VisibleForTesting
    List<String> getTableColumns(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            SQLiteDatabase sQLiteDatabase = this.db;
            cursor = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str + ")", null);
            int columnIndex = cursor.getColumnIndex("name");
            while (cursor.moveToNext()) {
                arrayList.add(cursor.getString(columnIndex));
            }
            return arrayList;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    void runMigrations() {
        runMigrations(0, 12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void runMigrations(int i) {
        int i2 = Persistence.OVERLAY_SUPPORT_ENABLED ? 13 : 12;
        if (Persistence.INDEXING_SUPPORT_ENABLED) {
            i2 = 14;
        }
        runMigrations(i, i2);
    }

    void runMigrations(int i, int i2) {
        boolean z = true;
        if (i < 1 && i2 >= 1) {
            createV1MutationQueue();
            createV1TargetCache();
            createV1RemoteDocumentCache();
        }
        if (i < 3 && i2 >= 3 && i != 0) {
            dropV1TargetCache();
            createV1TargetCache();
        }
        if (i < 4 && i2 >= 4) {
            ensureTargetGlobal();
            addTargetCount();
        }
        if (i < 5 && i2 >= 5) {
            addSequenceNumber();
        }
        if (i < 6 && i2 >= 6) {
            removeAcknowledgedMutations();
        }
        if (i < 7 && i2 >= 7) {
            ensureSequenceNumbers();
        }
        if (i < 8 && i2 >= 8) {
            createV8CollectionParentsIndex();
        }
        if (i < 9 && i2 >= 9) {
            if (!hasReadTime()) {
                addReadTime();
            } else {
                dropLastLimboFreeSnapshotVersion();
            }
        }
        if (i == 9 && i2 >= 10) {
            dropLastLimboFreeSnapshotVersion();
        }
        if (i < 11 && i2 >= 11) {
            rewriteCanonicalIds();
        }
        if (i < 12 && i2 >= 12) {
            createBundleCache();
        }
        if (i < 13 && i2 >= 13) {
            if (!Persistence.OVERLAY_SUPPORT_ENABLED && !Persistence.INDEXING_SUPPORT_ENABLED) {
                z = false;
            }
            Preconditions.checkState(z);
            createOverlays();
        }
        if (i >= 14 || i2 < 14) {
            return;
        }
        Preconditions.checkState(Persistence.INDEXING_SUPPORT_ENABLED);
        createFieldIndex();
    }
}
