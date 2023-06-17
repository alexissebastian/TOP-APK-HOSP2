package util.x8;

import com.facebook.common.references.SharedReference;
import com.facebook.common.references.a;
import java.io.Closeable;
import java.io.PrintWriter;
import java.io.StringWriter;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final a.c f16015a;

    /* renamed from: util.x8.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0339a implements a.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ util.z8.a f16016a;

        C0339a(a aVar, util.z8.a aVar2) {
            this.f16016a = aVar2;
        }

        @Override // com.facebook.common.references.a.c
        public void a(SharedReference<Object> sharedReference, @Nullable Throwable th) {
            this.f16016a.a(sharedReference, th);
            Object f = sharedReference.f();
            util.o7.a.H("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), f != null ? f.getClass().getName() : "<value is null>", a.d(th));
        }

        @Override // com.facebook.common.references.a.c
        public boolean b() {
            return this.f16016a.b();
        }
    }

    public a(util.z8.a aVar) {
        this.f16015a = new C0339a(this, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(@Nullable Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public <U extends Closeable> com.facebook.common.references.a<U> b(U u) {
        return com.facebook.common.references.a.h0(u, this.f16015a);
    }

    public <T> com.facebook.common.references.a<T> c(T t, com.facebook.common.references.h<T> hVar) {
        return com.facebook.common.references.a.j0(t, hVar, this.f16015a);
    }
}
