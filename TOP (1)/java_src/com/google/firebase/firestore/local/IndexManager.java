package com.google.firebase.firestore.local;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.core.Target;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.ResourcePath;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public interface IndexManager {
    void addFieldIndex(FieldIndex fieldIndex);

    void addIndexEntries(Document document);

    void addToCollectionParentIndex(ResourcePath resourcePath);

    List<ResourcePath> getCollectionParents(String str);

    @Nullable
    Set<DocumentKey> getDocumentsMatchingTarget(Target target);
}
