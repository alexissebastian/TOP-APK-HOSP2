package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhc implements ObjectEncoder {
    static final zzhc zza = new zzhc();
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
    private static final FieldDescriptor zzo;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.APP_ID);
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        zzb = builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.APP_VERSION);
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        zzc = builder2.withProperty(zzbzVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzbz zzbzVar3 = new zzbz();
        zzbzVar3.zza(3);
        zzd = builder3.withProperty(zzbzVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzbz zzbzVar4 = new zzbz();
        zzbzVar4.zza(4);
        zze = builder4.withProperty(zzbzVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzbz zzbzVar5 = new zzbz();
        zzbzVar5.zza(5);
        zzf = builder5.withProperty(zzbzVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzbz zzbzVar6 = new zzbz();
        zzbzVar6.zza(6);
        zzg = builder6.withProperty(zzbzVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder(DynamicLink.Builder.KEY_API_KEY);
        zzbz zzbzVar7 = new zzbz();
        zzbzVar7.zza(7);
        zzh = builder7.withProperty(zzbzVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzbz zzbzVar8 = new zzbz();
        zzbzVar8.zza(8);
        zzi = builder8.withProperty(zzbzVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzbz zzbzVar9 = new zzbz();
        zzbzVar9.zza(9);
        zzj = builder9.withProperty(zzbzVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzbz zzbzVar10 = new zzbz();
        zzbzVar10.zza(10);
        zzk = builder10.withProperty(zzbzVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzbz zzbzVar11 = new zzbz();
        zzbzVar11.zza(11);
        zzl = builder11.withProperty(zzbzVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzbz zzbzVar12 = new zzbz();
        zzbzVar12.zza(12);
        zzm = builder12.withProperty(zzbzVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzbz zzbzVar13 = new zzbz();
        zzbzVar13.zza(13);
        zzn = builder13.withProperty(zzbzVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("optionalModuleVersion");
        zzbz zzbzVar14 = new zzbz();
        zzbzVar14.zza(14);
        zzo = builder14.withProperty(zzbzVar14.zzb()).build();
    }

    private zzhc() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkp zzkpVar = (zzkp) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzkpVar.zzg());
        objectEncoderContext2.add(zzc, zzkpVar.zzh());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzkpVar.zzj());
        objectEncoderContext2.add(zzf, zzkpVar.zzk());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzkpVar.zza());
        objectEncoderContext2.add(zzj, zzkpVar.zzi());
        objectEncoderContext2.add(zzk, zzkpVar.zzb());
        objectEncoderContext2.add(zzl, zzkpVar.zzd());
        objectEncoderContext2.add(zzm, zzkpVar.zzc());
        objectEncoderContext2.add(zzn, zzkpVar.zze());
        objectEncoderContext2.add(zzo, zzkpVar.zzf());
    }
}
