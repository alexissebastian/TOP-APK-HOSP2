package com.google.android.gms.internal.mlkit_vision_text;

import androidx.core.app.NotificationCompat;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzhc implements ObjectEncoder<zzkd> {
    static final zzhc zza = new zzhc();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;
    private static final FieldDescriptor zzi;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("inferenceCommonLogEvent");
        zzcm zzcmVar = new zzcm();
        zzcmVar.zza(1);
        zzb = builder.withProperty(zzcmVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("options");
        zzcm zzcmVar2 = new zzcm();
        zzcmVar2.zza(2);
        zzc = builder2.withProperty(zzcmVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("inputLength");
        zzcm zzcmVar3 = new zzcm();
        zzcmVar3.zza(3);
        zzd = builder3.withProperty(zzcmVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("outputLength");
        zzcm zzcmVar4 = new zzcm();
        zzcmVar4.zza(4);
        zze = builder4.withProperty(zzcmVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("loadDictionaryErrorCode");
        zzcm zzcmVar5 = new zzcm();
        zzcmVar5.zza(5);
        zzf = builder5.withProperty(zzcmVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("translateResultStatusCode");
        zzcm zzcmVar6 = new zzcm();
        zzcmVar6.zza(6);
        zzg = builder6.withProperty(zzcmVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder(NotificationCompat.CATEGORY_STATUS);
        zzcm zzcmVar7 = new zzcm();
        zzcmVar7.zza(7);
        zzh = builder7.withProperty(zzcmVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("downloadHttpResponseCode");
        zzcm zzcmVar8 = new zzcm();
        zzcmVar8.zza(8);
        zzi = builder8.withProperty(zzcmVar8.zzb()).build();
    }

    private zzhc() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkd zzkdVar = (zzkd) obj;
        throw null;
    }
}
