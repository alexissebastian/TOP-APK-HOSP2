package util.s6;

import java.io.Serializable;
/* loaded from: classes.dex */
public class f implements Serializable {
    private final int k0;
    private final int w0;
    private final int x0;

    public f(int i, int i2, int i3) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = i3;
    }

    public String a() {
        int i = this.k0;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.format("Unknown (%s)", Integer.valueOf(i)) : "Q" : "I" : "Cr" : "Cb" : "Y";
    }

    public int b() {
        return (this.w0 >> 4) & 15;
    }

    public int c() {
        return this.w0 & 15;
    }

    public String toString() {
        return String.format("Quantization table %d, Sampling factors %d horiz/%d vert", Integer.valueOf(this.x0), Integer.valueOf(b()), Integer.valueOf(c()));
    }
}
