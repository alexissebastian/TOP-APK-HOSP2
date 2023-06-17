package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_face_bundled.zzms;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmt;
import java.io.IOException;
/* loaded from: classes2.dex */
public abstract class zzmt<MessageType extends zzmt<MessageType, BuilderType>, BuilderType extends zzms<MessageType, BuilderType>> implements zzps {
    protected int zza = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public int zzp() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
    public final zznl zzq() {
        try {
            int zzu = zzu();
            zznl zznlVar = zznl.zzb;
            byte[] bArr = new byte[zzu];
            zznt zzF = zznt.zzF(bArr);
            zzJ(zzF);
            zzF.zzG();
            return new zzni(bArr);
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
    public void zzr(int i) {
        throw null;
    }

    public final byte[] zzs() {
        try {
            byte[] bArr = new byte[zzu()];
            zznt zzF = zznt.zzF(bArr);
            zzJ(zzF);
            zzF.zzG();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }
}
