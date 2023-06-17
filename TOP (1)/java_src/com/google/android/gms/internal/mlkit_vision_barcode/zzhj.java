package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhj implements ObjectEncoder<zzkn> {
    static final zzhj zza = new zzhj();
    private static final FieldDescriptor zzb;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("confidence");
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(1);
        zzb = builder.withProperty(zzcwVar.zzb()).build();
    }

    private zzhj() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkn zzknVar = (zzkn) obj;
        throw null;
    }
}
