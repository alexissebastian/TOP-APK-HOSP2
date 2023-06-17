package util.hc;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15069a = new a();

    /* loaded from: classes4.dex */
    public static class a implements util.gc.j {
        @Override // util.gc.j
        public boolean a(Field field, Method method) {
            util.ic.a aVar = (util.ic.a) method.getAnnotation(util.ic.a.class);
            return aVar == null || !aVar.value();
        }
    }
}
