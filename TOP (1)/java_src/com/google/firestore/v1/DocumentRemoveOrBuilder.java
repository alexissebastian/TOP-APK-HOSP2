package com.google.firestore.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Timestamp;
import java.util.List;
/* loaded from: classes3.dex */
public interface DocumentRemoveOrBuilder extends MessageLiteOrBuilder {
    String getDocument();

    ByteString getDocumentBytes();

    Timestamp getReadTime();

    int getRemovedTargetIds(int i);

    int getRemovedTargetIdsCount();

    List<Integer> getRemovedTargetIdsList();

    boolean hasReadTime();
}
