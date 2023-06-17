package util.b5;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.i;
import com.bumptech.glide.load.resource.bitmap.b0;
import java.io.InputStream;
import util.a5.n;
import util.a5.o;
import util.a5.r;
/* loaded from: classes.dex */
public class c implements n<Uri, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14766a;

    /* loaded from: classes.dex */
    public static class a implements o<Uri, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final Context f14767a;

        public a(Context context) {
            this.f14767a = context;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, InputStream> c(r rVar) {
            return new c(this.f14767a);
        }
    }

    public c(Context context) {
        this.f14766a = context.getApplicationContext();
    }

    private boolean e(i iVar) {
        Long l = (Long) iVar.c(b0.f13361d);
        return l != null && l.longValue() == -1;
    }

    @Override // util.a5.n
    @Nullable
    /* renamed from: c */
    public n.a<InputStream> b(@NonNull Uri uri, int i, int i2, @NonNull i iVar) {
        if (util.w4.b.d(i, i2) && e(iVar)) {
            return new n.a<>(new util.o5.d(uri), util.w4.c.g(this.f14766a, uri));
        }
        return null;
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return util.w4.b.c(uri);
    }
}
