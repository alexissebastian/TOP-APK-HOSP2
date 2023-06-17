package com.google.firebase.firestore.local;

import android.database.Cursor;
import androidx.annotation.Nullable;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.bundle.BundleMetadata;
import com.google.firebase.firestore.bundle.NamedQuery;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Function;
import com.google.firestore.bundle.BundledQuery;
import com.google.protobuf.InvalidProtocolBufferException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class SQLiteBundleCache implements BundleCache {
    private final SQLitePersistence db;
    private final LocalSerializer serializer;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SQLiteBundleCache(SQLitePersistence sQLitePersistence, LocalSerializer localSerializer) {
        this.db = sQLitePersistence;
        this.serializer = localSerializer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ BundleMetadata a(String str, Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new BundleMetadata(str, cursor.getInt(0), new SnapshotVersion(new Timestamp(cursor.getLong(1), cursor.getInt(2))), cursor.getInt(3), cursor.getLong(4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ NamedQuery c(String str, Cursor cursor) {
        if (cursor != null) {
            try {
                return new NamedQuery(str, this.serializer.decodeBundledQuery(BundledQuery.parseFrom(cursor.getBlob(2))), new SnapshotVersion(new Timestamp(cursor.getLong(0), cursor.getInt(1))));
            } catch (InvalidProtocolBufferException e) {
                throw Assert.fail("NamedQuery failed to parse: %s", e);
            }
        }
        return null;
    }

    @Override // com.google.firebase.firestore.local.BundleCache
    @Nullable
    public BundleMetadata getBundleMetadata(final String str) {
        return (BundleMetadata) this.db.query("SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?").binding(str).firstValue(new Function() { // from class: com.google.firebase.firestore.local.z
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return SQLiteBundleCache.a(str, (Cursor) obj);
            }
        });
    }

    @Override // com.google.firebase.firestore.local.BundleCache
    @Nullable
    public NamedQuery getNamedQuery(final String str) {
        return (NamedQuery) this.db.query("SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?").binding(str).firstValue(new Function() { // from class: com.google.firebase.firestore.local.a0
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return SQLiteBundleCache.this.c(str, (Cursor) obj);
            }
        });
    }

    @Override // com.google.firebase.firestore.local.BundleCache
    public void saveBundleMetadata(BundleMetadata bundleMetadata) {
        this.db.execute("INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)", bundleMetadata.getBundleId(), Integer.valueOf(bundleMetadata.getSchemaVersion()), Long.valueOf(bundleMetadata.getCreateTime().getTimestamp().getSeconds()), Integer.valueOf(bundleMetadata.getCreateTime().getTimestamp().getNanoseconds()), Integer.valueOf(bundleMetadata.getTotalDocuments()), Long.valueOf(bundleMetadata.getTotalBytes()));
    }

    @Override // com.google.firebase.firestore.local.BundleCache
    public void saveNamedQuery(NamedQuery namedQuery) {
        this.db.execute("INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)", namedQuery.getName(), Long.valueOf(namedQuery.getReadTime().getTimestamp().getSeconds()), Integer.valueOf(namedQuery.getReadTime().getTimestamp().getNanoseconds()), this.serializer.encodeBundledQuery(namedQuery.getBundledQuery()).toByteArray());
    }
}
