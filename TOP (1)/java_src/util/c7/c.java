package util.c7;

import com.drew.imaging.png.d;
import java.util.HashMap;
/* loaded from: classes.dex */
public class c extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> f;
    private final d e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        hashMap.put(2, "Image Height");
        hashMap.put(1, "Image Width");
        hashMap.put(3, "Bits Per Sample");
        hashMap.put(4, "Color Type");
        hashMap.put(5, "Compression Type");
        hashMap.put(6, "Filter Method");
        hashMap.put(7, "Interlace Method");
        hashMap.put(8, "Palette Size");
        hashMap.put(9, "Palette Has Transparency");
        hashMap.put(10, "sRGB Rendering Intent");
        hashMap.put(11, "Image Gamma");
        hashMap.put(12, "ICC Profile Name");
        hashMap.put(13, "Textual Data");
        hashMap.put(14, "Last Modification Time");
        hashMap.put(15, "Background Color");
        hashMap.put(16, "Pixels Per Unit X");
        hashMap.put(17, "Pixels Per Unit Y");
        hashMap.put(18, "Unit Specifier");
        hashMap.put(19, "Significant Bits");
    }

    public c(d dVar) {
        this.e = dVar;
        E(new b(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PNG-" + this.e.b();
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
