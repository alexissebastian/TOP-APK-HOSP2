package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class t extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(6, "CCD Sensitivity");
        hashMap.put(4, "Color Mode");
        hashMap.put(10, "Digital Zoom");
        hashMap.put(11, "Fisheye Converter");
        hashMap.put(8, "Focus");
        hashMap.put(5, "Image Adjustment");
        hashMap.put(3, "Quality");
        hashMap.put(2, "Makernote Unknown 1");
        hashMap.put(9, "Makernote Unknown 2");
        hashMap.put(3840, "Makernote Unknown 3");
        hashMap.put(7, "White Balance");
    }

    public t() {
        E(new s(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Nikon Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
