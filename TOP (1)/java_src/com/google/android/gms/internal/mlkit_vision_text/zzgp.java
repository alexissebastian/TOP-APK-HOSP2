package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzgp implements ObjectEncoder<zzjn> {
    static final zzgp zza = new zzgp();
    private static final FieldDescriptor zzb;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("identifiedLanguages");
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
    }

    private zzgp() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzjn zzjnVar = (zzjn) obj;
        throw null;
    }
}
