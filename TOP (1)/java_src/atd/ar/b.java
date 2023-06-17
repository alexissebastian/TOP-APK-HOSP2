package atd.ar;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f12168a = 6;

    private static int a(int i, String str, String str2) {
        return 0;
    }

    public static void a(int i) throws IllegalArgumentException {
        if (2 <= i && i <= 7) {
            f12168a = i;
            return;
        }
        throw new IllegalArgumentException(atd.as.a.a(TypedValues.Custom.TYPE_INT) + i);
    }

    public static int a(String str, String str2) {
        return a(6, str, str2);
    }

    public static int a(String str, String str2, Throwable th) {
        return a(6, str, str2 + '\n' + a(th));
    }

    public static String a(Throwable th) {
        if (th == null) {
            return atd.as.a.a(TypedValues.Custom.TYPE_FLOAT);
        }
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof UnknownHostException) {
                return atd.as.a.a(TypedValues.Custom.TYPE_COLOR);
            }
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }
}
