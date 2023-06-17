package util.n8;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class a {
    @Nullable
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    InterfaceC0271a f15529a;
    @VisibleForTesting
    final float b;
    @VisibleForTesting
    boolean c;
    @VisibleForTesting

    /* renamed from: d  reason: collision with root package name */
    boolean f15530d;
    @VisibleForTesting
    long e;
    @VisibleForTesting
    float f;
    @VisibleForTesting
    float g;

    /* renamed from: util.n8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0271a {
        boolean onClick();
    }

    public a(Context context) {
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        a();
    }

    public static a c(Context context) {
        return new a(context);
    }

    public void a() {
        this.f15529a = null;
        e();
    }

    public boolean b() {
        return this.c;
    }

    public boolean d(MotionEvent motionEvent) {
        InterfaceC0271a interfaceC0271a;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = true;
            this.f15530d = true;
            this.e = motionEvent.getEventTime();
            this.f = motionEvent.getX();
            this.g = motionEvent.getY();
        } else if (action == 1) {
            this.c = false;
            if (Math.abs(motionEvent.getX() - this.f) > this.b || Math.abs(motionEvent.getY() - this.g) > this.b) {
                this.f15530d = false;
            }
            if (this.f15530d && motionEvent.getEventTime() - this.e <= ViewConfiguration.getLongPressTimeout() && (interfaceC0271a = this.f15529a) != null) {
                interfaceC0271a.onClick();
            }
            this.f15530d = false;
        } else if (action != 2) {
            if (action == 3) {
                this.c = false;
                this.f15530d = false;
            }
        } else if (Math.abs(motionEvent.getX() - this.f) > this.b || Math.abs(motionEvent.getY() - this.g) > this.b) {
            this.f15530d = false;
        }
        return true;
    }

    public void e() {
        this.c = false;
        this.f15530d = false;
    }

    public void f(InterfaceC0271a interfaceC0271a) {
        this.f15529a = interfaceC0271a;
    }
}
