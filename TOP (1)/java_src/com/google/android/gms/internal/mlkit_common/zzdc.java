package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzdc implements ObjectEncoder {
    static final zzdc zza = new zzdc();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("errorCode");
        zzbf zzbfVar = new zzbf();
        zzbfVar.zza(1);
        zzb = builder.withProperty(zzbfVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("isColdCall");
        zzbf zzbfVar2 = new zzbf();
        zzbfVar2.zza(2);
        zzc = builder2.withProperty(zzbfVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("imageInfo");
        zzbf zzbfVar3 = new zzbf();
        zzbfVar3.zza(3);
        zzd = builder3.withProperty(zzbfVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("detectorOptions");
        zzbf zzbfVar4 = new zzbf();
        zzbfVar4.zza(4);
        zze = builder4.withProperty(zzbfVar4.zzb()).build();
    }

    private zzdc() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzcf zzcfVar = (zzcf) obj;
        throw null;
    }
}
