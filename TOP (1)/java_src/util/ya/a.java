package util.ya;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.swmansion.reanimated.NativeProxy;
import java.lang.ref.WeakReference;
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    c f16083a;
    SensorManager b;
    Sensor c;

    /* renamed from: d  reason: collision with root package name */
    d f16084d;
    int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(WeakReference<ReactApplicationContext> weakReference, d dVar, int i, NativeProxy.SensorSetter sensorSetter) {
        this.f16083a = new c(sensorSetter, i);
        weakReference.get();
        this.b = (SensorManager) weakReference.get().getSystemService("sensor");
        this.f16084d = dVar;
        if (i == -1) {
            this.e = 2;
        } else {
            this.e = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.b.unregisterListener(this.f16083a, this.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b() {
        Sensor defaultSensor = this.b.getDefaultSensor(this.f16084d.b());
        this.c = defaultSensor;
        if (defaultSensor != null) {
            this.b.registerListener(this.f16083a, defaultSensor, this.e * 1000);
            return true;
        }
        return false;
    }
}
