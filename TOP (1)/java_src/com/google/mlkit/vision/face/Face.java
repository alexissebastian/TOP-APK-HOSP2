package com.google.mlkit.vision.face;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.mlkit_vision_face.zzd;
import com.google.android.gms.internal.mlkit_vision_face.zzf;
import com.google.android.gms.internal.mlkit_vision_face.zzn;
import com.google.android.gms.internal.mlkit_vision_face.zznp;
import com.google.android.gms.internal.mlkit_vision_face.zznt;
import com.google.android.gms.internal.mlkit_vision_face.zznz;
import com.google.android.gms.internal.mlkit_vision_face.zzv;
import com.google.android.gms.internal.mlkit_vision_face.zzw;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.face.FaceContour;
import com.google.mlkit.vision.face.FaceLandmark;
import com.oblador.keychain.KeychainModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes3.dex */
public class Face {
    private final Rect zza;
    private int zzb;
    private final float zzc;
    private final float zzd;
    private final float zze;
    private final float zzf;
    private final float zzg;
    private final float zzh;
    private final SparseArray zzi = new SparseArray();
    private final SparseArray zzj = new SparseArray();

    public Face(@NonNull zzf zzfVar, @Nullable Matrix matrix) {
        zzn[] zznVarArr;
        zzd[] zzdVarArr;
        int length;
        float f = zzfVar.zzc;
        float f2 = zzfVar.zze / 2.0f;
        float f3 = zzfVar.zzd;
        float f4 = zzfVar.zzf / 2.0f;
        Rect rect = new Rect((int) (f - f2), (int) (f3 - f4), (int) (f + f2), (int) (f3 + f4));
        this.zza = rect;
        if (matrix != null) {
            CommonConvertUtils.transformRect(rect, matrix);
        }
        this.zzb = zzfVar.zzb;
        for (zzn zznVar : zzfVar.zzj) {
            if (zze(zznVar.zzd)) {
                PointF pointF = new PointF(zznVar.zzb, zznVar.zzc);
                if (matrix != null) {
                    CommonConvertUtils.transformPointF(pointF, matrix);
                }
                SparseArray sparseArray = this.zzi;
                int i = zznVar.zzd;
                sparseArray.put(i, new FaceLandmark(i, pointF));
            }
        }
        for (zzd zzdVar : zzfVar.zzn) {
            int i2 = zzdVar.zzb;
            if (zzd(i2)) {
                PointF[] pointFArr = zzdVar.zza;
                Objects.requireNonNull(pointFArr);
                long length2 = pointFArr.length + 5 + (length / 10);
                ArrayList arrayList = new ArrayList(length2 > 2147483647L ? Integer.MAX_VALUE : (int) length2);
                Collections.addAll(arrayList, pointFArr);
                if (matrix != null) {
                    CommonConvertUtils.transformPointList(arrayList, matrix);
                }
                this.zzj.put(i2, new FaceContour(i2, arrayList));
            }
        }
        this.zzf = zzfVar.zzi;
        this.zzg = zzfVar.zzg;
        this.zzh = zzfVar.zzh;
        this.zze = zzfVar.zzm;
        this.zzd = zzfVar.zzk;
        this.zzc = zzfVar.zzl;
    }

    private static boolean zzd(@FaceContour.ContourType int i) {
        return i <= 15 && i > 0;
    }

    private static boolean zze(@FaceLandmark.LandmarkType int i) {
        return i == 0 || i == 1 || i == 7 || i == 3 || i == 9 || i == 4 || i == 10 || i == 5 || i == 11 || i == 6;
    }

    @NonNull
    public List<FaceContour> getAllContours() {
        ArrayList arrayList = new ArrayList();
        int size = this.zzj.size();
        for (int i = 0; i < size; i++) {
            arrayList.add((FaceContour) this.zzj.valueAt(i));
        }
        return arrayList;
    }

    @NonNull
    public List<FaceLandmark> getAllLandmarks() {
        ArrayList arrayList = new ArrayList();
        int size = this.zzi.size();
        for (int i = 0; i < size; i++) {
            arrayList.add((FaceLandmark) this.zzi.valueAt(i));
        }
        return arrayList;
    }

    @NonNull
    public Rect getBoundingBox() {
        return this.zza;
    }

    @Nullable
    public FaceContour getContour(@FaceContour.ContourType int i) {
        return (FaceContour) this.zzj.get(i);
    }

    public float getHeadEulerAngleX() {
        return this.zzf;
    }

    public float getHeadEulerAngleY() {
        return this.zzg;
    }

    public float getHeadEulerAngleZ() {
        return this.zzh;
    }

    @Nullable
    public FaceLandmark getLandmark(@FaceLandmark.LandmarkType int i) {
        return (FaceLandmark) this.zzi.get(i);
    }

    @Nullable
    public Float getLeftEyeOpenProbability() {
        float f = this.zze;
        if (f < 0.0f || f > 1.0f) {
            return null;
        }
        return Float.valueOf(this.zzd);
    }

    @Nullable
    public Float getRightEyeOpenProbability() {
        float f = this.zzc;
        if (f < 0.0f || f > 1.0f) {
            return null;
        }
        return Float.valueOf(f);
    }

    @Nullable
    public Float getSmilingProbability() {
        float f = this.zze;
        if (f < 0.0f || f > 1.0f) {
            return null;
        }
        return Float.valueOf(f);
    }

    @Nullable
    public Integer getTrackingId() {
        int i = this.zzb;
        if (i == -1) {
            return null;
        }
        return Integer.valueOf(i);
    }

    @NonNull
    public String toString() {
        zzv zza = zzw.zza(KeychainModule.FACE_SUPPORTED_NAME);
        zza.zzc("boundingBox", this.zza);
        zza.zzb("trackingId", this.zzb);
        zza.zza("rightEyeOpenProbability", this.zzc);
        zza.zza("leftEyeOpenProbability", this.zzd);
        zza.zza("smileProbability", this.zze);
        zza.zza("eulerX", this.zzf);
        zza.zza("eulerY", this.zzg);
        zza.zza("eulerZ", this.zzh);
        zzv zza2 = zzw.zza("Landmarks");
        for (int i = 0; i <= 11; i++) {
            if (zze(i)) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("landmark_");
                sb.append(i);
                zza2.zzc(sb.toString(), getLandmark(i));
            }
        }
        zza.zzc("landmarks", zza2.toString());
        zzv zza3 = zzw.zza("Contours");
        for (int i2 = 1; i2 <= 15; i2++) {
            StringBuilder sb2 = new StringBuilder(19);
            sb2.append("Contour_");
            sb2.append(i2);
            zza3.zzc(sb2.toString(), getContour(i2));
        }
        zza.zzc("contours", zza3.toString());
        return zza.toString();
    }

    @NonNull
    public final SparseArray zza() {
        return this.zzj;
    }

    public final void zzb(@NonNull SparseArray sparseArray) {
        this.zzj.clear();
        for (int i = 0; i < sparseArray.size(); i++) {
            this.zzj.put(sparseArray.keyAt(i), (FaceContour) sparseArray.valueAt(i));
        }
    }

    public final void zzc(int i) {
        this.zzb = -1;
    }

    public Face(@NonNull zznt zzntVar, @Nullable Matrix matrix) {
        Rect zzh = zzntVar.zzh();
        this.zza = zzh;
        if (matrix != null) {
            CommonConvertUtils.transformRect(zzh, matrix);
        }
        this.zzb = zzntVar.zzg();
        for (zznz zznzVar : zzntVar.zzj()) {
            if (zze(zznzVar.zza())) {
                PointF zzb = zznzVar.zzb();
                if (matrix != null) {
                    CommonConvertUtils.transformPointF(zzb, matrix);
                }
                this.zzi.put(zznzVar.zza(), new FaceLandmark(zznzVar.zza(), zzb));
            }
        }
        for (zznp zznpVar : zzntVar.zzi()) {
            int zza = zznpVar.zza();
            if (zzd(zza)) {
                List zzb2 = zznpVar.zzb();
                Objects.requireNonNull(zzb2);
                ArrayList arrayList = new ArrayList(zzb2);
                if (matrix != null) {
                    CommonConvertUtils.transformPointList(arrayList, matrix);
                }
                this.zzj.put(zza, new FaceContour(zza, arrayList));
            }
        }
        this.zzf = zzntVar.zzf();
        this.zzg = zzntVar.zzb();
        this.zzh = -zzntVar.zzd();
        this.zze = zzntVar.zze();
        this.zzd = zzntVar.zza();
        this.zzc = zzntVar.zzc();
    }
}
