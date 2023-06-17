package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbs;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbv;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes2.dex */
public abstract class zzbv<MessageType extends zzbv<MessageType, BuilderType>, BuilderType extends zzbs<MessageType, BuilderType>> extends zzan<MessageType, BuilderType> {
    private static final Map<Object, zzbv<?, ?>> zzb = new ConcurrentHashMap();
    protected zzdy zzc = zzdy.zzc();
    protected int zzd = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends zzbv> T zzg(Class<T> cls) {
        Map<Object, zzbv<?, ?>> map = zzb;
        zzbv<?, ?> zzbvVar = map.get(cls);
        if (zzbvVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzbvVar = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzbvVar == null) {
            zzbvVar = (zzbv) ((zzbv) zzeh.zze(cls)).zzb(6, null, null);
            if (zzbvVar != null) {
                map.put(cls, zzbvVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzbvVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzca zzi() {
        return zzbq.zzd();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> zzcb<E> zzj() {
        return zzdi.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzl(Method method, Object obj, Object... objArr) {
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
    public static Object zzm(zzcz zzczVar, String str, Object[] objArr) {
        return new zzdj(zzczVar, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends zzbv> void zzn(Class<T> cls, T t) {
        zzb.put(cls, t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzdh.zza().zzb(getClass()).zze(this, (zzbv) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zzb2 = zzdh.zza().zzb(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzdb.zza(this, super.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object zzb(int i, Object obj, Object obj2);

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan
    public final int zzc() {
        return this.zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan
    public final void zze(int i) {
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcz
    public final int zzf() {
        int i = this.zzd;
        if (i == -1) {
            int zza = zzdh.zza().zzb(getClass()).zza(this);
            this.zzd = zza;
            return zza;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzda
    public final /* bridge */ /* synthetic */ zzcz zzh() {
        return (zzbv) zzb(6, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcz
    public final /* bridge */ /* synthetic */ zzcy zzk() {
        zzbs zzbsVar = (zzbs) zzb(5, null, null);
        zzbsVar.zze(this);
        return zzbsVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcz
    public final void zzo(zzbh zzbhVar) throws IOException {
        zzdh.zza().zzb(getClass()).zzh(this, zzbi.zza(zzbhVar));
    }
}
