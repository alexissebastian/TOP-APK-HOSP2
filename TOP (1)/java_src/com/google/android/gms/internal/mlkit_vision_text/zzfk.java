package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzfk implements ObjectEncoder<zzib> {
    static final zzfk zza = new zzfk();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("maxMs");
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("minMs");
        zzcm zzcmVar2 = new zzcm();
        zzcmVar2.zza(2);
        zzc = builder2.withProperty(zzcmVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("avgMs");
        zzcm zzcmVar3 = new zzcm();
        zzcmVar3.zza(3);
        zzd = builder3.withProperty(zzcmVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("firstQuartileMs");
        zzcm zzcmVar4 = new zzcm();
        zzcmVar4.zza(4);
        zze = builder4.withProperty(zzcmVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("medianMs");
        zzcm zzcmVar5 = new zzcm();
        zzcmVar5.zza(5);
        zzf = builder5.withProperty(zzcmVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("thirdQuartileMs");
        zzcm zzcmVar6 = new zzcm();
        zzcmVar6.zza(6);
        zzg = builder6.withProperty(zzcmVar6.zzb()).build();
    }

    private zzfk() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzib zzibVar = (zzib) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzibVar.zzc());
        objectEncoderContext2.add(zzc, zzibVar.zze());
        objectEncoderContext2.add(zzd, zzibVar.zza());
        objectEncoderContext2.add(zze, zzibVar.zzb());
        objectEncoderContext2.add(zzf, zzibVar.zzd());
        objectEncoderContext2.add(zzg, zzibVar.zzf());
    }
}
