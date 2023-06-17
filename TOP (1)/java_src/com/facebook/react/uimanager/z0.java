package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* loaded from: classes2.dex */
public class z0 {

    /* renamed from: a  reason: collision with root package name */
    private final ViewGroup f13770a;
    private int b = 0;
    @Nullable
    private int[] c;

    /* loaded from: classes2.dex */
    class a implements Comparator<View> {
        a(z0 z0Var) {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(View view, View view2) {
            Integer viewZIndex = ViewGroupManager.getViewZIndex(view);
            if (viewZIndex == null) {
                viewZIndex = r0;
            }
            Integer viewZIndex2 = ViewGroupManager.getViewZIndex(view2);
            return viewZIndex.intValue() - (viewZIndex2 != null ? viewZIndex2 : 0).intValue();
        }
    }

    public z0(ViewGroup viewGroup) {
        this.f13770a = viewGroup;
    }

    public int a(int i, int i2) {
        if (this.c == null) {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < i; i3++) {
                arrayList.add(this.f13770a.getChildAt(i3));
            }
            Collections.sort(arrayList, new a(this));
            this.c = new int[i];
            for (int i4 = 0; i4 < i; i4++) {
                this.c[i4] = this.f13770a.indexOfChild((View) arrayList.get(i4));
            }
        }
        return this.c[i2];
    }

    public void b(View view) {
        if (ViewGroupManager.getViewZIndex(view) != null) {
            this.b++;
        }
        this.c = null;
    }

    public void c(View view) {
        if (ViewGroupManager.getViewZIndex(view) != null) {
            this.b--;
        }
        this.c = null;
    }

    public boolean d() {
        return this.b > 0;
    }

    public void e() {
        this.b = 0;
        for (int i = 0; i < this.f13770a.getChildCount(); i++) {
            if (ViewGroupManager.getViewZIndex(this.f13770a.getChildAt(i)) != null) {
                this.b++;
            }
        }
        this.c = null;
    }
}
