package util.y4;

import android.content.Context;
import java.io.File;
import util.y4.d;
/* loaded from: classes.dex */
public final class f extends d {

    /* loaded from: classes.dex */
    class a implements d.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16070a;
        final /* synthetic */ String b;

        a(Context context, String str) {
            this.f16070a = context;
            this.b = str;
        }

        @Override // util.y4.d.a
        public File a() {
            File cacheDir = this.f16070a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.b != null ? new File(cacheDir, this.b) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public f(Context context, String str, long j) {
        super(new a(context, str), j);
    }
}
