package util.s9;

import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private volatile int f15822a = -1;
    @Nullable
    private ViewParent b;

    private void c() {
        ViewParent viewParent = this.b;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(false);
            this.b = null;
        }
    }

    @Override // util.s9.b
    public boolean a(ViewGroup viewGroup, MotionEvent motionEvent) {
        int i = this.f15822a;
        return (i == -1 || motionEvent.getAction() == 1 || viewGroup.getId() != i) ? false : true;
    }

    public void b() {
        this.f15822a = -1;
        c();
    }

    public void d(int i, @Nullable ViewParent viewParent) {
        this.f15822a = i;
        c();
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
            this.b = viewParent;
        }
    }
}
