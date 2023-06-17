package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzjx;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes2.dex */
public abstract class zzjx<MessageType extends zzjx<MessageType, BuilderType>, BuilderType extends zzjt<MessageType, BuilderType>> extends zzih<MessageType, BuilderType> {
    private static final Map<Object, zzjx<?, ?>> zza = new ConcurrentHashMap();
    protected zzmc zzc = zzmc.zzc();
    protected int zzd = -1;

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> zzke<E> zzbA() {
        return zzll.zze();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> zzke<E> zzbB(zzke<E> zzkeVar) {
        int size = zzkeVar.size();
        return zzkeVar.zzd(size == 0 ? 10 : size + size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzbE(Method method, Object obj, Object... objArr) {
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
    public static Object zzbF(zzlc zzlcVar, String str, Object[] objArr) {
        return new zzlm(zzlcVar, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends zzjx> void zzbG(Class<T> cls, T t) {
        zza.put(cls, t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends zzjx> T zzbw(Class<T> cls) {
        Map<Object, zzjx<?, ?>> map = zza;
        zzjx<?, ?> zzjxVar = map.get(cls);
        if (zzjxVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzjxVar = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzjxVar == null) {
            zzjxVar = (zzjx) ((zzjx) zzml.zze(cls)).zzl(6, null, null);
            if (zzjxVar != null) {
                map.put(cls, zzjxVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzjxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzkc zzbx() {
        return zzjy.zzf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzkd zzby() {
        return zzkr.zzf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static zzkd zzbz(zzkd zzkdVar) {
        int size = zzkdVar.size();
        return zzkdVar.zze(size == 0 ? 10 : size + size);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzlk.zza().zzb(getClass()).zzi(this, (zzjx) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        if (i != 0) {
            return i;
        }
        int zzb = zzlk.zza().zzb(getClass()).zzb(this);
        this.zzb = zzb;
        return zzb;
    }

    public final String toString() {
        return zzle.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final /* synthetic */ zzlb zzbC() {
        return (zzjt) zzl(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final /* synthetic */ zzlb zzbD() {
        zzjt zzjtVar = (zzjt) zzl(5, null, null);
        zzjtVar.zzay(this);
        return zzjtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final void zzbH(zzje zzjeVar) throws IOException {
        zzlk.zza().zzb(getClass()).zzm(this, zzjf.zza(zzjeVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzld
    public final /* synthetic */ zzlc zzbL() {
        return (zzjx) zzl(6, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzih
    public final int zzbo() {
        return this.zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzih
    public final void zzbr(int i) {
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final int zzbt() {
        int i = this.zzd;
        if (i == -1) {
            int zza2 = zzlk.zza().zzb(getClass()).zza(this);
            this.zzd = zza2;
            return zza2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends zzjx<MessageType, BuilderType>, BuilderType extends zzjt<MessageType, BuilderType>> BuilderType zzbu() {
        return (BuilderType) zzl(5, null, null);
    }

    public final BuilderType zzbv() {
        BuilderType buildertype = (BuilderType) zzl(5, null, null);
        buildertype.zzay(this);
        return buildertype;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object zzl(int i, Object obj, Object obj2);
}
