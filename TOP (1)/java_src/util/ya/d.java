package util.ya;
/* loaded from: classes3.dex */
public enum d {
    ACCELEROMETER(10),
    GYROSCOPE(4),
    GRAVITY(9),
    MAGNETIC_FIELD(2),
    ROTATION_VECTOR(11);
    
    private final int k0;

    d(int i) {
        this.k0 = i;
    }

    public static d a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return ROTATION_VECTOR;
                        }
                        throw new IllegalArgumentException("[Reanimated] Unknown sensor type");
                    }
                    return MAGNETIC_FIELD;
                }
                return GRAVITY;
            }
            return GYROSCOPE;
        }
        return ACCELEROMETER;
    }

    public int b() {
        return this.k0;
    }
}
