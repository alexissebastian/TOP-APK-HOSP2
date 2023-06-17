package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhc implements ObjectEncoder<zzkh> {
    static final zzhc zza = new zzhc();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("inferenceCommonLogEvent");
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(1);
        zzb = builder.withProperty(zzcwVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("imageInfo");
        zzcw zzcwVar2 = new zzcw();
        zzcwVar2.zza(2);
        zzc = builder2.withProperty(zzcwVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("detectorOptions");
        zzcw zzcwVar3 = new zzcw();
        zzcwVar3.zza(3);
        zzd = builder3.withProperty(zzcwVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("objectInfos");
        zzcw zzcwVar4 = new zzcw();
        zzcwVar4.zza(4);
        zze = builder4.withProperty(zzcwVar4.zzb()).build();
    }

    private zzhc() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkh zzkhVar = (zzkh) obj;
        throw null;
    }
}
