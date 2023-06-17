package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import sun.misc.Unsafe;
/* loaded from: classes2.dex */
final class zzef extends zzeg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzef(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(zzk(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(zzj(obj, j));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh.zzk(java.lang.Object, long, boolean):void
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.util.ConcurrentModificationException
        	at java.util.ArrayList.removeIf(Unknown Source)
        	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:130)
        	at jadx.core.dex.instructions.args.SSAVar.use(SSAVar.java:123)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:481)
        	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:92)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:484)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1079)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1088)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:115)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	... 1 more
        */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzc(java.lang.Object r2, long r3, boolean r5) {
        /*
            r1 = this;
            boolean r0 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh.zzb
            if (r0 == 0) goto L8
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh.zzk(r2, r3, r5)
            return
        L8:
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh.zzl(r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzef.zzc(java.lang.Object, long, boolean):void");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzd(Object obj, long j, byte b) {
        if (zzeh.zzb) {
            zzeh.zzD(obj, j, b);
        } else {
            zzeh.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zze(Object obj, long j, double d2) {
        zzo(obj, j, Double.doubleToLongBits(d2));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final void zzf(Object obj, long j, float f) {
        zzn(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeg
    public final boolean zzg(Object obj, long j) {
        if (zzeh.zzb) {
            return zzeh.zzt(obj, j);
        }
        return zzeh.zzu(obj, j);
    }
}
