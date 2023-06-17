package com.swmansion.reanimated.layoutReanimation;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.c1;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.y0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* loaded from: classes3.dex */
public class g extends m {
    private final HashMap<Integer, ArrayList<View>> m;
    private final HashMap<Integer, Runnable> n;
    private util.w9.e o;
    private HashMap<Integer, Set<Integer>> p;
    private boolean q;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ ArrayList k0;
        final /* synthetic */ View w0;
        final /* synthetic */ ViewGroupManager x0;
        final /* synthetic */ ViewGroup y0;

        a(g gVar, ArrayList arrayList, View view, ViewGroupManager viewGroupManager, ViewGroup viewGroup) {
            this.k0 = arrayList;
            this.w0 = view;
            this.x0 = viewGroupManager;
            this.y0 = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.remove(this.w0);
            this.x0.removeView(this.y0, this.w0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(c1 c1Var, ReactApplicationContext reactApplicationContext) {
        super(c1Var);
        int i = Build.VERSION.SDK_INT;
        this.m = new HashMap<>();
        this.n = new HashMap<>();
        this.o = null;
        this.p = new HashMap<>();
        this.q = true;
        this.o = new f(reactApplicationContext, this);
        Class superclass = g.class.getSuperclass();
        if (superclass == null) {
            return;
        }
        try {
            Field declaredField = superclass.getDeclaredField("mLayoutAnimator");
            declaredField.setAccessible(true);
            if (i >= 23) {
                try {
                    Field declaredField2 = Field.class.getDeclaredField("accessFlags");
                    declaredField2.setAccessible(true);
                    declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
                } catch (IllegalAccessException | NoSuchFieldException e) {
                    e.printStackTrace();
                }
            }
            declaredField.set(this, this.o);
        } catch (IllegalAccessException | NoSuchFieldException e2) {
            this.q = false;
            e2.printStackTrace();
        }
        try {
            Field declaredField3 = superclass.getDeclaredField("mPendingDeletionsForTag");
            declaredField3.setAccessible(true);
            if (i >= 23) {
                try {
                    Field declaredField4 = Field.class.getDeclaredField("accessFlags");
                    declaredField4.setAccessible(true);
                    declaredField4.setInt(declaredField3, declaredField3.getModifiers() & (-17));
                } catch (IllegalAccessException | NoSuchFieldException e3) {
                    e3.printStackTrace();
                }
            }
            declaredField3.set(this, this.p);
        } catch (IllegalAccessException | NoSuchFieldException e4) {
            this.q = false;
            e4.printStackTrace();
        }
        if (this.q) {
            A(true);
        }
    }

    private boolean G() {
        return (this.q && ((f) this.o).j()) ? false : true;
    }

    public void H(View view) {
        n(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.m
    public synchronized void n(View view) {
        if (G()) {
            super.n(view);
            return;
        }
        if (this.m.containsKey(Integer.valueOf(view.getId()))) {
            this.m.remove(Integer.valueOf(view.getId()));
        }
        if (this.n.containsKey(Integer.valueOf(view.getId()))) {
            this.n.remove(Integer.valueOf(view.getId()));
            this.n.get(Integer.valueOf(view.getId())).run();
        }
        super.n(view);
    }

    @Override // com.facebook.react.uimanager.m
    public synchronized void r(int i, @Nullable int[] iArr, @Nullable y0[] y0VarArr, @Nullable int[] iArr2) {
        Set<Integer> set;
        ArrayList<View> arrayList;
        if (G()) {
            super.r(i, iArr, y0VarArr, iArr2);
            return;
        }
        try {
            ViewGroup viewGroup = (ViewGroup) w(i);
            ViewGroupManager viewGroupManager = (ViewGroupManager) x(i);
            if (viewGroupManager.getName().equals("RNSScreenStack")) {
                super.r(i, iArr, y0VarArr, iArr2);
                return;
            }
            if (this.m.containsKey(Integer.valueOf(i))) {
                HashSet hashSet = new HashSet();
                Iterator<View> it = this.m.get(Integer.valueOf(i)).iterator();
                while (it.hasNext()) {
                    hashSet.add(Integer.valueOf(it.next().getId()));
                }
                while (viewGroupManager.getChildCount(viewGroup) != 0 && hashSet.contains(Integer.valueOf(viewGroupManager.getChildAt(viewGroup, viewGroupManager.getChildCount(viewGroup) - 1).getId()))) {
                    viewGroupManager.removeViewAt(viewGroup, viewGroupManager.getChildCount(viewGroup) - 1);
                }
            }
            if (iArr2 != null) {
                if (!this.m.containsKey(Integer.valueOf(i))) {
                    this.m.put(Integer.valueOf(i), new ArrayList<>());
                }
                ArrayList<View> arrayList2 = this.m.get(Integer.valueOf(i));
                int length = iArr2.length;
                int i2 = 0;
                while (i2 < length) {
                    try {
                        View w = w(Integer.valueOf(iArr2[i2]).intValue());
                        arrayList2.add(w);
                        arrayList = arrayList2;
                        this.n.put(Integer.valueOf(w.getId()), new a(this, arrayList2, w, viewGroupManager, viewGroup));
                    } catch (IllegalViewOperationException e) {
                        arrayList = arrayList2;
                        e.printStackTrace();
                    }
                    i2++;
                    arrayList2 = arrayList;
                }
            }
            HashMap<Integer, Set<Integer>> hashMap = this.p;
            if (hashMap != null && (set = hashMap.get(Integer.valueOf(i))) != null) {
                set.clear();
            }
            super.r(i, iArr, y0VarArr, null);
            if (this.m.containsKey(Integer.valueOf(i))) {
                Iterator<View> it2 = this.m.get(Integer.valueOf(i)).iterator();
                while (it2.hasNext()) {
                    viewGroupManager.addView(viewGroup, it2.next(), viewGroupManager.getChildCount(viewGroup));
                }
            }
            super.r(i, null, null, iArr2);
        } catch (IllegalViewOperationException e2) {
            e2.printStackTrace();
            super.r(i, iArr, y0VarArr, iArr2);
        }
    }
}
