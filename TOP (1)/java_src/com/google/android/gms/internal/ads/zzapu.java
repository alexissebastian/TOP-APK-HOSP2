package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.common.util.VisibleForTesting;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
@zzadh
/* loaded from: classes2.dex */
public final class zzapu extends Thread implements SurfaceTexture.OnFrameAvailableListener, zzapt {
    private static final float[] zzcyv = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    private final float[] zzcys;
    private final zzapr zzcyw;
    private final float[] zzcyx;
    private final float[] zzcyy;
    private final float[] zzcyz;
    private final float[] zzcza;
    private final float[] zzczb;
    private final float[] zzczc;
    private float zzczd;
    private float zzcze;
    private float zzczf;
    private SurfaceTexture zzczg;
    private SurfaceTexture zzczh;
    private int zzczi;
    private int zzczj;
    private int zzczk;
    private FloatBuffer zzczl;
    private final CountDownLatch zzczm;
    private final Object zzczn;
    private EGL10 zzczo;
    private EGLDisplay zzczp;
    private EGLContext zzczq;
    private EGLSurface zzczr;
    private volatile boolean zzczs;
    private volatile boolean zzczt;
    private int zzuq;
    private int zzur;

    public zzapu(Context context) {
        super("SphericalVideoProcessor");
        float[] fArr = zzcyv;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(fArr.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.zzczl = asFloatBuffer;
        asFloatBuffer.put(fArr).position(0);
        this.zzcys = new float[9];
        this.zzcyx = new float[9];
        this.zzcyy = new float[9];
        this.zzcyz = new float[9];
        this.zzcza = new float[9];
        this.zzczb = new float[9];
        this.zzczc = new float[9];
        this.zzczd = Float.NaN;
        zzapr zzaprVar = new zzapr(context);
        this.zzcyw = zzaprVar;
        zzaprVar.zza(this);
        this.zzczm = new CountDownLatch(1);
        this.zzczn = new Object();
    }

    private static void zza(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d2 = f;
        fArr[4] = (float) Math.cos(d2);
        fArr[5] = (float) (-Math.sin(d2));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d2);
        fArr[8] = (float) Math.cos(d2);
    }

    private static void zza(float[] fArr, float[] fArr2, float[] fArr3) {
        fArr[0] = (fArr2[0] * fArr3[0]) + (fArr2[1] * fArr3[3]) + (fArr2[2] * fArr3[6]);
        fArr[1] = (fArr2[0] * fArr3[1]) + (fArr2[1] * fArr3[4]) + (fArr2[2] * fArr3[7]);
        fArr[2] = (fArr2[0] * fArr3[2]) + (fArr2[1] * fArr3[5]) + (fArr2[2] * fArr3[8]);
        fArr[3] = (fArr2[3] * fArr3[0]) + (fArr2[4] * fArr3[3]) + (fArr2[5] * fArr3[6]);
        fArr[4] = (fArr2[3] * fArr3[1]) + (fArr2[4] * fArr3[4]) + (fArr2[5] * fArr3[7]);
        fArr[5] = (fArr2[3] * fArr3[2]) + (fArr2[4] * fArr3[5]) + (fArr2[5] * fArr3[8]);
        fArr[6] = (fArr2[6] * fArr3[0]) + (fArr2[7] * fArr3[3]) + (fArr2[8] * fArr3[6]);
        fArr[7] = (fArr2[6] * fArr3[1]) + (fArr2[7] * fArr3[4]) + (fArr2[8] * fArr3[7]);
        fArr[8] = (fArr2[6] * fArr3[2]) + (fArr2[7] * fArr3[5]) + (fArr2[8] * fArr3[8]);
    }

    private static void zzb(float[] fArr, float f) {
        double d2 = f;
        fArr[0] = (float) Math.cos(d2);
        fArr[1] = (float) (-Math.sin(d2));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d2);
        fArr[4] = (float) Math.cos(d2);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    private static int zzd(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        zzdo("createShader");
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            zzdo("shaderSource");
            GLES20.glCompileShader(glCreateShader);
            zzdo("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            zzdo("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(37);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(OobNotificationProfile.SEPERATOR);
                sb.toString();
                GLES20.glGetShaderInfoLog(glCreateShader);
                GLES20.glDeleteShader(glCreateShader);
                zzdo("deleteShader");
                return 0;
            }
            return glCreateShader;
        }
        return glCreateShader;
    }

    private static void zzdo(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
            sb.append(str);
            sb.append(": glError ");
            sb.append(glGetError);
            sb.toString();
        }
    }

    @VisibleForTesting
    private final boolean zztk() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.zzczr;
        boolean z = false;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            z = this.zzczo.eglDestroySurface(this.zzczp, this.zzczr) | this.zzczo.eglMakeCurrent(this.zzczp, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT) | false;
            this.zzczr = null;
        }
        EGLContext eGLContext = this.zzczq;
        if (eGLContext != null) {
            z |= this.zzczo.eglDestroyContext(this.zzczp, eGLContext);
            this.zzczq = null;
        }
        EGLDisplay eGLDisplay = this.zzczp;
        if (eGLDisplay != null) {
            boolean eglTerminate = z | this.zzczo.eglTerminate(eGLDisplay);
            this.zzczp = null;
            return eglTerminate;
        }
        return z;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.zzczk++;
        synchronized (this.zzczn) {
            this.zzczn.notifyAll();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.graphics.SurfaceTexture, android.graphics.SurfaceTexture$OnFrameAvailableListener] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzapu.run():void");
    }

    public final void zza(SurfaceTexture surfaceTexture, int i, int i2) {
        this.zzuq = i;
        this.zzur = i2;
        this.zzczh = surfaceTexture;
    }

    public final void zzb(float f, float f2) {
        float f3;
        float f4;
        float f5;
        int i = this.zzuq;
        int i2 = this.zzur;
        float f6 = f * 1.7453293f;
        if (i > i2) {
            f3 = f6 / i;
            f4 = f2 * 1.7453293f;
            f5 = i;
        } else {
            f3 = f6 / i2;
            f4 = f2 * 1.7453293f;
            f5 = i2;
        }
        this.zzcze -= f3;
        float f7 = this.zzczf - (f4 / f5);
        this.zzczf = f7;
        if (f7 < -1.5707964f) {
            this.zzczf = -1.5707964f;
        }
        if (this.zzczf > 1.5707964f) {
            this.zzczf = 1.5707964f;
        }
    }

    public final void zzh(int i, int i2) {
        synchronized (this.zzczn) {
            this.zzuq = i;
            this.zzur = i2;
            this.zzczs = true;
            this.zzczn.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapt
    public final void zznn() {
        synchronized (this.zzczn) {
            this.zzczn.notifyAll();
        }
    }

    public final void zzti() {
        synchronized (this.zzczn) {
            this.zzczt = true;
            this.zzczh = null;
            this.zzczn.notifyAll();
        }
    }

    public final SurfaceTexture zztj() {
        if (this.zzczh == null) {
            return null;
        }
        try {
            this.zzczm.await();
        } catch (InterruptedException unused) {
        }
        return this.zzczg;
    }
}
