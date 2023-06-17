package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements ObjectEncoder {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13941a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        ProtobufDataEncoderContext.a((Map.Entry) obj, objectEncoderContext);
    }
}
