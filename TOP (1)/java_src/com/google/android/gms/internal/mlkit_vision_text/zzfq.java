package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzfq implements ObjectEncoder<zzil> {
    static final zzfq zza = new zzfq();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;
    private static final FieldDescriptor zzi;
    private static final FieldDescriptor zzj;
    private static final FieldDescriptor zzk;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("durationMs");
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("errorCode");
        zzcm zzcmVar2 = new zzcm();
        zzcmVar2.zza(2);
        zzc = builder2.withProperty(zzcmVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("isColdCall");
        zzcm zzcmVar3 = new zzcm();
        zzcmVar3.zza(3);
        zzd = builder3.withProperty(zzcmVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("autoManageModelOnBackground");
        zzcm zzcmVar4 = new zzcm();
        zzcmVar4.zza(4);
        zze = builder4.withProperty(zzcmVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("autoManageModelOnLowMemory");
        zzcm zzcmVar5 = new zzcm();
        zzcmVar5.zza(5);
        zzf = builder5.withProperty(zzcmVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("isNnApiEnabled");
        zzcm zzcmVar6 = new zzcm();
        zzcmVar6.zza(6);
        zzg = builder6.withProperty(zzcmVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("eventsCount");
        zzcm zzcmVar7 = new zzcm();
        zzcmVar7.zza(7);
        zzh = builder7.withProperty(zzcmVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("otherErrors");
        zzcm zzcmVar8 = new zzcm();
        zzcmVar8.zza(8);
        zzi = builder8.withProperty(zzcmVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("remoteConfigValueForAcceleration");
        zzcm zzcmVar9 = new zzcm();
        zzcmVar9.zza(9);
        zzj = builder9.withProperty(zzcmVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isAccelerated");
        zzcm zzcmVar10 = new zzcm();
        zzcmVar10.zza(10);
        zzk = builder10.withProperty(zzcmVar10.zzb()).build();
    }

    private zzfq() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzil zzilVar = (zzil) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzilVar.zze());
        objectEncoderContext2.add(zzc, zzilVar.zza());
        objectEncoderContext2.add(zzd, zzilVar.zzd());
        objectEncoderContext2.add(zze, zzilVar.zzb());
        objectEncoderContext2.add(zzf, zzilVar.zzc());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, (Object) null);
        objectEncoderContext2.add(zzj, (Object) null);
        objectEncoderContext2.add(zzk, (Object) null);
    }
}
