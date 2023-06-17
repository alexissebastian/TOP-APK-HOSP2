package util.tc;

import android.content.Context;
import java.io.File;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private File f15870a = null;

    public d(Context context) {
        a(context);
    }

    public void a(Context context) {
        this.f15870a = new File(context.getCacheDir() + "/Camera/");
    }

    public File b() {
        return this.f15870a;
    }
}
