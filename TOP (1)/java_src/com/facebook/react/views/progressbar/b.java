package com.facebook.react.views.progressbar;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.i;
import com.facebook.yoga.m;
import com.facebook.yoga.n;
import com.facebook.yoga.o;
import com.facebook.yoga.p;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes2.dex */
public class b extends i implements m {
    private String z = "Normal";
    private final SparseIntArray A = new SparseIntArray();
    private final SparseIntArray B = new SparseIntArray();
    private final Set<Integer> C = new HashSet();

    public b() {
        n1();
    }

    private void n1() {
        P0(this);
    }

    @Nullable
    public String m1() {
        return this.z;
    }

    @util.t9.a(name = "styleAttr")
    public void setStyle(@Nullable String str) {
        if (str == null) {
            str = "Normal";
        }
        this.z = str;
    }

    @Override // com.facebook.yoga.m
    public long z(p pVar, float f, n nVar, float f2, n nVar2) {
        int styleFromString = ReactProgressBarViewManager.getStyleFromString(m1());
        if (!this.C.contains(Integer.valueOf(styleFromString))) {
            ProgressBar createProgressBar = ReactProgressBarViewManager.createProgressBar(P(), styleFromString);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(-2, 0);
            createProgressBar.measure(makeMeasureSpec, makeMeasureSpec);
            this.A.put(styleFromString, createProgressBar.getMeasuredHeight());
            this.B.put(styleFromString, createProgressBar.getMeasuredWidth());
            this.C.add(Integer.valueOf(styleFromString));
        }
        return o.b(this.B.get(styleFromString), this.A.get(styleFromString));
    }
}
