package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.proto.ProtobufEncoder;
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements ObjectEncoder {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f13942a = new b();

    private /* synthetic */ b() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        ProtobufEncoder.Builder.a(obj, objectEncoderContext);
        throw null;
    }
}
