package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbek {
    private static final Logger logger = Logger.getLogger(zzbek.class.getName());
    private static final Class<?> zzdpj;
    private static final boolean zzdqm;
    private static final Unsafe zzdwf;
    private static final boolean zzdze;
    private static final boolean zzdzf;
    private static final zzd zzdzg;
    private static final boolean zzdzh;
    private static final long zzdzi;
    private static final long zzdzj;
    private static final long zzdzk;
    private static final long zzdzl;
    private static final long zzdzm;
    private static final long zzdzn;
    private static final long zzdzo;
    private static final long zzdzp;
    private static final long zzdzq;
    private static final long zzdzr;
    private static final long zzdzs;
    private static final long zzdzt;
    private static final long zzdzu;
    private static final long zzdzv;
    private static final long zzdzw;
    private static final boolean zzdzx;

    /* loaded from: classes2.dex */
    static final class zza extends zzd {
        zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, double d2) {
            zza(obj, j, Double.doubleToLongBits(d2));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, float f) {
            zzb(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, boolean z) {
            if (zzbek.zzdzx) {
                zzbek.zzb(obj, j, z);
            } else {
                zzbek.zzc(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zze(Object obj, long j, byte b) {
            if (zzbek.zzdzx) {
                zzbek.zza(obj, j, b);
            } else {
                zzbek.zzb(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final boolean zzm(Object obj, long j) {
            return zzbek.zzdzx ? zzbek.zzs(obj, j) : zzbek.zzt(obj, j);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final float zzn(Object obj, long j) {
            return Float.intBitsToFloat(zzk(obj, j));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final double zzo(Object obj, long j) {
            return Double.longBitsToDouble(zzl(obj, j));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final byte zzy(Object obj, long j) {
            return zzbek.zzdzx ? zzbek.zzq(obj, j) : zzbek.zzr(obj, j);
        }
    }

    /* loaded from: classes2.dex */
    static final class zzb extends zzd {
        zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, double d2) {
            zza(obj, j, Double.doubleToLongBits(d2));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, float f) {
            zzb(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, boolean z) {
            if (zzbek.zzdzx) {
                zzbek.zzb(obj, j, z);
            } else {
                zzbek.zzc(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zze(Object obj, long j, byte b) {
            if (zzbek.zzdzx) {
                zzbek.zza(obj, j, b);
            } else {
                zzbek.zzb(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final boolean zzm(Object obj, long j) {
            return zzbek.zzdzx ? zzbek.zzs(obj, j) : zzbek.zzt(obj, j);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final float zzn(Object obj, long j) {
            return Float.intBitsToFloat(zzk(obj, j));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final double zzo(Object obj, long j) {
            return Double.longBitsToDouble(zzl(obj, j));
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final byte zzy(Object obj, long j) {
            return zzbek.zzdzx ? zzbek.zzq(obj, j) : zzbek.zzr(obj, j);
        }
    }

    /* loaded from: classes2.dex */
    static final class zzc extends zzd {
        zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, double d2) {
            this.zzdzy.putDouble(obj, j, d2);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, float f) {
            this.zzdzy.putFloat(obj, j, f);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zza(Object obj, long j, boolean z) {
            this.zzdzy.putBoolean(obj, j, z);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final void zze(Object obj, long j, byte b) {
            this.zzdzy.putByte(obj, j, b);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final boolean zzm(Object obj, long j) {
            return this.zzdzy.getBoolean(obj, j);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final float zzn(Object obj, long j) {
            return this.zzdzy.getFloat(obj, j);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final double zzo(Object obj, long j) {
            return this.zzdzy.getDouble(obj, j);
        }

        @Override // com.google.android.gms.internal.ads.zzbek.zzd
        public final byte zzy(Object obj, long j) {
            return this.zzdzy.getByte(obj, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class zzd {
        Unsafe zzdzy;

        zzd(Unsafe unsafe) {
            this.zzdzy = unsafe;
        }

        public final long zza(Field field) {
            return this.zzdzy.objectFieldOffset(field);
        }

        public abstract void zza(Object obj, long j, double d2);

        public abstract void zza(Object obj, long j, float f);

        public final void zza(Object obj, long j, long j2) {
            this.zzdzy.putLong(obj, j, j2);
        }

        public abstract void zza(Object obj, long j, boolean z);

        public final void zzb(Object obj, long j, int i) {
            this.zzdzy.putInt(obj, j, i);
        }

        public abstract void zze(Object obj, long j, byte b);

        public final int zzk(Object obj, long j) {
            return this.zzdzy.getInt(obj, j);
        }

        public final long zzl(Object obj, long j) {
            return this.zzdzy.getLong(obj, j);
        }

        public abstract boolean zzm(Object obj, long j);

        public abstract float zzn(Object obj, long j);

        public abstract double zzo(Object obj, long j);

        public abstract byte zzy(Object obj, long j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ec  */
    static {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbek.<clinit>():void");
    }

    private zzbek() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte zza(byte[] bArr, long j) {
        return zzdzg.zzy(bArr, zzdzi + j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long zza(Field field) {
        return zzdzg.zza(field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zza(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int zzk = zzk(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        zzb(obj, j2, ((255 & b) << i) | (zzk & (~(255 << i))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Object obj, long j, double d2) {
        zzdzg.zza(obj, j, d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Object obj, long j, float f) {
        zzdzg.zza(obj, j, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Object obj, long j, long j2) {
        zzdzg.zza(obj, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Object obj, long j, Object obj2) {
        zzdzg.zzdzy.putObject(obj, j, obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Object obj, long j, boolean z) {
        zzdzg.zza(obj, j, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(byte[] bArr, long j, byte b) {
        zzdzg.zze(bArr, zzdzi + j, b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzagf() {
        return zzdqm;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzagg() {
        return zzdzh;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe zzagh() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzbel());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean zzagi() {
        Unsafe unsafe = zzdwf;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (zzbac.zzabb()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            Logger logger2 = logger;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger2.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb.toString());
            return false;
        }
    }

    private static boolean zzagj() {
        Unsafe unsafe = zzdwf;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (zzagk() == null) {
                return false;
            }
            if (zzbac.zzabb()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            Logger logger2 = logger;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger2.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb.toString());
            return false;
        }
    }

    private static Field zzagk() {
        Field zzb2;
        if (!zzbac.zzabb() || (zzb2 = zzb(Buffer.class, "effectiveDirectAddress")) == null) {
            Field zzb3 = zzb(Buffer.class, "address");
            if (zzb3 == null || zzb3.getType() != Long.TYPE) {
                return null;
            }
            return zzb3;
        }
        return zzb2;
    }

    private static long zzb(Field field) {
        zzd zzdVar;
        if (field == null || (zzdVar = zzdzg) == null) {
            return -1L;
        }
        return zzdVar.zza(field);
    }

    private static Field zzb(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zzb(obj, j2, ((255 & b) << i) | (zzk(obj, j2) & (~(255 << i))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zzb(Object obj, long j, int i) {
        zzdzg.zzb(obj, j, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(Object obj, long j, boolean z) {
        zza(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j, boolean z) {
        zzb(obj, j, z ? (byte) 1 : (byte) 0);
    }

    private static int zzg(Class<?> cls) {
        if (zzdqm) {
            return zzdzg.zzdzy.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzh(Class<?> cls) {
        if (zzdqm) {
            return zzdzg.zzdzy.arrayIndexScale(cls);
        }
        return -1;
    }

    private static boolean zzi(Class<?> cls) {
        if (zzbac.zzabb()) {
            try {
                Class<?> cls2 = zzdpj;
                Class<?> cls3 = Boolean.TYPE;
                cls2.getMethod("peekLong", cls, cls3);
                cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
                Class<?> cls4 = Integer.TYPE;
                cls2.getMethod("pokeInt", cls, cls4, cls3);
                cls2.getMethod("peekInt", cls, cls3);
                cls2.getMethod("pokeByte", cls, Byte.TYPE);
                cls2.getMethod("peekByte", cls);
                cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
                cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzk(Object obj, long j) {
        return zzdzg.zzk(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long zzl(Object obj, long j) {
        return zzdzg.zzl(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzm(Object obj, long j) {
        return zzdzg.zzm(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float zzn(Object obj, long j) {
        return zzdzg.zzn(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double zzo(Object obj, long j) {
        return zzdzg.zzo(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzp(Object obj, long j) {
        return zzdzg.zzdzy.getObject(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzq(Object obj, long j) {
        return (byte) (zzk(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzr(Object obj, long j) {
        return (byte) (zzk(obj, (-4) & j) >>> ((int) ((j & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzs(Object obj, long j) {
        return zzq(obj, j) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzt(Object obj, long j) {
        return zzr(obj, j) != 0;
    }
}
