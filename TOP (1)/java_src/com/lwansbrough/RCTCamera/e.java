package com.lwansbrough.RCTCamera;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.facebook.react.bridge.ReactApplicationContext;
/* loaded from: classes3.dex */
public class e {
    private SensorManager c;

    /* renamed from: a  reason: collision with root package name */
    int f14113a = 0;

    /* renamed from: d  reason: collision with root package name */
    private f f14114d = null;
    private SensorEventListener b = new b();

    /* loaded from: classes3.dex */
    private class b implements SensorEventListener {
        private b() {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            int i = (f > 5.0f ? 1 : (f == 5.0f ? 0 : -1));
            if (i < 0 && f > -5.0f && f2 > 5.0f) {
                e.this.f14113a = 0;
            } else if (f < -5.0f && f2 < 5.0f && f2 > -5.0f) {
                e.this.f14113a = 3;
            } else if (i < 0 && f > -5.0f && f2 < -5.0f) {
                e.this.f14113a = 2;
            } else if (f > 5.0f && f2 < 5.0f && f2 > -5.0f) {
                e.this.f14113a = 1;
            }
            if (e.this.f14114d != null) {
                e.this.f14114d.a();
            }
        }
    }

    public e(ReactApplicationContext reactApplicationContext) {
        this.c = (SensorManager) reactApplicationContext.getSystemService("sensor");
    }

    public int b() {
        return this.f14113a;
    }

    public void c() {
        this.c.unregisterListener(this.b);
    }

    public void d() {
        SensorManager sensorManager = this.c;
        sensorManager.registerListener(this.b, sensorManager.getDefaultSensor(1), 3);
    }

    public void e(f fVar) {
        this.f14114d = fVar;
    }

    public void f() {
        this.f14114d = null;
    }
}
