package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;
/* loaded from: classes2.dex */
public final /* synthetic */ class zzbk implements ObjectEncoder {
    public static final /* synthetic */ zzbk zza = new zzbk();

    private /* synthetic */ zzbk() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        zzbl.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
