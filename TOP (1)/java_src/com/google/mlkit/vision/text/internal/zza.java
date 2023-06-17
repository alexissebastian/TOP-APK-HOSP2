package com.google.mlkit.vision.text.internal;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
final class zza {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Rect zza(List<Point> list) {
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        for (Point point : list) {
            i3 = Math.min(i3, point.x);
            i = Math.max(i, point.x);
            i4 = Math.min(i4, point.y);
            i2 = Math.max(i2, point.y);
        }
        return new Rect(i3, i4, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Point> zzb(com.google.android.gms.internal.mlkit_vision_text.zzf zzfVar) {
        double sin = Math.sin(Math.toRadians(zzfVar.zze));
        double cos = Math.cos(Math.toRadians(zzfVar.zze));
        int i = zzfVar.zza;
        double d2 = zzfVar.zzc;
        Point point = new Point((int) (i + (d2 * cos)), (int) (zzfVar.zzb + (d2 * sin)));
        int i2 = zzfVar.zzd;
        Point[] pointArr = {new Point(zzfVar.zza, zzfVar.zzb), point, new Point((int) (point.x - (i2 * sin)), (int) (pointArr[1].y + (i2 * cos))), new Point(pointArr[0].x + (pointArr[2].x - pointArr[1].x), pointArr[0].y + (pointArr[2].y - pointArr[1].y))};
        return Arrays.asList(pointArr);
    }
}
