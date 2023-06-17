package util.ya;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.swmansion.reanimated.NativeProxy;
/* loaded from: classes3.dex */
public class c implements SensorEventListener {
    private NativeProxy.SensorSetter k0;
    private final double x0;
    private double w0 = System.currentTimeMillis();
    private float[] y0 = new float[9];
    private float[] z0 = new float[3];
    private float[] A0 = new float[4];

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(NativeProxy.SensorSetter sensorSetter, double d2) {
        this.k0 = sensorSetter;
        this.x0 = d2;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        double currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.w0 < this.x0) {
            return;
        }
        int type = sensorEvent.sensor.getType();
        this.w0 = currentTimeMillis;
        if (type == 11) {
            SensorManager.getQuaternionFromVector(this.A0, sensorEvent.values);
            SensorManager.getRotationMatrixFromVector(this.y0, sensorEvent.values);
            SensorManager.getOrientation(this.y0, this.z0);
            float[] fArr = this.A0;
            float[] fArr2 = this.z0;
            this.k0.sensorSetter(new float[]{fArr[1], fArr[2], fArr[3], fArr[0], fArr2[0], fArr2[1], fArr2[2]});
            return;
        }
        this.k0.sensorSetter(sensorEvent.values);
    }
}
