package com.google.firebase.firestore.local;

import android.database.Cursor;
import androidx.annotation.Nullable;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.mutation.Mutation;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Function;
import com.google.firestore.v1.Write;
import com.google.protobuf.InvalidProtocolBufferException;
/* loaded from: classes3.dex */
public class SQLiteDocumentOverlay implements DocumentOverlay {
    private final SQLitePersistence db;
    private final LocalSerializer serializer;
    private final String uid;

    public SQLiteDocumentOverlay(SQLitePersistence sQLitePersistence, LocalSerializer localSerializer, User user) {
        this.db = sQLitePersistence;
        this.serializer = localSerializer;
        this.uid = user.isAuthenticated() ? user.getUid() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ Mutation b(Cursor cursor) {
        if (cursor != null) {
            try {
                return this.serializer.decodeMutation(Write.parseFrom(cursor.getBlob(0)));
            } catch (InvalidProtocolBufferException e) {
                throw Assert.fail("Overlay failed to parse: %s", e);
            }
        }
        return null;
    }

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    @Nullable
    public Mutation getOverlay(DocumentKey documentKey) {
        return (Mutation) this.db.query("SELECT overlay_mutation FROM document_overlays WHERE uid = ? AND path = ?").binding(this.uid, EncodedPath.encode(documentKey.getPath())).firstValue(new Function() { // from class: com.google.firebase.firestore.local.b0
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return SQLiteDocumentOverlay.this.b((Cursor) obj);
            }
        });
    }

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    public void removeOverlay(DocumentKey documentKey) {
        this.db.execute("DELETE FROM document_overlays WHERE uid = ? AND path = ?", this.uid, EncodedPath.encode(documentKey.getPath()));
    }

    @Override // com.google.firebase.firestore.local.DocumentOverlay
    public void saveOverlay(DocumentKey documentKey, Mutation mutation) {
        this.db.execute("INSERT OR REPLACE INTO document_overlays (uid, path, overlay_mutation) VALUES (?, ?, ?)", this.uid, EncodedPath.encode(documentKey.getPath()), this.serializer.encodeMutation(mutation).toByteArray());
    }
}
