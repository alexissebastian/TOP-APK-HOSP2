package com.google.cloud.audit;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageLiteOrBuilder;
/* loaded from: classes2.dex */
public interface AuthenticationInfoOrBuilder extends MessageLiteOrBuilder {
    String getPrincipalEmail();

    ByteString getPrincipalEmailBytes();
}