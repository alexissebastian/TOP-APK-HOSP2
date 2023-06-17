package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firebase.firestore.util.Util;
/* loaded from: classes3.dex */
public class CollectionReference extends Query {
    /* JADX INFO: Access modifiers changed from: package-private */
    public CollectionReference(ResourcePath resourcePath, FirebaseFirestore firebaseFirestore) {
        super(com.google.firebase.firestore.core.Query.atPath(resourcePath), firebaseFirestore);
        if (resourcePath.length() % 2 == 1) {
            return;
        }
        throw new IllegalArgumentException("Invalid collection reference. Collection references must have an odd number of segments, but " + resourcePath.canonicalString() + " has " + resourcePath.length());
    }

    @NonNull
    public Task<DocumentReference> add(@NonNull Object obj) {
        Preconditions.checkNotNull(obj, "Provided data must not be null.");
        final DocumentReference document = document();
        return document.set(obj).continueWith(Executors.DIRECT_EXECUTOR, new Continuation() { // from class: com.google.firebase.firestore.a
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                DocumentReference documentReference = DocumentReference.this;
                task.getResult();
                return documentReference;
            }
        });
    }

    @NonNull
    public DocumentReference document() {
        return document(Util.autoId());
    }

    @NonNull
    public String getId() {
        return this.query.getPath().getLastSegment();
    }

    @Nullable
    public DocumentReference getParent() {
        ResourcePath popLast = this.query.getPath().popLast();
        if (popLast.isEmpty()) {
            return null;
        }
        return new DocumentReference(DocumentKey.fromPath(popLast), this.firestore);
    }

    @NonNull
    public String getPath() {
        return this.query.getPath().canonicalString();
    }

    @NonNull
    public DocumentReference document(@NonNull String str) {
        Preconditions.checkNotNull(str, "Provided document path must not be null.");
        return DocumentReference.forPath(this.query.getPath().append(ResourcePath.fromString(str)), this.firestore);
    }
}
