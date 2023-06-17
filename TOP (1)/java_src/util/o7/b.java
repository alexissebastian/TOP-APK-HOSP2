package util.o7;

import android.util.Log;
import androidx.core.os.EnvironmentCompat;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.PrintWriter;
import java.io.StringWriter;
/* loaded from: classes.dex */
public class b implements c {
    public static final b c = new b();

    /* renamed from: a  reason: collision with root package name */
    private String f15588a = EnvironmentCompat.MEDIA_UNKNOWN;
    private int b = 5;

    private b() {
    }

    public static b l() {
        return c;
    }

    private static String m(String str, Throwable th) {
        return str + '\n' + n(th);
    }

    private static String n(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    private String o(String str) {
        if (this.f15588a != null) {
            return this.f15588a + OobNotificationProfile.SEPERATOR + str;
        }
        return str;
    }

    private void p(int i, String str, String str2) {
        Log.println(i, o(str), str2);
    }

    private void q(int i, String str, String str2, Throwable th) {
        Log.println(i, o(str), m(str2, th));
    }

    @Override // util.o7.c
    public void a(String str, String str2) {
        p(6, str, str2);
    }

    @Override // util.o7.c
    public void b(String str, String str2) {
        p(3, str, str2);
    }

    @Override // util.o7.c
    public void c(String str, String str2) {
        p(4, str, str2);
    }

    @Override // util.o7.c
    public void d(String str, String str2) {
        p(5, str, str2);
    }

    @Override // util.o7.c
    public void e(String str, String str2) {
        p(2, str, str2);
    }

    @Override // util.o7.c
    public void f(String str, String str2) {
        p(6, str, str2);
    }

    @Override // util.o7.c
    public void g(String str, String str2, Throwable th) {
        q(3, str, str2, th);
    }

    @Override // util.o7.c
    public void h(String str, String str2, Throwable th) {
        q(6, str, str2, th);
    }

    @Override // util.o7.c
    public void i(String str, String str2, Throwable th) {
        q(5, str, str2, th);
    }

    @Override // util.o7.c
    public void j(String str, String str2, Throwable th) {
        q(6, str, str2, th);
    }

    @Override // util.o7.c
    public boolean k(int i) {
        return this.b <= i;
    }
}
