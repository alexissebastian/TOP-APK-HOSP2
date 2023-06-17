package atd.bf;

import atd.ba.g;
import atd.bb.d;
import atd.bb.e;
import atd.bb.f;
import atd.bb.h;
import atd.bb.i;
import atd.bb.j;
import atd.bb.k;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.sun.jna.Function;
/* loaded from: classes.dex */
public final class a {
    public static g a() {
        return new d();
    }

    public static g b() {
        return new e();
    }

    public static g c() {
        return new f();
    }

    public static g d() {
        return new atd.bb.g();
    }

    public static g e() {
        return new h();
    }

    public static g f() {
        return new j();
    }

    public static g g() {
        return new k(PrimitiveTags.FREE_TEXT);
    }

    public static g h() {
        return new k(256);
    }

    public static g i() {
        return new i(PrimitiveTags.FREE_TEXT);
    }

    public static g j() {
        return new i(256);
    }

    public static g k() {
        return new i(Function.USE_VARARGS);
    }

    public static g l() {
        return new i(512);
    }
}
