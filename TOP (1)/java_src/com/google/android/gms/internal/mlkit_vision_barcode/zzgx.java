package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzgx implements ObjectEncoder<zzkb> {
    static final zzgx zza = new zzgx();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("confidence");
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(1);
        zzb = builder.withProperty(zzcwVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder(RemoteConfigConstants.RequestFieldKey.LANGUAGE_CODE);
        zzcw zzcwVar2 = new zzcw();
        zzcwVar2.zza(2);
        zzc = builder2.withProperty(zzcwVar2.zzb()).build();
    }

    private zzgx() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzkb zzkbVar = (zzkb) obj;
        throw null;
    }
}