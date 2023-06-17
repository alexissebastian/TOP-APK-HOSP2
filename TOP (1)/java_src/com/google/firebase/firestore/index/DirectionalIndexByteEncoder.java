package com.google.firebase.firestore.index;

import com.google.protobuf.ByteString;
/* loaded from: classes3.dex */
public abstract class DirectionalIndexByteEncoder {
    public abstract void writeBytes(ByteString byteString);

    public abstract void writeDouble(double d2);

    public abstract void writeLong(long j);

    public abstract void writeString(String str);
}
