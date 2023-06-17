package com.google.firebase.encoders.json;

import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements ValueEncoder {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f13939a = new b();

    private /* synthetic */ b() {
    }

    @Override // com.google.firebase.encoders.ValueEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ValueEncoderContext valueEncoderContext) {
        valueEncoderContext.add((String) obj);
    }
}
