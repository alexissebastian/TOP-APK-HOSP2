package atd.h;

import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.v.aa;
import atd.v.ab;
import atd.v.f;
import atd.v.g;
import atd.v.h;
import atd.v.i;
import atd.v.j;
import atd.v.k;
import atd.v.l;
import atd.v.m;
import atd.v.n;
import atd.v.o;
import atd.v.p;
import atd.v.q;
import atd.v.r;
import atd.v.s;
import atd.v.t;
import atd.v.u;
import atd.v.v;
import atd.v.w;
import atd.v.x;
import atd.v.y;
import atd.v.z;
import com.google.android.cameraview.Constants;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.logging.type.LogSeverity;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
final class d extends c {
    private void b(List<atd.i.b> list) {
        list.add(new atd.v.b());
        list.add(new z());
        list.add(new atd.v.e());
        list.add(new atd.v.c());
        list.add(new l());
        list.add(new m());
        list.add(new n());
        list.add(new o());
        list.add(new p());
        list.add(new q());
        list.add(new r());
        list.add(new s());
        list.add(new t());
        list.add(new u());
        list.add(new v());
        list.add(new w());
        list.add(new x());
        list.add(new y());
        list.add(new aa());
        list.add(new ab());
        list.add(new atd.v.d());
        list.add(new f());
        list.add(new g());
        list.add(new h());
        list.add(new i());
        list.add(new j());
        list.add(new k());
    }

    private void c(List<atd.i.b> list) {
        list.add(new atd.w.l());
        list.add(new atd.w.b());
        list.add(new atd.w.k());
        list.add(new atd.w.j());
        list.add(new atd.w.c());
        list.add(new atd.w.d());
        list.add(new atd.w.e());
        list.add(new atd.w.f());
        list.add(new atd.w.g());
        list.add(new atd.w.h());
        list.add(new atd.w.i());
    }

    private void d(List<atd.i.b> list) {
        list.add(new atd.j.a());
        list.add(new atd.j.c());
        list.add(new atd.j.d());
    }

    private void e(List<atd.i.b> list) {
        list.add(new atd.i.a(atd.as.a.a(269), Build.BOARD));
        list.add(new atd.i.a(atd.as.a.a(Constants.LANDSCAPE_270), Build.BOOTLOADER));
        list.add(new atd.i.a(atd.as.a.a(271), Build.BRAND));
        list.add(new atd.i.a(atd.as.a.a(272), Build.DEVICE));
        list.add(new atd.i.a(atd.as.a.a(273), Build.DISPLAY));
        list.add(new atd.i.a(atd.as.a.a(274), Build.FINGERPRINT));
        list.add(new atd.i.a(atd.as.a.a(275), Build.HARDWARE));
        list.add(new atd.i.a(atd.as.a.a(276), Build.ID));
        list.add(new atd.i.a(atd.as.a.a(277), Build.MANUFACTURER));
        list.add(new atd.i.a(atd.as.a.a(278), Build.PRODUCT));
        list.add(new atd.i.a(atd.as.a.a(ModuleDescriptor.MODULE_VERSION), Build.getRadioVersion()));
        list.add(new atd.k.a());
        list.add(new atd.k.b());
        list.add(new atd.k.c());
        list.add(new atd.i.a(atd.as.a.a(280), Build.TAGS));
        list.add(new atd.i.a(atd.as.a.a(281), Long.valueOf(Build.TIME)));
        list.add(new atd.i.a(atd.as.a.a(282), Build.TYPE));
        list.add(new atd.i.a(atd.as.a.a(283), Build.USER));
    }

    private void f(List<atd.i.b> list) {
        list.add(new atd.i.a(atd.as.a.a(284), Build.VERSION.CODENAME));
        list.add(new atd.i.a(atd.as.a.a(285), Build.VERSION.INCREMENTAL));
        list.add(new atd.l.a());
        list.add(new atd.i.a(atd.as.a.a(286), Integer.valueOf(Build.VERSION.SDK_INT)));
        list.add(new atd.l.b());
    }

    private void g(List<atd.i.b> list) {
        list.add(new atd.s.a());
        list.add(new atd.s.f(atd.as.a.a(287), atd.as.a.a(288)).e());
        list.add(new atd.s.f(atd.as.a.a(289), atd.as.a.a(290)).e());
        list.add(new atd.s.f(atd.as.a.a(291), atd.as.a.a(292)));
        list.add(new atd.s.f(atd.as.a.a(293), atd.as.a.a(294)));
        list.add(new atd.s.b());
        list.add(new atd.s.f(atd.as.a.a(295), atd.as.a.a(296)));
        list.add(new atd.s.c());
        list.add(new atd.s.f(atd.as.a.a(297), atd.as.a.a(298)));
        list.add(new atd.s.f(atd.as.a.a(299), atd.as.a.a(LogSeverity.NOTICE_VALUE)));
        list.add(new atd.s.f(atd.as.a.a(301), atd.as.a.a(302)));
        list.add(new atd.s.d());
        list.add(new atd.s.e());
        list.add(new atd.s.g());
        list.add(new atd.s.h());
        list.add(new atd.s.f(atd.as.a.a(303), atd.as.a.a(304)).e());
        list.add(new atd.s.f(atd.as.a.a(305), atd.as.a.a(306)).e());
        list.add(new atd.s.f(atd.as.a.a(307), atd.as.a.a(308)));
        list.add(new atd.s.i());
    }

    private void h(List<atd.i.b> list) {
        list.add(new atd.r.a(atd.as.a.a(309), atd.as.a.a(310)).e());
        list.add(new atd.r.a(atd.as.a.a(311), atd.as.a.a(312)));
        list.add(new atd.r.a(atd.as.a.a(313), atd.as.a.a(314)).e());
        list.add(new atd.r.a(atd.as.a.a(315), atd.as.a.a(TypedValues.AttributesType.TYPE_PATH_ROTATE)).d());
        list.add(new atd.r.a(atd.as.a.a(TypedValues.AttributesType.TYPE_EASING), atd.as.a.a(TypedValues.AttributesType.TYPE_PIVOT_TARGET)).e());
        list.add(new atd.r.a(atd.as.a.a(319), atd.as.a.a(320)).e());
        list.add(new atd.r.a(atd.as.a.a(321), atd.as.a.a(322)).e());
        list.add(new atd.r.a(atd.as.a.a(323), atd.as.a.a(324)));
        list.add(new atd.r.a(atd.as.a.a(325), atd.as.a.a(326)));
        list.add(new atd.r.a(atd.as.a.a(327), atd.as.a.a(328)).e());
        list.add(new atd.r.a(atd.as.a.a(329), atd.as.a.a(330)).d());
        list.add(new atd.r.a(atd.as.a.a(331), atd.as.a.a(332)).e());
        list.add(new atd.r.a(atd.as.a.a(333), atd.as.a.a(334)));
        list.add(new atd.r.a(atd.as.a.a(335), atd.as.a.a(336)).e());
        list.add(new atd.r.b());
    }

    private void i(List<atd.i.b> list) {
        list.add(new atd.t.b(atd.as.a.a(337), atd.as.a.a(338)).e());
        list.add(new atd.t.b(atd.as.a.a(339), atd.as.a.a(340)).e());
        list.add(new atd.t.b(atd.as.a.a(341), atd.as.a.a(342)).e());
        list.add(new atd.t.b(atd.as.a.a(343), atd.as.a.a(344)));
        list.add(new atd.t.a());
        list.add(new atd.t.b(atd.as.a.a(345), atd.as.a.a(346)).e());
        list.add(new atd.t.b(atd.as.a.a(347), atd.as.a.a(348)).e());
        list.add(new atd.t.b(atd.as.a.a(349), atd.as.a.a(350)).d());
        list.add(new atd.t.b(atd.as.a.a(351), atd.as.a.a(352)).e());
        list.add(new atd.t.b(atd.as.a.a(353), atd.as.a.a(354)).e());
        list.add(new atd.t.b(atd.as.a.a(355), atd.as.a.a(356)));
        list.add(new atd.t.b(atd.as.a.a(357), atd.as.a.a(358)).e());
        list.add(new atd.t.b(atd.as.a.a(359), atd.as.a.a(360)));
        list.add(new atd.t.b(atd.as.a.a(361), atd.as.a.a(362)).e());
        list.add(new atd.t.b(atd.as.a.a(363), atd.as.a.a(364)).e());
        list.add(new atd.t.b(atd.as.a.a(365), atd.as.a.a(366)).f());
        list.add(new atd.t.b(atd.as.a.a(367), atd.as.a.a(368)).e());
        list.add(new atd.t.b(atd.as.a.a(369), atd.as.a.a(370)).e());
        list.add(new atd.t.b(atd.as.a.a(371), atd.as.a.a(372)).e());
        list.add(new atd.t.b(atd.as.a.a(373), atd.as.a.a(374)).e());
        list.add(new atd.t.b(atd.as.a.a(375), atd.as.a.a(376)).e());
        list.add(new atd.t.b(atd.as.a.a(377), atd.as.a.a(378)).e());
        list.add(new atd.t.b(atd.as.a.a(379), atd.as.a.a(380)).e());
        list.add(new atd.t.b(atd.as.a.a(381), atd.as.a.a(382)).e());
        list.add(new atd.t.c());
    }

    private void j(List<atd.i.b> list) {
        list.add(new atd.p.f());
        list.add(new atd.p.b());
        list.add(new atd.p.c());
        list.add(new atd.p.d());
        list.add(new atd.p.e());
    }

    private void k(List<atd.i.b> list) {
        list.add(new atd.n.a());
    }

    private void l(List<atd.i.b> list) {
        list.add(new atd.o.a());
    }

    private void m(List<atd.i.b> list) {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        list.add(new atd.i.a(atd.as.a.a(383), Float.valueOf(displayMetrics.density)));
        list.add(new atd.i.a(atd.as.a.a(Function.USE_VARARGS), Integer.valueOf(displayMetrics.densityDpi)));
        list.add(new atd.i.a(atd.as.a.a(385), Float.valueOf(displayMetrics.scaledDensity)));
        list.add(new atd.i.a(atd.as.a.a(386), Float.valueOf(displayMetrics.xdpi)));
        list.add(new atd.i.a(atd.as.a.a(387), Float.valueOf(displayMetrics.ydpi)));
    }

    private void n(List<atd.i.b> list) {
        list.add(new atd.u.a());
    }

    @Override // atd.h.c
    List<atd.i.b> a() {
        ArrayList arrayList = new ArrayList();
        a(arrayList);
        b(arrayList);
        c(arrayList);
        d(arrayList);
        e(arrayList);
        f(arrayList);
        g(arrayList);
        h(arrayList);
        i(arrayList);
        j(arrayList);
        k(arrayList);
        l(arrayList);
        m(arrayList);
        n(arrayList);
        return arrayList;
    }

    private void a(List<atd.i.b> list) {
        list.add(new atd.m.i());
        list.add(new atd.m.b());
        list.add(new atd.m.g());
        list.add(new atd.m.h());
        list.add(new atd.m.e());
        list.add(new atd.m.k());
        list.add(new atd.m.a());
        list.add(new atd.m.j());
        list.add(new atd.m.c());
        list.add(new atd.m.d());
        list.addAll(new atd.m.f().a());
    }
}
