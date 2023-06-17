package util.i3;

import androidx.annotation.NonNull;
import java.net.HttpURLConnection;
/* loaded from: classes.dex */
final class e extends a {

    /* renamed from: a  reason: collision with root package name */
    private static final String f15089a = util.j3.a.c();
    private static e b;

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static e c() {
        e eVar;
        synchronized (e.class) {
            if (b == null) {
                b = new e();
            }
            eVar = b;
        }
        return eVar;
    }

    @Override // util.i3.a
    @NonNull
    HttpURLConnection b(@NonNull HttpURLConnection httpURLConnection) {
        util.j3.b.g(f15089a, "Trying to connect to a URL that is not HTTPS.");
        return httpURLConnection;
    }
}
