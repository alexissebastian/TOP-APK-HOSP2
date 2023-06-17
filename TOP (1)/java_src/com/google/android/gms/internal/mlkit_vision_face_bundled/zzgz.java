package com.google.android.gms.internal.mlkit_vision_face_bundled;

import androidx.core.app.NotificationCompat;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzgz implements ObjectEncoder {
    static final zzgz zza = new zzgz();
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

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("deviceInfo");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        zzb = builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("nnapiInfo");
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        zzc = builder2.withProperty(zzbzVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("gpuInfo");
        zzbz zzbzVar3 = new zzbz();
        zzbzVar3.zza(3);
        zzd = builder3.withProperty(zzbzVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("pipelineIdentifier");
        zzbz zzbzVar4 = new zzbz();
        zzbzVar4.zza(4);
        zze = builder4.withProperty(zzbzVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("acceptedConfigurations");
        zzbz zzbzVar5 = new zzbz();
        zzbzVar5.zza(5);
        zzf = builder5.withProperty(zzbzVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("action");
        zzbz zzbzVar6 = new zzbz();
        zzbzVar6.zza(6);
        zzg = builder6.withProperty(zzbzVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder(NotificationCompat.CATEGORY_STATUS);
        zzbz zzbzVar7 = new zzbz();
        zzbzVar7.zza(7);
        zzh = builder7.withProperty(zzbzVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("customErrors");
        zzbz zzbzVar8 = new zzbz();
        zzbzVar8.zza(8);
        zzi = builder8.withProperty(zzbzVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("benchmarkStatus");
        zzbz zzbzVar9 = new zzbz();
        zzbzVar9.zza(9);
        zzj = builder9.withProperty(zzbzVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("validationTestResult");
        zzbz zzbzVar10 = new zzbz();
        zzbzVar10.zza(10);
        zzk = builder10.withProperty(zzbzVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("timestampUs");
        zzbz zzbzVar11 = new zzbz();
        zzbzVar11.zza(11);
        zzl = builder11.withProperty(zzbzVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("elapsedUs");
        zzbz zzbzVar12 = new zzbz();
        zzbzVar12.zza(12);
        zzm = builder12.withProperty(zzbzVar12.zzb()).build();
    }

    private zzgz() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzlb zzlbVar = (zzlb) obj;
        throw null;
    }
}
