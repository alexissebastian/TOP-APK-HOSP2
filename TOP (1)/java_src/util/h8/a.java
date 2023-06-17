package util.h8;

import android.os.Looper;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class a {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static a f15059a;

    /* renamed from: util.h8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0218a {
        void release();
    }

    public static synchronized a b() {
        a aVar;
        synchronized (a.class) {
            if (f15059a == null) {
                f15059a = new b();
            }
            aVar = f15059a;
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public abstract void a(InterfaceC0218a interfaceC0218a);

    public abstract void d(InterfaceC0218a interfaceC0218a);
}
