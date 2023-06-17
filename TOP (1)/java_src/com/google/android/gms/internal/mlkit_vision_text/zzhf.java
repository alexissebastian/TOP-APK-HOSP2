package com.google.android.gms.internal.mlkit_vision_text;

import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhf implements ObjectEncoder<zzki> {
    static final zzhf zza = new zzhf();
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
    private static final FieldDescriptor zzl;
    private static final FieldDescriptor zzm;
    private static final FieldDescriptor zzn;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.APP_ID);
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.APP_VERSION);
        zzcm zzcmVar2 = new zzcm();
        zzcmVar2.zza(2);
        zzc = builder2.withProperty(zzcmVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzcm zzcmVar3 = new zzcm();
        zzcmVar3.zza(3);
        zzd = builder3.withProperty(zzcmVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzcm zzcmVar4 = new zzcm();
        zzcmVar4.zza(4);
        zze = builder4.withProperty(zzcmVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzcm zzcmVar5 = new zzcm();
        zzcmVar5.zza(5);
        zzf = builder5.withProperty(zzcmVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzcm zzcmVar6 = new zzcm();
        zzcmVar6.zza(6);
        zzg = builder6.withProperty(zzcmVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder(DynamicLink.Builder.KEY_API_KEY);
        zzcm zzcmVar7 = new zzcm();
        zzcmVar7.zza(7);
        zzh = builder7.withProperty(zzcmVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzcm zzcmVar8 = new zzcm();
        zzcmVar8.zza(8);
        zzi = builder8.withProperty(zzcmVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzcm zzcmVar9 = new zzcm();
        zzcmVar9.zza(9);
        zzj = builder9.withProperty(zzcmVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzcm zzcmVar10 = new zzcm();
        zzcmVar10.zza(10);
        zzk = builder10.withProperty(zzcmVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzcm zzcmVar11 = new zzcm();
        zzcmVar11.zza(11);
        zzl = builder11.withProperty(zzcmVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzcm zzcmVar12 = new zzcm();
        zzcmVar12.zza(12);
        zzm = builder12.withProperty(zzcmVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzcm zzcmVar13 = new zzcm();
        zzcmVar13.zza(13);
        zzn = builder13.withProperty(zzcmVar13.zzb()).build();
    }

    private zzhf() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzki zzkiVar = (zzki) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzkiVar.zzf());
        objectEncoderContext2.add(zzc, zzkiVar.zzg());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzkiVar.zzi());
        objectEncoderContext2.add(zzf, zzkiVar.zzj());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzkiVar.zza());
        objectEncoderContext2.add(zzj, zzkiVar.zzh());
        objectEncoderContext2.add(zzk, zzkiVar.zzb());
        objectEncoderContext2.add(zzl, zzkiVar.zzd());
        objectEncoderContext2.add(zzm, zzkiVar.zzc());
        objectEncoderContext2.add(zzn, zzkiVar.zze());
    }
}
