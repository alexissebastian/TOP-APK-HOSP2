package util.m8;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import javax.annotation.Nullable;
import util.l8.q;
/* loaded from: classes.dex */
public class c {
    @Nullable
    private static Drawable a(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        return context.getResources().getDrawable(resourceId);
    }

    private static e b(b bVar) {
        if (bVar.s() == null) {
            bVar.J(new e());
        }
        return bVar.s();
    }

    @Nullable
    private static q.b c(TypedArray typedArray, int i) {
        switch (typedArray.getInt(i, -2)) {
            case -1:
                return null;
            case 0:
                return q.b.f15269a;
            case 1:
                return q.b.b;
            case 2:
                return q.b.c;
            case 3:
                return q.b.f15270d;
            case 4:
                return q.b.e;
            case 5:
                return q.b.f;
            case 6:
                return q.b.g;
            case 7:
                return q.b.h;
            case 8:
                return q.b.i;
            default:
                throw new RuntimeException("XML attribute not specified!");
        }
    }

    public static b d(Context context, @Nullable AttributeSet attributeSet) {
        if (util.f9.b.d()) {
            util.f9.b.a("GenericDraweeHierarchyBuilder#inflateBuilder");
        }
        b bVar = new b(context.getResources());
        e(bVar, context, attributeSet);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x01cf, code lost:
        if (r15 != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01e9, code lost:
        if (r7 != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01eb, code lost:
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.m8.b e(util.m8.b r18, android.content.Context r19, @javax.annotation.Nullable android.util.AttributeSet r20) {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.m8.c.e(util.m8.b, android.content.Context, android.util.AttributeSet):util.m8.b");
    }
}
