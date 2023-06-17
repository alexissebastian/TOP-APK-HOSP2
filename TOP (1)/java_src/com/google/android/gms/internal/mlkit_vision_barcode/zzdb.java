package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes2.dex */
public final /* synthetic */ class zzdb implements ObjectEncoder {
    public static final /* synthetic */ zzdb zza = new zzdb();

    private /* synthetic */ zzdb() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        zzdc.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
