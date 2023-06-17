package util.qc;

import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final SparseArray<String> f15747a;
    public static final Map<String, Integer> b;
    public static final SparseArray<String> c;

    /* renamed from: d  reason: collision with root package name */
    public static final Map<String, Integer> f15748d;

    static {
        SparseArray<String> sparseArray = new SparseArray<>();
        sparseArray.put(1, "CODE_128");
        sparseArray.put(2, "CODE_39");
        sparseArray.put(4, "CODE_93");
        sparseArray.put(8, "CODABAR");
        sparseArray.put(16, "DATA_MATRIX");
        sparseArray.put(32, "EAN_13");
        sparseArray.put(64, "EAN_8");
        sparseArray.put(128, "ITF");
        sparseArray.put(256, "QR_CODE");
        sparseArray.put(512, "UPC_A");
        sparseArray.put(1024, "UPC_E");
        sparseArray.put(2048, "PDF417");
        sparseArray.put(4096, "AZTEC");
        sparseArray.put(0, "ALL");
        sparseArray.put(512, "UPC_A");
        sparseArray.put(-1, "None");
        f15747a = sparseArray;
        HashMap hashMap = new HashMap();
        for (int i = 0; i < sparseArray.size(); i++) {
            hashMap.put(sparseArray.valueAt(i), Integer.valueOf(sparseArray.keyAt(i)));
        }
        b = Collections.unmodifiableMap(hashMap);
        SparseArray<String> sparseArray2 = new SparseArray<>();
        sparseArray2.put(11, "CALENDAR_EVENT");
        sparseArray2.put(1, "CONTACT_INFO");
        sparseArray2.put(12, "DRIVER_LICENSE");
        sparseArray2.put(2, "EMAIL");
        sparseArray2.put(10, "GEO");
        sparseArray2.put(3, "ISBN");
        sparseArray2.put(4, "PHONE");
        sparseArray2.put(5, "PRODUCT");
        sparseArray2.put(6, "SMS");
        sparseArray2.put(7, "TEXT");
        sparseArray2.put(8, "URL");
        sparseArray2.put(9, "WIFI");
        sparseArray2.put(-1, "None");
        c = sparseArray2;
        HashMap hashMap2 = new HashMap();
        for (int i2 = 0; i2 < sparseArray2.size(); i2++) {
            hashMap2.put(sparseArray2.valueAt(i2), Integer.valueOf(sparseArray2.keyAt(i2)));
        }
        f15748d = Collections.unmodifiableMap(hashMap2);
    }

    public static String a(int i) {
        return c.get(i, "UNKNOWN_TYPE");
    }

    public static String b(int i) {
        return f15747a.get(i, "UNKNOWN_FORMAT");
    }
}
