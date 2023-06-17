package com.google.android.gms.internal.firebase_messaging;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes2.dex */
public final /* synthetic */ class zzt implements ObjectEncoder {
    public static final /* synthetic */ zzt zza = new zzt();

    private /* synthetic */ zzt() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        zzu.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
