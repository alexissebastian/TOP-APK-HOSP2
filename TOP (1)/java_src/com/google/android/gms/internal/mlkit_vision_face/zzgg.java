package com.google.android.gms.internal.mlkit_vision_face;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzgg implements ObjectEncoder {
    static final zzgg zza = new zzgg();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("identifyLanguageConfidenceThreshold");
        zzcq zzcqVar = new zzcq();
        zzcqVar.zza(1);
        zzb = builder.withProperty(zzcqVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("identifyAllLanguagesConfidenceThreshold");
        zzcq zzcqVar2 = new zzcq();
        zzcqVar2.zza(2);
        zzc = builder2.withProperty(zzcqVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("confidenceThreshold");
        zzcq zzcqVar3 = new zzcq();
        zzcqVar3.zza(3);
        zzd = builder3.withProperty(zzcqVar3.zzb()).build();
    }

    private zzgg() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzjx zzjxVar = (zzjx) obj;
        throw null;
    }
}
