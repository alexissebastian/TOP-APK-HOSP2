package com.google.firebase.firestore.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.ImmutableSortedSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes3.dex */
public final class DocumentSet implements Iterable<Document> {
    private final ImmutableSortedMap<DocumentKey, Document> keyIndex;
    private final ImmutableSortedSet<Document> sortedSet;

    private DocumentSet(ImmutableSortedMap<DocumentKey, Document> immutableSortedMap, ImmutableSortedSet<Document> immutableSortedSet) {
        this.keyIndex = immutableSortedMap;
        this.sortedSet = immutableSortedSet;
    }

    public static DocumentSet emptySet(final Comparator<Document> comparator) {
        return new DocumentSet(DocumentCollections.emptyDocumentMap(), new ImmutableSortedSet(Collections.emptyList(), new Comparator() { // from class: com.google.firebase.firestore.model.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return comparator.compare((Document) obj, (Document) obj2);
            }
        }));
    }

    public DocumentSet add(Document document) {
        DocumentSet remove = remove(document.getKey());
        return new DocumentSet(remove.keyIndex.insert(document.getKey(), document), remove.sortedSet.insert(document));
    }

    public boolean contains(DocumentKey documentKey) {
        return this.keyIndex.containsKey(documentKey);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DocumentSet.class != obj.getClass()) {
            return false;
        }
        DocumentSet documentSet = (DocumentSet) obj;
        if (size() != documentSet.size()) {
            return false;
        }
        Iterator<Document> it = iterator();
        Iterator<Document> it2 = documentSet.iterator();
        while (it.hasNext()) {
            if (!it.next().equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public Document getDocument(DocumentKey documentKey) {
        return this.keyIndex.get(documentKey);
    }

    @Nullable
    public Document getFirstDocument() {
        return this.sortedSet.getMinEntry();
    }

    @Nullable
    public Document getLastDocument() {
        return this.sortedSet.getMaxEntry();
    }

    @Nullable
    public Document getPredecessor(DocumentKey documentKey) {
        Document document = this.keyIndex.get(documentKey);
        if (document != null) {
            return this.sortedSet.getPredecessorEntry(document);
        }
        throw new IllegalArgumentException("Key not contained in DocumentSet: " + documentKey);
    }

    public int hashCode() {
        Iterator<Document> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Document next = it.next();
            i = (((i * 31) + next.getKey().hashCode()) * 31) + next.getData().hashCode();
        }
        return i;
    }

    public int indexOf(DocumentKey documentKey) {
        Document document = this.keyIndex.get(documentKey);
        if (document == null) {
            return -1;
        }
        return this.sortedSet.indexOf(document);
    }

    public boolean isEmpty() {
        return this.keyIndex.isEmpty();
    }

    @Override // java.lang.Iterable
    @NonNull
    public Iterator<Document> iterator() {
        return this.sortedSet.iterator();
    }

    public DocumentSet remove(DocumentKey documentKey) {
        Document document = this.keyIndex.get(documentKey);
        return document == null ? this : new DocumentSet(this.keyIndex.remove(documentKey), this.sortedSet.remove(document));
    }

    public int size() {
        return this.keyIndex.size();
    }

    public List<Document> toList() {
        ArrayList arrayList = new ArrayList(size());
        Iterator<Document> it = iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Document> it = iterator();
        boolean z = true;
        while (it.hasNext()) {
            Document next = it.next();
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(next);
        }
        sb.append("]");
        return sb.toString();
    }
}
