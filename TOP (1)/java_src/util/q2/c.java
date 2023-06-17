package util.q2;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.IOException;
/* loaded from: classes.dex */
public final class c extends util.i3.b<BitmapDrawable> {
    private static final String y0 = util.j3.a.c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@NonNull String str) {
        super(str);
    }

    @Override // java.util.concurrent.Callable
    @NonNull
    /* renamed from: h */
    public BitmapDrawable call() throws IOException {
        String str = y0;
        util.j3.b.f(str, "call - " + d().hashCode());
        byte[] a2 = a();
        return new BitmapDrawable(Resources.getSystem(), BitmapFactory.decodeByteArray(a2, 0, a2.length));
    }
}
