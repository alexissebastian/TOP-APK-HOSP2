package util.t8;

import java.util.concurrent.ExecutorService;
import javax.annotation.Nullable;
import util.i7.d;
import util.v8.f;
import util.w8.i;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f15867a;
    @Nullable
    private static a b;

    @Nullable
    public static a a(f fVar, util.x8.f fVar2, i<d, util.b9.b> iVar, boolean z, @Nullable ExecutorService executorService) {
        if (!f15867a) {
            try {
                b = (a) Class.forName("com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl").getConstructor(f.class, util.x8.f.class, i.class, Boolean.TYPE, util.m7.d.class).newInstance(fVar, fVar2, iVar, Boolean.valueOf(z), executorService);
            } catch (Throwable unused) {
            }
            if (b != null) {
                f15867a = true;
            }
        }
        return b;
    }
}
