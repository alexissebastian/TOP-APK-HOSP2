package a.a.a;

import java.io.Closeable;
import kotlin.ExperimentalStdlibApi;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes.dex */
public abstract class s1 extends d implements Closeable {

    @ExperimentalStdlibApi
    /* loaded from: classes.dex */
    public static final class a extends AbstractCoroutineContextKey<d, s1> {

        /* renamed from: a.a.a.s1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0001a extends Lambda implements Function1<CoroutineContext.Element, s1> {
            public static final C0001a k0 = new C0001a();

            public C0001a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public s1 invoke(CoroutineContext.Element element) {
                CoroutineContext.Element element2 = element;
                if (!(element2 instanceof s1)) {
                    element2 = null;
                }
                return (s1) element2;
            }
        }

        public a() {
            super(d.k0, C0001a.k0);
        }
    }

    static {
        new a();
    }
}
