package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_face_bundled.zzoh;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzon;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes2.dex */
public abstract class zzon<MessageType extends zzon<MessageType, BuilderType>, BuilderType extends zzoh<MessageType, BuilderType>> extends zzmt<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    protected zzqw zzc = zzqw.zzc();
    protected int zzd = -1;

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzos zzA() {
        return zzqc.zze();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzB(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object zzC(zzps zzpsVar, String str, Object[] objArr) {
        return new zzqd(zzpsVar, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void zzD(Class cls, zzon zzonVar) {
        zzb.put(cls, zzonVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final boolean zzE(zzon zzonVar, boolean z) {
        byte byteValue = ((Byte) zzonVar.zzf(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzj = zzqb.zza().zzb(zzonVar.getClass()).zzj(zzonVar);
        if (z) {
            zzonVar.zzf(2, true != zzj ? null : zzonVar, null);
        }
        return zzj;
    }

    private static zzon zzc(zzon zzonVar, byte[] bArr, int i, int i2, zzny zznyVar) throws zzov {
        zzon zzonVar2 = (zzon) zzonVar.zzf(4, null, null);
        try {
            zzqe zzb2 = zzqb.zza().zzb(zzonVar2.getClass());
            zzb2.zzh(zzonVar2, bArr, 0, i2, new zzmx(zznyVar));
            zzb2.zzf(zzonVar2);
            if (zzonVar2.zza == 0) {
                return zzonVar2;
            }
            throw new RuntimeException();
        } catch (zzov e) {
            e.zzf(zzonVar2);
            throw e;
        } catch (zzqu e2) {
            zzov zza = e2.zza();
            zza.zzf(zzonVar2);
            throw zza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzov) {
                throw ((zzov) e3.getCause());
            }
            zzov zzovVar = new zzov(e3);
            zzovVar.zzf(zzonVar2);
            throw zzovVar;
        } catch (IndexOutOfBoundsException unused) {
            zzov zzg = zzov.zzg();
            zzg.zzf(zzonVar2);
            throw zzg;
        }
    }

    public static zzol zzx(zzps zzpsVar, zzps zzpsVar2, zzoq zzoqVar, int i, zzrl zzrlVar, boolean z, Class cls) {
        return new zzol(zzpsVar, Collections.emptyList(), zzpsVar2, new zzok(null, 202056002, zzrlVar, true, false), cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzon zzy(Class cls) {
        Map map = zzb;
        zzon zzonVar = (zzon) map.get(cls);
        if (zzonVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzonVar = (zzon) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzonVar == null) {
            zzonVar = (zzon) ((zzon) zzrf.zze(cls)).zzf(6, null, null);
            if (zzonVar != null) {
                map.put(cls, zzonVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzonVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzon zzz(zzon zzonVar, byte[] bArr, zzny zznyVar) throws zzov {
        zzon zzc = zzc(zzonVar, bArr, 0, bArr.length, zznyVar);
        if (zzc == null || zzc.zzv()) {
            return zzc;
        }
        zzov zza = new zzqu(zzc).zza();
        zza.zzf(zzc);
        throw zza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzqb.zza().zzb(getClass()).zzi(this, (zzon) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zzb2 = zzqb.zza().zzb(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzpu.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
    public final /* synthetic */ zzpr zzH() {
        return (zzoh) zzf(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
    public final /* synthetic */ zzpr zzI() {
        zzoh zzohVar = (zzoh) zzf(5, null, null);
        zzohVar.zzp(this);
        return zzohVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
    public final void zzJ(zznt zzntVar) throws IOException {
        zzqb.zza().zzb(getClass()).zzm(this, zznu.zza(zzntVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object zzf(int i, Object obj, Object obj2);

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmt
    public final int zzp() {
        return this.zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmt
    public final void zzr(int i) {
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpt
    public final /* synthetic */ zzps zzt() {
        return (zzon) zzf(6, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzps
    public final int zzu() {
        int i = this.zzd;
        if (i == -1) {
            int zza = zzqb.zza().zzb(getClass()).zza(this);
            this.zzd = zza;
            return zza;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzpt
    public final boolean zzv() {
        return zzE(this, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzoh zzw() {
        return (zzoh) zzf(5, null, null);
    }
}
