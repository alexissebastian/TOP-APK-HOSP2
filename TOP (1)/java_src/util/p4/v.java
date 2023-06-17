package util.p4;

import android.graphics.Color;
import android.graphics.Rect;
import com.google.firebase.dynamiclinks.DynamicLink;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import util.n4.e;
import util.q4.c;
/* loaded from: classes.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15651a = c.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", DynamicLink.SocialMetaTagParameters.KEY_SOCIAL_TITLE, "w", "h", "ip", "op", "tm", "cl", "hd");
    private static final c.a b = c.a.a("d", "a");
    private static final c.a c = c.a.a("ty", "nm");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15652a;

        static {
            int[] iArr = new int[e.b.values().length];
            f15652a = iArr;
            try {
                iArr[e.b.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15652a[e.b.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static util.n4.e a(com.airbnb.lottie.c0 c0Var) {
        Rect b2 = c0Var.b();
        return new util.n4.e(Collections.emptyList(), c0Var, "__container", -1L, e.a.PRE_COMP, -1L, null, Collections.emptyList(), new util.l4.l(), 0, 0, 0, 0.0f, 0.0f, b2.width(), b2.height(), null, null, Collections.emptyList(), e.b.NONE, null, false, null, null);
    }

    public static util.n4.e b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        e.b bVar = e.b.NONE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        cVar.d();
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        e.b bVar2 = bVar;
        e.a aVar = null;
        String str = null;
        util.l4.l lVar = null;
        util.l4.j jVar = null;
        util.l4.k kVar = null;
        util.l4.b bVar3 = null;
        util.m4.a aVar2 = null;
        j jVar2 = null;
        long j = -1;
        float f = 0.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        float f2 = 1.0f;
        float f3 = 0.0f;
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        float f4 = 0.0f;
        long j2 = 0;
        String str2 = null;
        String str3 = "UNSET";
        while (cVar.L()) {
            switch (cVar.j0(f15651a)) {
                case 0:
                    str3 = cVar.f0();
                    break;
                case 1:
                    j2 = cVar.d0();
                    break;
                case 2:
                    str = cVar.f0();
                    break;
                case 3:
                    int d0 = cVar.d0();
                    aVar = e.a.UNKNOWN;
                    if (d0 >= aVar.ordinal()) {
                        break;
                    } else {
                        aVar = e.a.values()[d0];
                        break;
                    }
                case 4:
                    j = cVar.d0();
                    break;
                case 5:
                    i = (int) (cVar.d0() * util.r4.h.e());
                    break;
                case 6:
                    i2 = (int) (cVar.d0() * util.r4.h.e());
                    break;
                case 7:
                    i3 = Color.parseColor(cVar.f0());
                    break;
                case 8:
                    lVar = c.g(cVar, c0Var);
                    break;
                case 9:
                    int d02 = cVar.d0();
                    if (d02 >= e.b.values().length) {
                        c0Var.a("Unsupported matte type: " + d02);
                        break;
                    } else {
                        bVar2 = e.b.values()[d02];
                        int i6 = a.f15652a[bVar2.ordinal()];
                        if (i6 == 1) {
                            c0Var.a("Unsupported matte type: Luma");
                        } else if (i6 == 2) {
                            c0Var.a("Unsupported matte type: Luma Inverted");
                        }
                        c0Var.r(1);
                        break;
                    }
                case 10:
                    cVar.c();
                    while (cVar.L()) {
                        arrayList3.add(x.a(cVar, c0Var));
                    }
                    c0Var.r(arrayList3.size());
                    cVar.z();
                    break;
                case 11:
                    cVar.c();
                    while (cVar.L()) {
                        util.m4.c a2 = h.a(cVar, c0Var);
                        if (a2 != null) {
                            arrayList4.add(a2);
                        }
                    }
                    cVar.z();
                    break;
                case 12:
                    cVar.d();
                    while (cVar.L()) {
                        int j0 = cVar.j0(b);
                        if (j0 == 0) {
                            jVar = d.d(cVar, c0Var);
                        } else if (j0 != 1) {
                            cVar.k0();
                            cVar.l0();
                        } else {
                            cVar.c();
                            if (cVar.L()) {
                                kVar = b.a(cVar, c0Var);
                            }
                            while (cVar.L()) {
                                cVar.l0();
                            }
                            cVar.z();
                        }
                    }
                    cVar.G();
                    break;
                case 13:
                    cVar.c();
                    ArrayList arrayList5 = new ArrayList();
                    while (cVar.L()) {
                        cVar.d();
                        while (cVar.L()) {
                            int j02 = cVar.j0(c);
                            if (j02 == 0) {
                                int d03 = cVar.d0();
                                if (d03 == 29) {
                                    aVar2 = e.b(cVar, c0Var);
                                } else if (d03 == 25) {
                                    jVar2 = new k().b(cVar, c0Var);
                                }
                            } else if (j02 != 1) {
                                cVar.k0();
                                cVar.l0();
                            } else {
                                arrayList5.add(cVar.f0());
                            }
                        }
                        cVar.G();
                    }
                    cVar.z();
                    c0Var.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList5);
                    break;
                case 14:
                    f2 = (float) cVar.c0();
                    break;
                case 15:
                    f3 = (float) cVar.c0();
                    break;
                case 16:
                    i4 = (int) (cVar.d0() * util.r4.h.e());
                    break;
                case 17:
                    i5 = (int) (cVar.d0() * util.r4.h.e());
                    break;
                case 18:
                    f = (float) cVar.c0();
                    break;
                case 19:
                    f4 = (float) cVar.c0();
                    break;
                case 20:
                    bVar3 = d.f(cVar, c0Var, false);
                    break;
                case 21:
                    str2 = cVar.f0();
                    break;
                case 22:
                    z = cVar.b0();
                    break;
                default:
                    cVar.k0();
                    cVar.l0();
                    break;
            }
        }
        cVar.G();
        ArrayList arrayList6 = new ArrayList();
        if (f > 0.0f) {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            arrayList2.add(new util.s4.a(c0Var, valueOf2, valueOf2, null, 0.0f, Float.valueOf(f)));
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
        }
        if (f4 <= 0.0f) {
            f4 = c0Var.f();
        }
        arrayList2.add(new util.s4.a(c0Var, valueOf, valueOf, null, f, Float.valueOf(f4)));
        arrayList2.add(new util.s4.a(c0Var, valueOf2, valueOf2, null, f4, Float.valueOf(Float.MAX_VALUE)));
        if (str3.endsWith(".ai") || "ai".equals(str2)) {
            c0Var.a("Convert your Illustrator layers to shape layers.");
        }
        return new util.n4.e(arrayList4, c0Var, str3, j2, aVar, j, str, arrayList, lVar, i, i2, i3, f2, f3, i4, i5, jVar, kVar, arrayList2, bVar2, bVar3, z, aVar2, jVar2);
    }
}
