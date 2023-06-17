package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzgz implements ObjectEncoder<zzkd> {
    static final zzgz zza = new zzgz();
    private static final FieldDescriptor zzb;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("identifiedLanguages");
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(1);
        zzb = builder.withProperty(zzcwVar.zzb()).build();
    }

    private zzgz() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkd zzkdVar = (zzkd) obj;
        throw null;
    }
}
