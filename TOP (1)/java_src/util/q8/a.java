package util.q8;

import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import java.util.Map;
import javax.annotation.Nullable;
import util.r8.b;
/* loaded from: classes.dex */
public class a {
    public static b.a a(Map<String, Object> map, Map<String, Object> map2, @Nullable Map<String, Object> map3, @Nullable Rect rect, @Nullable String str, @Nullable PointF pointF, @Nullable Map<String, Object> map4, @Nullable Object obj, @Nullable Uri uri) {
        b.a aVar = new b.a();
        if (rect != null) {
            rect.width();
            rect.height();
        }
        if (pointF != null) {
            float f = pointF.x;
            float f2 = pointF.y;
        }
        aVar.e = obj;
        aVar.c = map3;
        aVar.f15781d = map4;
        aVar.b = map2;
        aVar.f15780a = map;
        return aVar;
    }
}
