package com.facebook.react.views.scroll;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.s0;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static Set<b> f13784a = Collections.newSetFromMap(new WeakHashMap());
    private static int b = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
    private static boolean c = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends OverScroller {

        /* renamed from: a  reason: collision with root package name */
        private int f13785a;

        a(Context context) {
            super(context);
            this.f13785a = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        }

        public int a() {
            super.startScroll(0, 0, 0, 0);
            return this.f13785a;
        }

        @Override // android.widget.OverScroller
        public void startScroll(int i, int i2, int i3, int i4, int i5) {
            this.f13785a = i5;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(ViewGroup viewGroup);

        void b(ViewGroup viewGroup, i iVar, float f, float f2);
    }

    public static void a(ViewGroup viewGroup) {
        for (b bVar : f13784a) {
            bVar.a(viewGroup);
        }
    }

    public static void b(ViewGroup viewGroup) {
        e(viewGroup, i.BEGIN_DRAG);
    }

    public static void c(ViewGroup viewGroup, float f, float f2) {
        f(viewGroup, i.END_DRAG, f, f2);
    }

    public static void d(ViewGroup viewGroup, float f, float f2) {
        f(viewGroup, i.SCROLL, f, f2);
    }

    private static void e(ViewGroup viewGroup, i iVar) {
        f(viewGroup, iVar, 0.0f, 0.0f);
    }

    private static void f(ViewGroup viewGroup, i iVar, float f, float f2) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null) {
            return;
        }
        for (b bVar : f13784a) {
            bVar.b(viewGroup, iVar, f, f2);
        }
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        s0.b(reactContext, viewGroup.getId()).d(h.t(s0.d(reactContext), viewGroup.getId(), iVar, viewGroup.getScrollX(), viewGroup.getScrollY(), f, f2, childAt.getWidth(), childAt.getHeight(), viewGroup.getWidth(), viewGroup.getHeight()));
    }

    public static void g(ViewGroup viewGroup, int i, int i2) {
        f(viewGroup, i.MOMENTUM_BEGIN, i, i2);
    }

    public static void h(ViewGroup viewGroup) {
        e(viewGroup, i.MOMENTUM_END);
    }

    public static int i(Context context) {
        if (!c) {
            c = true;
            try {
                b = new a(context).a();
            } catch (Throwable unused) {
            }
        }
        return b;
    }

    public static int j(String str) {
        if (str == null || str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
            return 1;
        }
        if (str.equals("always")) {
            return 0;
        }
        if (str.equals("never")) {
            return 2;
        }
        throw new JSApplicationIllegalArgumentException("wrong overScrollMode: " + str);
    }
}
