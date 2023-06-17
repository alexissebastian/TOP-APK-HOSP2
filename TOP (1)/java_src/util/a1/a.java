package util.a1;

import com.google.android.cameraview.Constants;
/* loaded from: classes.dex */
public enum a {
    DEGREES_0(0),
    DEGREES_90(90),
    /* JADX INFO: Fake field, exist only in values array */
    DEGREES_180(180),
    DEGREES_270(Constants.LANDSCAPE_270);
    
    public final int k0;

    a(int i) {
        this.k0 = i;
    }

    public final int a() {
        return this.k0;
    }
}
