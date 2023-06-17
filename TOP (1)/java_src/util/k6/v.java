package util.k6;

import androidx.exifinterface.media.ExifInterface;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import java.util.HashMap;
/* loaded from: classes.dex */
public class v extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Firmware Version");
        hashMap.put(2, ExifInterface.TAG_RW2_ISO);
        hashMap.put(4, "Quality & File Format");
        hashMap.put(5, "White Balance");
        hashMap.put(6, "Sharpening");
        hashMap.put(7, "AF Type");
        hashMap.put(11, "White Balance Fine");
        hashMap.put(12, "White Balance RB Coefficients");
        hashMap.put(19, ExifInterface.TAG_RW2_ISO);
        hashMap.put(15, "ISO Mode");
        hashMap.put(16, "Data Dump");
        hashMap.put(13, "Program Shift");
        hashMap.put(14, "Exposure Difference");
        hashMap.put(17, "Preview IFD");
        hashMap.put(131, "Lens Type");
        hashMap.put(135, "Flash Used");
        hashMap.put(136, "AF Focus Position");
        hashMap.put(137, "Shooting Mode");
        hashMap.put(139, "Lens Stops");
        hashMap.put(140, "Contrast Curve");
        hashMap.put(144, "Light source");
        hashMap.put(145, "Shot Info");
        hashMap.put(151, "Color Balance");
        hashMap.put(152, "Lens Data");
        hashMap.put(153, "NEF Thumbnail Size");
        hashMap.put(Integer.valueOf((int) PrimitiveTags.INPUT_DATE), "Sensor Pixel Size");
        hashMap.put(155, "Unknown 10");
        hashMap.put(156, "Scene Assist");
        hashMap.put(157, "Unknown 11");
        hashMap.put(158, "Retouch History");
        hashMap.put(159, "Unknown 12");
        hashMap.put(8, "Flash Sync Mode");
        hashMap.put(9, "Auto Flash Mode");
        hashMap.put(18, "Auto Flash Compensation");
        hashMap.put(167, "Exposure Sequence Number");
        hashMap.put(3, "Color Mode");
        hashMap.put(138, "Unknown 20");
        hashMap.put(22, "Image Boundary");
        hashMap.put(23, "Flash Exposure Compensation");
        hashMap.put(24, "Flash Bracket Compensation");
        hashMap.put(25, "AE Bracket Compensation");
        hashMap.put(26, "Flash Mode");
        hashMap.put(27, "Crop High Speed");
        hashMap.put(28, "Exposure Tuning");
        hashMap.put(29, "Camera Serial Number");
        hashMap.put(30, "Color Space");
        hashMap.put(31, "VR Info");
        hashMap.put(32, "Image Authentication");
        hashMap.put(33, "Unknown 35");
        hashMap.put(34, "Active D-Lighting");
        hashMap.put(35, "Picture Control");
        hashMap.put(36, "World Time");
        hashMap.put(37, "ISO Info");
        hashMap.put(38, "Unknown 36");
        hashMap.put(39, "Unknown 37");
        hashMap.put(40, "Unknown 38");
        hashMap.put(41, "Unknown 39");
        hashMap.put(42, "Vignette Control");
        hashMap.put(43, "Unknown 40");
        hashMap.put(44, "Unknown 41");
        hashMap.put(45, "Unknown 42");
        hashMap.put(46, "Unknown 43");
        hashMap.put(47, "Unknown 44");
        hashMap.put(48, "Unknown 45");
        hashMap.put(49, "Unknown 46");
        hashMap.put(142, "Unknown 47");
        hashMap.put(143, "Scene Mode");
        hashMap.put(160, "Camera Serial Number");
        hashMap.put(162, "Image Data Size");
        hashMap.put(163, "Unknown 27");
        hashMap.put(164, "Unknown 28");
        hashMap.put(165, "Image Count");
        hashMap.put(166, "Deleted Image Count");
        hashMap.put(170, ExifInterface.TAG_SATURATION);
        hashMap.put(171, "Digital Vari Program");
        hashMap.put(172, "Image Stabilisation");
        hashMap.put(173, "AF Response");
        hashMap.put(174, "Unknown 29");
        hashMap.put(175, "Unknown 30");
        hashMap.put(176, "Multi Exposure");
        hashMap.put(177, "High ISO Noise Reduction");
        hashMap.put(178, "Unknown 31");
        hashMap.put(179, "Unknown 32");
        hashMap.put(180, "Unknown 33");
        hashMap.put(181, "Unknown 48");
        hashMap.put(182, "Power Up Time");
        hashMap.put(183, "AF Info 2");
        hashMap.put(184, "File Info");
        hashMap.put(185, "AF Tune");
        hashMap.put(168, "Flash Info");
        hashMap.put(169, "Image Optimisation");
        hashMap.put(128, "Image Adjustment");
        hashMap.put(129, "Tone Compensation");
        hashMap.put(130, "Adapter");
        hashMap.put(132, "Lens");
        hashMap.put(133, "Manual Focus Distance");
        hashMap.put(134, "Digital Zoom");
        hashMap.put(141, "Colour Mode");
        hashMap.put(146, "Camera Hue Adjustment");
        hashMap.put(147, "NEF Compression");
        hashMap.put(148, ExifInterface.TAG_SATURATION);
        hashMap.put(149, "Noise Reduction");
        hashMap.put(150, "Linearization Table");
        hashMap.put(3585, "Nikon Capture Data");
        hashMap.put(187, "Unknown 49");
        hashMap.put(189, "Unknown 50");
        hashMap.put(259, "Unknown 51");
        hashMap.put(3584, "Print IM");
        hashMap.put(3589, "Unknown 52");
        hashMap.put(3592, "Unknown 53");
        hashMap.put(3593, "Nikon Capture Version");
        hashMap.put(3598, "Nikon Capture Offsets");
        hashMap.put(3600, "Nikon Scan");
        hashMap.put(3609, "Unknown 54");
        hashMap.put(3618, "NEF Bit Depth");
        hashMap.put(3619, "Unknown 55");
    }

    public v() {
        E(new u(this));
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
