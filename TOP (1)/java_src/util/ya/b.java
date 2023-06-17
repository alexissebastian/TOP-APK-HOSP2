package util.ya;

import com.facebook.react.bridge.ReactApplicationContext;
import com.swmansion.reanimated.NativeProxy;
import java.lang.ref.WeakReference;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class b {
    private final WeakReference<ReactApplicationContext> b;

    /* renamed from: a  reason: collision with root package name */
    private int f16085a = 0;
    private final HashMap<Integer, a> c = new HashMap<>();

    public b(WeakReference<ReactApplicationContext> weakReference) {
        this.b = weakReference;
    }

    public int a(d dVar, int i, NativeProxy.SensorSetter sensorSetter) {
        a aVar = new a(this.b, dVar, i, sensorSetter);
        if (aVar.b()) {
            int i2 = this.f16085a;
            this.f16085a = i2 + 1;
            this.c.put(Integer.valueOf(i2), aVar);
            return i2;
        }
        return -1;
    }

    public void b(int i) {
        a aVar = this.c.get(Integer.valueOf(i));
        if (aVar != null) {
            aVar.a();
            this.c.remove(Integer.valueOf(i));
        }
    }
}
