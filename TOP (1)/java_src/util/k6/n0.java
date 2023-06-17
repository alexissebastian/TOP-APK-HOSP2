package util.k6;

import androidx.exifinterface.media.ExifInterface;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.HashMap;
/* loaded from: classes.dex */
public class n0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Quality Mode");
        hashMap.put(2, "Version");
        hashMap.put(3, "White Balance");
        hashMap.put(7, "Focus Mode");
        hashMap.put(15, "AF Area Mode");
        hashMap.put(26, "Image Stabilization");
        hashMap.put(28, "Macro Mode");
        hashMap.put(31, "Record Mode");
        hashMap.put(32, "Audio");
        hashMap.put(37, "Internal Serial Number");
        hashMap.put(33, "Unknown Data Dump");
        hashMap.put(34, "Easy Mode");
        hashMap.put(35, "White Balance Bias");
        hashMap.put(36, "Flash Bias");
        hashMap.put(38, "Exif Version");
        hashMap.put(40, "Color Effect");
        hashMap.put(41, "Camera Uptime");
        hashMap.put(42, "Burst Mode");
        hashMap.put(43, "Sequence Number");
        hashMap.put(44, "Contrast Mode");
        hashMap.put(45, "Noise Reduction");
        hashMap.put(46, "Self Timer");
        hashMap.put(48, "Rotation");
        hashMap.put(49, "AF Assist Lamp");
        hashMap.put(50, "Color Mode");
        hashMap.put(51, "Baby Age");
        hashMap.put(52, "Optical Zoom Mode");
        hashMap.put(53, "Conversion Lens");
        hashMap.put(54, "Travel Day");
        hashMap.put(57, ExifInterface.TAG_CONTRAST);
        hashMap.put(58, "World Time Location");
        hashMap.put(59, "Text Stamp");
        hashMap.put(60, "Program ISO");
        hashMap.put(61, "Advanced Scene Mode");
        hashMap.put(3584, "Print Image Matching (PIM) Info");
        hashMap.put(63, "Number of Detected Faces");
        hashMap.put(64, ExifInterface.TAG_SATURATION);
        hashMap.put(65, ExifInterface.TAG_SHARPNESS);
        hashMap.put(66, "Film Mode");
        hashMap.put(68, "Color Temp Kelvin");
        hashMap.put(69, "Bracket Settings");
        hashMap.put(70, "White Balance Adjust (AB)");
        hashMap.put(71, "White Balance Adjust (GM)");
        hashMap.put(72, "Flash Curtain");
        hashMap.put(73, "Long Exposure Noise Reduction");
        hashMap.put(75, "Panasonic Image Width");
        hashMap.put(76, "Panasonic Image Height");
        hashMap.put(77, "Af Point Position");
        hashMap.put(78, "Face Detection Info");
        hashMap.put(81, "Lens Type");
        hashMap.put(82, "Lens Serial Number");
        hashMap.put(83, "Accessory Type");
        hashMap.put(84, "Accessory Serial Number");
        hashMap.put(89, "Transform");
        hashMap.put(93, "Intelligent Exposure");
        hashMap.put(96, "Lens Firmware Version");
        hashMap.put(97, "Face Recognition Info");
        hashMap.put(98, "Flash Warning");
        hashMap.put(99, "Recognized Face Flags");
        hashMap.put(101, "Title");
        hashMap.put(102, "Baby Name");
        hashMap.put(103, HttpHeaders.LOCATION);
        hashMap.put(105, "Country");
        hashMap.put(107, "State");
        hashMap.put(109, "City");
        hashMap.put(111, "Landmark");
        hashMap.put(112, "Intelligent Resolution");
        hashMap.put(119, "Burst Speed");
        hashMap.put(121, "Intelligent D-Range");
        hashMap.put(124, "Clear Retouch");
        hashMap.put(128, "City 2");
        hashMap.put(137, "Photo Style");
        hashMap.put(138, "Shading Compensation");
        hashMap.put(140, "Accelerometer Z");
        hashMap.put(141, "Accelerometer X");
        hashMap.put(142, "Accelerometer Y");
        hashMap.put(143, "Camera Orientation");
        hashMap.put(144, "Roll Angle");
        hashMap.put(145, "Pitch Angle");
        hashMap.put(147, "Sweep Panorama Direction");
        hashMap.put(148, "Sweep Panorama Field Of View");
        hashMap.put(150, "Timer Recording");
        hashMap.put(157, "Internal ND Filter");
        hashMap.put(158, "HDR");
        hashMap.put(159, "Shutter Type");
        hashMap.put(163, "Clear Retouch Value");
        hashMap.put(171, "Touch AE");
        hashMap.put(32768, "Makernote Version");
        hashMap.put(32769, "Scene Mode");
        hashMap.put(32772, "White Balance (Red)");
        hashMap.put(Integer.valueOf((int) ExifInterface.DATA_PACK_BITS_COMPRESSED), "White Balance (Green)");
        hashMap.put(32774, "White Balance (Blue)");
        hashMap.put(32775, "Flash Fired");
        hashMap.put(62, "Text Stamp 1");
        hashMap.put(32776, "Text Stamp 2");
        hashMap.put(32777, "Text Stamp 3");
        hashMap.put(32784, "Baby Age 1");
        hashMap.put(32786, "Transform 1");
    }

    public n0() {
        E(new m0(this));
    }

    public com.drew.metadata.a V(int i) {
        String r = r(i);
        if (r == null) {
            return null;
        }
        return com.drew.metadata.a.b(r);
    }

    public com.drew.metadata.d[] W() {
        byte[] e2 = e(78);
        if (e2 == null) {
            return null;
        }
        com.drew.lang.a aVar = new com.drew.lang.a(e2);
        aVar.w(false);
        try {
            int s = aVar.s(0);
            if (s == 0) {
                return null;
            }
            com.drew.metadata.d[] dVarArr = new com.drew.metadata.d[s];
            for (int i = 0; i < s; i++) {
                int i2 = (i * 8) + 2;
                dVarArr[i] = new com.drew.metadata.d(aVar.s(i2), aVar.s(i2 + 2), aVar.s(i2 + 4), aVar.s(i2 + 6), null, null);
            }
            return dVarArr;
        } catch (IOException unused) {
            return null;
        }
    }

    public com.drew.metadata.d[] X() {
        byte[] e2 = e(97);
        if (e2 == null) {
            return null;
        }
        com.drew.lang.a aVar = new com.drew.lang.a(e2);
        aVar.w(false);
        try {
            int s = aVar.s(0);
            if (s == 0) {
                return null;
            }
            com.drew.metadata.d[] dVarArr = new com.drew.metadata.d[s];
            for (int i = 0; i < s; i++) {
                int i2 = (i * 44) + 4;
                dVarArr[i] = new com.drew.metadata.d(aVar.s(i2 + 20), aVar.s(i2 + 22), aVar.s(i2 + 24), aVar.s(i2 + 26), aVar.p(i2, 20, "ASCII").trim(), com.drew.metadata.a.b(aVar.p(i2 + 28, 20, "ASCII").trim()));
            }
            return dVarArr;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Panasonic Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
