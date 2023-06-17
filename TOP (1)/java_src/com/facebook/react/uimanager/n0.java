package com.facebook.react.uimanager;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.EnumSet;
/* loaded from: classes2.dex */
public class n0 {

    /* renamed from: a  reason: collision with root package name */
    private static final float[] f13739a = new float[2];
    private static final PointF b = new PointF();
    private static final float[] c = new float[2];

    /* renamed from: d  reason: collision with root package name */
    private static final Matrix f13740d = new Matrix();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum a {
        SELF,
        CHILD
    }

    private static View a(View view) {
        while (view != null && view.getId() <= 0) {
            view = (View) view.getParent();
        }
        return view;
    }

    public static int b(float f, float f2, ViewGroup viewGroup, float[] fArr, @Nullable int[] iArr) {
        View a2;
        UiThreadUtil.assertOnUiThread();
        int id = viewGroup.getId();
        fArr[0] = f;
        fArr[1] = f2;
        View e = e(fArr, viewGroup);
        if (e == null || (a2 = a(e)) == null) {
            return id;
        }
        if (iArr != null) {
            iArr[0] = a2.getId();
        }
        return g(a2, fArr[0], fArr[1]);
    }

    public static int c(float f, float f2, ViewGroup viewGroup) {
        return b(f, f2, viewGroup, f13739a, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.view.View d(float[] r11, android.view.View r12, java.util.EnumSet<com.facebook.react.uimanager.n0.a> r13) {
        /*
            com.facebook.react.uimanager.n0$a r0 = com.facebook.react.uimanager.n0.a.CHILD
            boolean r0 = r13.contains(r0)
            r1 = 0
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L77
            boolean r0 = r12 instanceof android.view.ViewGroup
            if (r0 == 0) goto L77
            r0 = r12
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            int r4 = r0.getChildCount()
            boolean r5 = r0 instanceof com.facebook.react.uimanager.f0
            if (r5 == 0) goto L1e
            r5 = r0
            com.facebook.react.uimanager.f0 r5 = (com.facebook.react.uimanager.f0) r5
            goto L1f
        L1e:
            r5 = r1
        L1f:
            int r4 = r4 - r3
        L20:
            if (r4 < 0) goto L77
            if (r5 == 0) goto L29
            int r6 = r5.getZIndexMappedChildIndex(r4)
            goto L2a
        L29:
            r6 = r4
        L2a:
            android.view.View r6 = r0.getChildAt(r6)
            android.graphics.PointF r7 = com.facebook.react.uimanager.n0.b
            r8 = r11[r2]
            r9 = r11[r3]
            f(r8, r9, r0, r6, r7)
            r8 = r11[r2]
            r9 = r11[r3]
            float r10 = r7.x
            r11[r2] = r10
            float r7 = r7.y
            r11[r3] = r7
            android.view.View r6 = e(r11, r6)
            if (r6 == 0) goto L70
            boolean r7 = r0 instanceof com.facebook.react.uimanager.x
            if (r7 == 0) goto L6c
            r7 = r0
            com.facebook.react.uimanager.x r7 = (com.facebook.react.uimanager.x) r7
            java.lang.String r7 = r7.getOverflow()
            java.lang.String r10 = "hidden"
            boolean r10 = r10.equals(r7)
            if (r10 != 0) goto L64
            java.lang.String r10 = "scroll"
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L6c
        L64:
            boolean r7 = h(r8, r9, r12)
            if (r7 != 0) goto L6c
            r7 = 0
            goto L6d
        L6c:
            r7 = 1
        L6d:
            if (r7 == 0) goto L70
            return r6
        L70:
            r11[r2] = r8
            r11[r3] = r9
            int r4 = r4 + (-1)
            goto L20
        L77:
            com.facebook.react.uimanager.n0$a r0 = com.facebook.react.uimanager.n0.a.SELF
            boolean r13 = r13.contains(r0)
            if (r13 == 0) goto L8a
            r13 = r11[r2]
            r11 = r11[r3]
            boolean r11 = h(r13, r11, r12)
            if (r11 == 0) goto L8a
            return r12
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.n0.d(float[], android.view.View, java.util.EnumSet):android.view.View");
    }

    @Nullable
    private static View e(float[] fArr, View view) {
        q pointerEvents = view instanceof y ? ((y) view).getPointerEvents() : q.AUTO;
        if (!view.isEnabled()) {
            if (pointerEvents == q.AUTO) {
                pointerEvents = q.BOX_NONE;
            } else if (pointerEvents == q.BOX_ONLY) {
                pointerEvents = q.NONE;
            }
        }
        if (pointerEvents == q.NONE) {
            return null;
        }
        if (pointerEvents == q.BOX_ONLY) {
            return d(fArr, view, EnumSet.of(a.SELF));
        }
        if (pointerEvents == q.BOX_NONE) {
            View d2 = d(fArr, view, EnumSet.of(a.CHILD));
            if (d2 != null) {
                return d2;
            }
            if ((view instanceof v) && h(fArr[0], fArr[1], view) && ((v) view).reactTagForTouch(fArr[0], fArr[1]) != view.getId()) {
                return view;
            }
            return null;
        } else if (pointerEvents == q.AUTO) {
            return ((view instanceof w) && h(fArr[0], fArr[1], view) && ((w) view).interceptsTouchEvent(fArr[0], fArr[1])) ? view : d(fArr, view, EnumSet.of(a.SELF, a.CHILD));
        } else {
            throw new JSApplicationIllegalArgumentException("Unknown pointer event type: " + pointerEvents.toString());
        }
    }

    private static void f(float f, float f2, ViewGroup viewGroup, View view, PointF pointF) {
        float scrollX = (f + viewGroup.getScrollX()) - view.getLeft();
        float scrollY = (f2 + viewGroup.getScrollY()) - view.getTop();
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            float[] fArr = c;
            fArr[0] = scrollX;
            fArr[1] = scrollY;
            Matrix matrix2 = f13740d;
            matrix.invert(matrix2);
            matrix2.mapPoints(fArr);
            float f3 = fArr[0];
            scrollY = fArr[1];
            scrollX = f3;
        }
        pointF.set(scrollX, scrollY);
    }

    private static int g(View view, float f, float f2) {
        if (view instanceof v) {
            return ((v) view).reactTagForTouch(f, f2);
        }
        return view.getId();
    }

    private static boolean h(float f, float f2, View view) {
        if (view instanceof util.s9.c) {
            util.s9.c cVar = (util.s9.c) view;
            if (cVar.getHitSlopRect() != null) {
                Rect hitSlopRect = cVar.getHitSlopRect();
                return f >= ((float) (-hitSlopRect.left)) && f < ((float) (view.getWidth() + hitSlopRect.right)) && f2 >= ((float) (-hitSlopRect.top)) && f2 < ((float) (view.getHeight() + hitSlopRect.bottom));
            }
        }
        return f >= 0.0f && f < ((float) view.getWidth()) && f2 >= 0.0f && f2 < ((float) view.getHeight());
    }
}
