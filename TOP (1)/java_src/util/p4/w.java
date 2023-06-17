package util.p4;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import util.n4.e;
import util.q4.c;
/* loaded from: classes.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15653a = c.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    static c.a b = c.a.a("id", "layers", "w", "h", "p", "u");
    private static final c.a c = c.a.a("list");

    /* renamed from: d  reason: collision with root package name */
    private static final c.a f15654d = c.a.a("cm", "tm", "dr");

    public static com.airbnb.lottie.c0 a(util.q4.c cVar) throws IOException {
        HashMap hashMap;
        ArrayList arrayList;
        util.q4.c cVar2 = cVar;
        float e = util.r4.h.e();
        LongSparseArray<util.n4.e> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        SparseArrayCompat<util.k4.d> sparseArrayCompat = new SparseArrayCompat<>();
        com.airbnb.lottie.c0 c0Var = new com.airbnb.lottie.c0();
        cVar.d();
        int i = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        int i2 = 0;
        while (cVar.L()) {
            switch (cVar2.j0(f15653a)) {
                case 0:
                    i = cVar.d0();
                    continue;
                    cVar2 = cVar;
                case 1:
                    i2 = cVar.d0();
                    continue;
                    cVar2 = cVar;
                case 2:
                    f = (float) cVar.c0();
                    continue;
                    cVar2 = cVar;
                case 3:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f2 = ((float) cVar.c0()) - 0.01f;
                    break;
                case 4:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f3 = (float) cVar.c0();
                    break;
                case 5:
                    String[] split = cVar.f0().split("\\.");
                    if (!util.r4.h.j(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        c0Var.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 6:
                    e(cVar2, c0Var, arrayList2, longSparseArray);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 7:
                    b(cVar2, c0Var, hashMap2, hashMap3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 8:
                    d(cVar2, hashMap4);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 9:
                    c(cVar2, c0Var, sparseArrayCompat);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 10:
                    f(cVar2, arrayList3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                default:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    cVar.k0();
                    cVar.l0();
                    break;
            }
            hashMap4 = hashMap;
            arrayList3 = arrayList;
            cVar2 = cVar;
        }
        c0Var.s(new Rect(0, 0, (int) (i * e), (int) (i2 * e)), f, f2, f3, arrayList2, longSparseArray, hashMap2, hashMap3, sparseArrayCompat, hashMap4, arrayList3);
        return c0Var;
    }

    private static void b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, Map<String, List<util.n4.e>> map, Map<String, com.airbnb.lottie.f0> map2) throws IOException {
        cVar.c();
        while (cVar.L()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            cVar.d();
            String str = null;
            String str2 = null;
            String str3 = null;
            int i = 0;
            int i2 = 0;
            while (cVar.L()) {
                int j0 = cVar.j0(b);
                if (j0 == 0) {
                    str = cVar.f0();
                } else if (j0 == 1) {
                    cVar.c();
                    while (cVar.L()) {
                        util.n4.e b2 = v.b(cVar, c0Var);
                        longSparseArray.put(b2.d(), b2);
                        arrayList.add(b2);
                    }
                    cVar.z();
                } else if (j0 == 2) {
                    i = cVar.d0();
                } else if (j0 == 3) {
                    i2 = cVar.d0();
                } else if (j0 == 4) {
                    str2 = cVar.f0();
                } else if (j0 != 5) {
                    cVar.k0();
                    cVar.l0();
                } else {
                    str3 = cVar.f0();
                }
            }
            cVar.G();
            if (str2 != null) {
                com.airbnb.lottie.f0 f0Var = new com.airbnb.lottie.f0(i, i2, str, str2, str3);
                map2.put(f0Var.d(), f0Var);
            } else {
                map.put(str, arrayList);
            }
        }
        cVar.z();
    }

    private static void c(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, SparseArrayCompat<util.k4.d> sparseArrayCompat) throws IOException {
        cVar.c();
        while (cVar.L()) {
            util.k4.d a2 = m.a(cVar, c0Var);
            sparseArrayCompat.put(a2.hashCode(), a2);
        }
        cVar.z();
    }

    private static void d(util.q4.c cVar, Map<String, util.k4.c> map) throws IOException {
        cVar.d();
        while (cVar.L()) {
            if (cVar.j0(c) != 0) {
                cVar.k0();
                cVar.l0();
            } else {
                cVar.c();
                while (cVar.L()) {
                    util.k4.c a2 = n.a(cVar);
                    map.put(a2.b(), a2);
                }
                cVar.z();
            }
        }
        cVar.G();
    }

    private static void e(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, List<util.n4.e> list, LongSparseArray<util.n4.e> longSparseArray) throws IOException {
        cVar.c();
        int i = 0;
        while (cVar.L()) {
            util.n4.e b2 = v.b(cVar, c0Var);
            if (b2.f() == e.a.IMAGE) {
                i++;
            }
            list.add(b2);
            longSparseArray.put(b2.d(), b2);
            if (i > 4) {
                util.r4.d.c("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        cVar.z();
    }

    private static void f(util.q4.c cVar, List<util.k4.h> list) throws IOException {
        cVar.c();
        while (cVar.L()) {
            String str = null;
            cVar.d();
            float f = 0.0f;
            float f2 = 0.0f;
            while (cVar.L()) {
                int j0 = cVar.j0(f15654d);
                if (j0 == 0) {
                    str = cVar.f0();
                } else if (j0 == 1) {
                    f = (float) cVar.c0();
                } else if (j0 != 2) {
                    cVar.k0();
                    cVar.l0();
                } else {
                    f2 = (float) cVar.c0();
                }
            }
            cVar.G();
            list.add(new util.k4.h(str, f, f2));
        }
        cVar.z();
    }
}
