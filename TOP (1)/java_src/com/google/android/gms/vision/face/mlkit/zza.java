package com.google.android.gms.vision.face.mlkit;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.media.Image;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzad;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzaf;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzag;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzah;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzai;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzaj;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzan;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzao;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzaq;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzar;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzas;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzj;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzlu;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmd;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmf;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmh;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmj;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzml;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzmq;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzo;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzp;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzrq;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzrs;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzs;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzsb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzsc;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzt;
import com.google.android.gms.internal.mlkit_vision_face_bundled.zzz;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
final class zza extends zzml {
    private static final GmsLogger zza = new GmsLogger("FaceDetector", "");
    private final Context zzb;
    private final zzmh zzc;
    private final zzah zzd;
    private final FaceDetectorV2Jni zze;
    private final zzb zzf;
    private final zzlu zzg;
    private long zzh = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zza(Context context, zzmh zzmhVar, FaceDetectorV2Jni faceDetectorV2Jni, zzb zzbVar) {
        this.zzb = context;
        this.zzc = zzmhVar;
        boolean z = false;
        boolean z2 = zzmhVar.zzc() == 2;
        zzaq zza2 = zzar.zza();
        zza2.zzb("models");
        zzar zzarVar = (zzar) zza2.zzq();
        zzag zza3 = zzah.zza();
        zzai zza4 = zzaj.zza();
        zza4.zzc(zzarVar);
        zza4.zzb(zzarVar);
        zza4.zzd(zzarVar);
        zza3.zzc(zza4);
        zzs zza5 = zzt.zza();
        zza5.zza(zzarVar);
        zza5.zzb(zzarVar);
        zza3.zza(zza5);
        zzan zza6 = zzao.zza();
        zza6.zzb(zzarVar);
        zza6.zzc(zzarVar);
        zza6.zzd(zzarVar);
        zza6.zza(zzarVar);
        zza3.zze(zza6);
        zza3.zzg(z2);
        if (!z2 && zzmhVar.zzf()) {
            z = true;
        }
        zza3.zzb(z);
        zza3.zzf(zzmhVar.zza());
        zza3.zzh(true);
        if (z2) {
            zza3.zzk(4);
            zza3.zzj(4);
        } else {
            int zze = zzmhVar.zze();
            if (zze == 1) {
                zza3.zzk(2);
            } else if (zze == 2) {
                zza3.zzk(3);
            }
            int zzd = zzmhVar.zzd();
            if (zzd == 1) {
                zza3.zzj(2);
            } else if (zzd == 2) {
                zza3.zzj(3);
            }
            int zzb = zzmhVar.zzb();
            if (zzb == 1) {
                zza3.zzi(2);
            } else if (zzb == 2) {
                zza3.zzi(3);
            }
        }
        this.zzd = (zzah) zza3.zzq();
        this.zze = faceDetectorV2Jni;
        this.zzf = zzbVar;
        this.zzg = zzlu.zza(context);
        zzj.zza(context);
    }

    private final List zze(zzaf zzafVar) {
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        int i2;
        char c;
        ArrayList arrayList3 = new ArrayList();
        for (zzsc zzscVar : zzafVar.zzc().zzg()) {
            int i3 = 1;
            int i4 = -1;
            if (this.zzd.zzk() == 3) {
                float f4 = -1.0f;
                float f5 = -1.0f;
                float f6 = -1.0f;
                for (zzrq zzrqVar : zzscVar.zzo()) {
                    String zzg = zzrqVar.zzg();
                    int hashCode = zzg.hashCode();
                    if (hashCode == -1940789646) {
                        if (zzg.equals("left_eye_closed")) {
                            c = 1;
                        }
                        c = 65535;
                    } else if (hashCode != -1837755075) {
                        if (hashCode == 105428 && zzg.equals("joy")) {
                            c = 0;
                        }
                        c = 65535;
                    } else {
                        if (zzg.equals("right_eye_closed")) {
                            c = 2;
                        }
                        c = 65535;
                    }
                    if (c == 0) {
                        f5 = zzrqVar.zzc();
                    } else if (c == 1) {
                        f6 = 1.0f - zzrqVar.zzc();
                    } else if (c == 2) {
                        f4 = 1.0f - zzrqVar.zzc();
                    }
                }
                f2 = f4;
                f3 = f5;
                f = f6;
            } else {
                f = -1.0f;
                f2 = -1.0f;
                f3 = -1.0f;
            }
            int i5 = 9;
            if (this.zzd.zzl() == 3) {
                List<zzsb> zzF = zzscVar.zzF();
                ArrayList arrayList4 = new ArrayList();
                for (zzsb zzsbVar : zzF) {
                    int zzh = zzsbVar.zzh() - 1;
                    if (zzh == 0) {
                        i2 = 4;
                    } else if (zzh == i3) {
                        i2 = 10;
                    } else if (zzh != i5) {
                        switch (zzh) {
                            case 11:
                                i2 = 0;
                                break;
                            case 12:
                                i2 = 5;
                                break;
                            case 13:
                                i2 = 11;
                                break;
                            default:
                                switch (zzh) {
                                    case 238:
                                        i2 = 1;
                                        break;
                                    case 239:
                                        i2 = 7;
                                        break;
                                    case 240:
                                        i2 = 3;
                                        break;
                                    case 241:
                                        i2 = 9;
                                        break;
                                    case 242:
                                        i2 = 2;
                                        break;
                                    case 243:
                                        i2 = 8;
                                        break;
                                    default:
                                        zza.d("FaceDetector", "Unknown landmark type: ".concat(Integer.toString(zzh)));
                                        i2 = -1;
                                        break;
                                }
                        }
                    } else {
                        i2 = 6;
                    }
                    if (i2 >= 0) {
                        arrayList4.add(new zzmq(i2, new PointF(zzsbVar.zzc(), zzsbVar.zze())));
                    }
                    i5 = 9;
                    i3 = 1;
                }
                arrayList = arrayList4;
            } else {
                arrayList = new ArrayList();
            }
            if (this.zzd.zzl() == 4) {
                ArrayList arrayList5 = new ArrayList();
                for (zzad zzadVar : (List) zzscVar.zze(zzas.zza)) {
                    int zzd = zzadVar.zzd() + i4;
                    switch (zzd) {
                        case 1:
                            i = 1;
                            break;
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                            i = 4;
                            break;
                        case 5:
                            i = 5;
                            break;
                        case 6:
                            i = 6;
                            break;
                        case 7:
                            i = 7;
                            break;
                        case 8:
                            i = 8;
                            break;
                        case 9:
                            i = 9;
                            break;
                        case 10:
                            i = 10;
                            break;
                        case 11:
                            i = 11;
                            break;
                        case 12:
                            i = 12;
                            break;
                        case 13:
                            i = 13;
                            break;
                        case 14:
                            i = 14;
                            break;
                        case 15:
                            i = 15;
                            break;
                        default:
                            GmsLogger gmsLogger = zza;
                            StringBuilder sb = new StringBuilder(33);
                            sb.append("Unknown contour type: ");
                            sb.append(zzd);
                            gmsLogger.d("FaceDetector", sb.toString());
                            i = -1;
                            break;
                    }
                    if (i != i4) {
                        ArrayList arrayList6 = new ArrayList();
                        for (zzz zzzVar : zzadVar.zzc()) {
                            arrayList6.add(new PointF(zzzVar.zza(), zzzVar.zzb()));
                        }
                        arrayList5.add(new zzmf(i, arrayList6));
                        i4 = -1;
                    }
                }
                arrayList2 = arrayList5;
            } else {
                arrayList2 = new ArrayList();
            }
            zzrs zzl = zzscVar.zzl();
            arrayList3.add(new zzmj((int) zzscVar.zzk(), new Rect((int) zzl.zzc(), (int) zzl.zzg(), (int) zzl.zze(), (int) zzl.zzh()), zzscVar.zzi(), zzscVar.zzh(), zzscVar.zzj(), f, f2, f3, zzscVar.zzG() ? zzscVar.zzg() : -1.0f, arrayList, arrayList2));
        }
        return arrayList3;
    }

    private static int zzf(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 2;
                    }
                    StringBuilder sb = new StringBuilder(40);
                    sb.append("Unsupported rotation degree: ");
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                }
                return 3;
            }
            return 4;
        }
        return 1;
    }

    private final List zzg(ByteBuffer byteBuffer, zzmd zzmdVar, int i) throws RemoteException {
        zzaf zzb;
        zzo zza2 = zzp.zza();
        zza2.zzc(zzmdVar.zzd());
        zza2.zza(zzmdVar.zza());
        zza2.zze(zzf(zzmdVar.zzc()));
        zza2.zzd(i);
        if (zzmdVar.zze() > 0) {
            zza2.zzb(zzmdVar.zze() * 1000);
        }
        zzp zzpVar = (zzp) zza2.zzq();
        if (byteBuffer.isDirect()) {
            zzb = this.zze.zzd(this.zzh, byteBuffer, zzpVar);
        } else if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            zzb = this.zze.zzb(this.zzh, byteBuffer.array(), zzpVar);
        } else {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            zzb = this.zze.zzb(this.zzh, bArr, zzpVar);
        }
        return zzb != null ? zze(zzb) : new ArrayList();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmm
    public final List zzb(IObjectWrapper iObjectWrapper, zzmd zzmdVar) throws RemoteException {
        List zzg;
        zzaf zzc;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        int zzb = zzmdVar.zzb();
        if (zzb == -1) {
            zzg = zzg(com.google.android.gms.internal.mlkit_vision_face_bundled.zzd.zza((Bitmap) ObjectWrapper.unwrap(iObjectWrapper), true), zzmdVar, 2);
        } else if (zzb == 17) {
            zzg = zzg((ByteBuffer) ObjectWrapper.unwrap(iObjectWrapper), zzmdVar, 2);
        } else if (zzb == 35) {
            Image.Plane[] planes = ((Image) ObjectWrapper.unwrap(iObjectWrapper)).getPlanes();
            ByteBuffer buffer = planes[0].getBuffer();
            ByteBuffer buffer2 = planes[1].getBuffer();
            ByteBuffer buffer3 = planes[2].getBuffer();
            zzo zza2 = zzp.zza();
            zza2.zzc(zzmdVar.zzd());
            zza2.zza(zzmdVar.zza());
            zza2.zze(zzf(zzmdVar.zzc()));
            if (zzmdVar.zze() > 0) {
                zza2.zzb(zzmdVar.zze() * 1000);
            }
            zzp zzpVar = (zzp) zza2.zzq();
            if (buffer.isDirect()) {
                zzc = this.zze.zze(this.zzh, buffer, buffer2, buffer3, planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), zzpVar);
            } else if (buffer.hasArray() && buffer.arrayOffset() == 0) {
                zzc = this.zze.zzc(this.zzh, buffer.array(), buffer2.array(), buffer3.array(), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), zzpVar);
            } else {
                byte[] bArr = new byte[buffer.remaining()];
                buffer.get(bArr);
                buffer.get(bArr);
                buffer.get(bArr);
                zzc = this.zze.zzc(this.zzh, bArr, new byte[buffer2.remaining()], new byte[buffer3.remaining()], planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), zzpVar);
            }
            zzg = zzc != null ? zze(zzc) : new ArrayList();
        } else if (zzb == 842094169) {
            zzg = zzg((ByteBuffer) ObjectWrapper.unwrap(iObjectWrapper), zzmdVar, 7);
        } else {
            int zzb2 = zzmdVar.zzb();
            int i = Build.VERSION.SDK_INT;
            StringBuilder sb = new StringBuilder(55);
            sb.append("Unsupported image format ");
            sb.append(zzb2);
            sb.append(" at API ");
            sb.append(i);
            String sb2 = sb.toString();
            this.zzg.zzc(25503, 1, currentTimeMillis, System.currentTimeMillis());
            throw zze.zza(sb2);
        }
        List list = zzg;
        this.zzf.zza(this.zzc, zzmdVar, list, SystemClock.elapsedRealtime() - elapsedRealtime);
        this.zzg.zzc(25503, 0, currentTimeMillis, System.currentTimeMillis());
        return list;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmm
    public final void zzc() {
        this.zzh = this.zze.zza(this.zzd, this.zzb.getAssets());
        this.zzf.zzc(this.zzc);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzmm
    public final void zzd() {
        long j = this.zzh;
        if (j > 0) {
            this.zze.zzf(j);
            this.zzh = -1L;
        }
    }
}
