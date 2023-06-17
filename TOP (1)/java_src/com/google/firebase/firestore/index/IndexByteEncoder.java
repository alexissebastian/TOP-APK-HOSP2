package com.google.firebase.firestore.index;

import com.google.protobuf.ByteString;
/* loaded from: classes3.dex */
public class IndexByteEncoder extends DirectionalIndexByteEncoder {
    private final OrderedCodeWriter orderedCode = new OrderedCodeWriter();

    public byte[] getEncodedBytes() {
        return this.orderedCode.encodedBytes();
    }

    public void reset() {
        this.orderedCode.reset();
    }

    public void seed(byte[] bArr) {
        this.orderedCode.seed(bArr);
    }

    @Override // com.google.firebase.firestore.index.DirectionalIndexByteEncoder
    public void writeBytes(ByteString byteString) {
        this.orderedCode.writeBytesAscending(byteString);
    }

    @Override // com.google.firebase.firestore.index.DirectionalIndexByteEncoder
    public void writeDouble(double d2) {
        this.orderedCode.writeDoubleAscending(d2);
    }

    @Override // com.google.firebase.firestore.index.DirectionalIndexByteEncoder
    public void writeLong(long j) {
        this.orderedCode.writeSignedLongAscending(j);
    }

    @Override // com.google.firebase.firestore.index.DirectionalIndexByteEncoder
    public void writeString(String str) {
        this.orderedCode.writeUtf8Ascending(str);
    }
}
