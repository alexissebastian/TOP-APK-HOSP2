package br.com.allowme.android.allowmesdk.environment.a.d.c;

import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.biometry.a.b;
import d.d.b.c.e.f;
/* loaded from: classes.dex */
public final class c implements f.e {
    private final Object b$6bc1836e;

    public c(Object obj) {
        this.b$6bc1836e = obj;
    }

    @Override // d.d.b.c.e.f.e
    public final void b(int i, int i2) {
        try {
            Object[] objArr = {this.b$6bc1836e, Integer.valueOf(i), Integer.valueOf(i2)};
            Class<?> cls = Integer.TYPE;
            ((Class) b.c((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 58, 4000 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1))).getDeclaredMethod("e", (Class) b.c((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 58, 4000 - MotionEvent.axisFromString(""), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), cls, cls).invoke(null, objArr);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
