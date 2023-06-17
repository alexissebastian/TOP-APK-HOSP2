package com.google.firebase.firestore.core;

import java.util.List;
/* loaded from: classes3.dex */
public class ViewChange {
    private final List<LimboDocumentChange> limboChanges;
    private final ViewSnapshot snapshot;

    public ViewChange(ViewSnapshot viewSnapshot, List<LimboDocumentChange> list) {
        this.snapshot = viewSnapshot;
        this.limboChanges = list;
    }

    public List<LimboDocumentChange> getLimboChanges() {
        return this.limboChanges;
    }

    public ViewSnapshot getSnapshot() {
        return this.snapshot;
    }
}
