package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzeo implements ObjectEncoder {
    static final zzeo zza = new zzeo();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("detectorMode");
        zzad zzadVar = new zzad();
        zzadVar.zza(1);
        zzb = builder.withProperty(zzadVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("multipleObjectsEnabled");
        zzad zzadVar2 = new zzad();
        zzadVar2.zza(2);
        zzc = builder2.withProperty(zzadVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("classificationEnabled");
        zzad zzadVar3 = new zzad();
        zzadVar3.zza(3);
        zzd = builder3.withProperty(zzadVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("maxPerObjectLabelCount");
        zzad zzadVar4 = new zzad();
        zzadVar4.zza(4);
        zze = builder4.withProperty(zzadVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("classificationConfidenceThreshold");
        zzad zzadVar5 = new zzad();
        zzadVar5.zza(5);
        zzf = builder5.withProperty(zzadVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("customLocalModelOptions");
        zzad zzadVar6 = new zzad();
        zzadVar6.zza(6);
        zzg = builder6.withProperty(zzadVar6.zzb()).build();
    }

    private zzeo() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzhx zzhxVar = (zzhx) obj;
        throw null;
    }
}
