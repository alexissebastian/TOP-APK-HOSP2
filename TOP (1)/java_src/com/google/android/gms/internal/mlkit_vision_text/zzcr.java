package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes2.dex */
public final /* synthetic */ class zzcr implements ObjectEncoder {
    public static final /* synthetic */ zzcr zza = new zzcr();

    private /* synthetic */ zzcr() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        zzcs.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
