package util.nb;

import androidx.webkit.ProxyConfig;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.common.base.Preconditions;
import com.google.firebase.perf.FirebasePerformance;
import io.grpc.j0;
import io.grpc.t0;
import java.util.ArrayList;
import java.util.List;
import okio.ByteString;
import util.mb.m2;
import util.mb.r0;
/* loaded from: classes3.dex */
class c {

    /* renamed from: a  reason: collision with root package name */
    public static final util.pb.d f15533a;
    public static final util.pb.d b;
    public static final util.pb.d c;

    /* renamed from: d  reason: collision with root package name */
    public static final util.pb.d f15534d;
    public static final util.pb.d e;
    public static final util.pb.d f;

    static {
        ByteString byteString = util.pb.d.g;
        f15533a = new util.pb.d(byteString, ProxyConfig.MATCH_HTTPS);
        b = new util.pb.d(byteString, ProxyConfig.MATCH_HTTP);
        ByteString byteString2 = util.pb.d.e;
        c = new util.pb.d(byteString2, FirebasePerformance.HttpMethod.POST);
        f15534d = new util.pb.d(byteString2, FirebasePerformance.HttpMethod.GET);
        e = new util.pb.d(r0.g.d(), "application/grpc");
        f = new util.pb.d("te", "trailers");
    }

    public static List<util.pb.d> a(t0 t0Var, String str, String str2, String str3, boolean z, boolean z2) {
        Preconditions.checkNotNull(t0Var, "headers");
        Preconditions.checkNotNull(str, "defaultPath");
        Preconditions.checkNotNull(str2, "authority");
        t0Var.d(r0.g);
        t0Var.d(r0.h);
        t0.f<String> fVar = r0.i;
        t0Var.d(fVar);
        ArrayList arrayList = new ArrayList(j0.a(t0Var) + 7);
        if (z2) {
            arrayList.add(b);
        } else {
            arrayList.add(f15533a);
        }
        if (z) {
            arrayList.add(f15534d);
        } else {
            arrayList.add(c);
        }
        arrayList.add(new util.pb.d(util.pb.d.h, str2));
        arrayList.add(new util.pb.d(util.pb.d.f, str));
        arrayList.add(new util.pb.d(fVar.d(), str3));
        arrayList.add(e);
        arrayList.add(f);
        byte[][] d2 = m2.d(t0Var);
        for (int i = 0; i < d2.length; i += 2) {
            ByteString C = ByteString.C(d2[i]);
            if (b(C.N())) {
                arrayList.add(new util.pb.d(C, ByteString.C(d2[i + 1])));
            }
        }
        return arrayList;
    }

    private static boolean b(String str) {
        return (str.startsWith(OobNotificationProfile.SEPERATOR) || r0.g.d().equalsIgnoreCase(str) || r0.i.d().equalsIgnoreCase(str)) ? false : true;
    }
}
