package com.google.android.gms.internal.mlkit_vision_face;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes2.dex */
public final /* synthetic */ class zzcv implements ObjectEncoder {
    public static final /* synthetic */ zzcv zza = new zzcv();

    private /* synthetic */ zzcv() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        zzcw.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
