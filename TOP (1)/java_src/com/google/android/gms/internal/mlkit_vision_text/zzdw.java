package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzdw implements ObjectEncoder<zzcx> {
    static final zzdw zza = new zzdw();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("durationMs");
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("handledErrors");
        zzcm zzcmVar2 = new zzcm();
        zzcmVar2.zza(2);
        zzc = builder2.withProperty(zzcmVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("partiallyHandledErrors");
        zzcm zzcmVar3 = new zzcm();
        zzcmVar3.zza(3);
        zzd = builder3.withProperty(zzcmVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("unhandledErrors");
        zzcm zzcmVar4 = new zzcm();
        zzcmVar4.zza(4);
        zze = builder4.withProperty(zzcmVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("modelNamespace");
        zzcm zzcmVar5 = new zzcm();
        zzcmVar5.zza(5);
        zzf = builder5.withProperty(zzcmVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("delegateFilter");
        zzcm zzcmVar6 = new zzcm();
        zzcmVar6.zza(6);
        zzg = builder6.withProperty(zzcmVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("httpResponseCode");
        zzcm zzcmVar7 = new zzcm();
        zzcmVar7.zza(7);
        zzh = builder7.withProperty(zzcmVar7.zzb()).build();
    }

    private zzdw() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzcx zzcxVar = (zzcx) obj;
        throw null;
    }
}
