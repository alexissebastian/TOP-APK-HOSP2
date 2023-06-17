package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhp implements ObjectEncoder<zzkw> {
    static final zzhp zza = new zzhp();
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
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(1);
        zzb = builder.withProperty(zzcwVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.APP_VERSION);
        zzcw zzcwVar2 = new zzcw();
        zzcwVar2.zza(2);
        zzc = builder2.withProperty(zzcwVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzcw zzcwVar3 = new zzcw();
        zzcwVar3.zza(3);
        zzd = builder3.withProperty(zzcwVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzcw zzcwVar4 = new zzcw();
        zzcwVar4.zza(4);
        zze = builder4.withProperty(zzcwVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzcw zzcwVar5 = new zzcw();
        zzcwVar5.zza(5);
        zzf = builder5.withProperty(zzcwVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzcw zzcwVar6 = new zzcw();
        zzcwVar6.zza(6);
        zzg = builder6.withProperty(zzcwVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder(DynamicLink.Builder.KEY_API_KEY);
        zzcw zzcwVar7 = new zzcw();
        zzcwVar7.zza(7);
        zzh = builder7.withProperty(zzcwVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzcw zzcwVar8 = new zzcw();
        zzcwVar8.zza(8);
        zzi = builder8.withProperty(zzcwVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzcw zzcwVar9 = new zzcw();
        zzcwVar9.zza(9);
        zzj = builder9.withProperty(zzcwVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzcw zzcwVar10 = new zzcw();
        zzcwVar10.zza(10);
        zzk = builder10.withProperty(zzcwVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzcw zzcwVar11 = new zzcw();
        zzcwVar11.zza(11);
        zzl = builder11.withProperty(zzcwVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzcw zzcwVar12 = new zzcw();
        zzcwVar12.zza(12);
        zzm = builder12.withProperty(zzcwVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzcw zzcwVar13 = new zzcw();
        zzcwVar13.zza(13);
        zzn = builder13.withProperty(zzcwVar13.zzb()).build();
    }

    private zzhp() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkw zzkwVar = (zzkw) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzkwVar.zzf());
        objectEncoderContext2.add(zzc, zzkwVar.zzg());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzkwVar.zzi());
        objectEncoderContext2.add(zzf, zzkwVar.zzj());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzkwVar.zza());
        objectEncoderContext2.add(zzj, zzkwVar.zzh());
        objectEncoderContext2.add(zzk, zzkwVar.zzb());
        objectEncoderContext2.add(zzl, zzkwVar.zzd());
        objectEncoderContext2.add(zzm, zzkwVar.zzc());
        objectEncoderContext2.add(zzn, zzkwVar.zze());
    }
}