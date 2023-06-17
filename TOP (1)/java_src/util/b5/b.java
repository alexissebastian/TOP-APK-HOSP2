package util.b5;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.i;
import java.io.InputStream;
import util.a5.n;
import util.a5.o;
import util.a5.r;
/* loaded from: classes.dex */
public class b implements n<Uri, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14764a;

    /* loaded from: classes.dex */
    public static class a implements o<Uri, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final Context f14765a;

        public a(Context context) {
            this.f14765a = context;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, InputStream> c(r rVar) {
            return new b(this.f14765a);
        }
    }

    public b(Context context) {
        this.f14764a = context.getApplicationContext();
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<InputStream> b(@NonNull Uri uri, int i, int i2, @NonNull i iVar) {
        if (util.w4.b.d(i, i2)) {
            return new n.a<>(new util.o5.d(uri), util.w4.c.f(this.f14764a, uri));
        }
        return null;
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return util.w4.b.a(uri);
    }
}
