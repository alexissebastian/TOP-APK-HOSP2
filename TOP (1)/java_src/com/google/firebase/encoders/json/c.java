package com.google.firebase.encoders.json;

import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements ValueEncoder {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f13940a = new c();

    private /* synthetic */ c() {
    }

    @Override // com.google.firebase.encoders.ValueEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ValueEncoderContext valueEncoderContext) {
        valueEncoderContext.add(((Boolean) obj).booleanValue());
    }
}
