package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan;
import java.io.IOException;
/* loaded from: classes2.dex */
public abstract class zzan<MessageType extends zzan<MessageType, BuilderType>, BuilderType extends zzam<MessageType, BuilderType>> implements zzcz {
    protected int zza = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public int zzc() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcz
    public final zzba zzd() {
        try {
            int zzf = zzf();
            zzba zzbaVar = zzba.zzb;
            byte[] bArr = new byte[zzf];
            zzbh zzC = zzbh.zzC(bArr);
            zzo(zzC);
            zzC.zzD();
            return new zzay(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ByteString threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void zze(int i) {
        throw null;
    }
}
