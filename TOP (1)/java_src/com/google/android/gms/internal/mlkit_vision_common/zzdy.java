package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzdy implements ObjectEncoder {
    static final zzdy zza = new zzdy();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("name");
        zzad zzadVar = new zzad();
        zzadVar.zza(1);
        zzb = builder.withProperty(zzadVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("type");
        zzad zzadVar2 = new zzad();
        zzadVar2.zza(2);
        zzc = builder2.withProperty(zzadVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("version");
        zzad zzadVar3 = new zzad();
        zzadVar3.zza(3);
        zzd = builder3.withProperty(zzadVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("featureLevel");
        zzad zzadVar4 = new zzad();
        zzadVar4.zza(4);
        zze = builder4.withProperty(zzadVar4.zzb()).build();
    }

    private zzdy() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zziv zzivVar = (zziv) obj;
        throw null;
    }
}
