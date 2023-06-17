package util.t7;
/* loaded from: classes.dex */
public enum f {
    KEY_128((byte) 1, 16, 12, 16),
    KEY_256((byte) 2, 32, 12, 16);
    
    public final byte k0;
    public final int w0;
    public final int x0;
    public final int y0;

    f(byte b, int i, int i2, int i3) {
        this.k0 = b;
        this.w0 = i;
        this.x0 = i2;
        this.y0 = i3;
    }
}
