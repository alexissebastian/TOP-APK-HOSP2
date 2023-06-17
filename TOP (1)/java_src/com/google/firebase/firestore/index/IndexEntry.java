package com.google.firebase.firestore.index;
/* loaded from: classes3.dex */
public class IndexEntry {
    private final byte[] arrayValue;
    private final byte[] directionalValue;
    private final String documentName;
    private final int indexId;
    private final String uid;

    public IndexEntry(int i, byte[] bArr, byte[] bArr2, String str, String str2) {
        this.indexId = i;
        this.arrayValue = bArr;
        this.directionalValue = bArr2;
        this.uid = str;
        this.documentName = str2;
    }

    public byte[] getArrayValue() {
        return this.arrayValue;
    }

    public byte[] getDirectionalValue() {
        return this.directionalValue;
    }

    public String getDocumentName() {
        return this.documentName;
    }

    public int getIndexId() {
        return this.indexId;
    }

    public String getUid() {
        return this.uid;
    }
}
