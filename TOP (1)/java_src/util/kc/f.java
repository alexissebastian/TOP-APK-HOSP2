package util.kc;

import java.io.IOException;
import net.minidev.json.parser.ParseException;
/* loaded from: classes4.dex */
public abstract class f<T> {
    private static String b = "Invalid or non Implemented status";

    /* renamed from: a  reason: collision with root package name */
    public final e f15242a;

    public f(e eVar) {
        this.f15242a = eVar;
    }

    public abstract void a(Object obj, Object obj2) throws ParseException, IOException;

    /* JADX WARN: Multi-variable type inference failed */
    public T b(Object obj) {
        return obj;
    }

    public abstract Object c();

    public Object d() {
        throw new RuntimeException(String.valueOf(b) + " createObject() in " + getClass());
    }

    public void e(Object obj, String str, Object obj2) throws ParseException, IOException {
        throw new RuntimeException(String.valueOf(b) + " setValue in " + getClass() + " key=" + str);
    }

    public f<?> f(String str) throws ParseException, IOException {
        throw new RuntimeException(String.valueOf(b) + " startArray in " + getClass() + " key=" + str);
    }

    public f<?> g(String str) throws ParseException, IOException {
        throw new RuntimeException(String.valueOf(b) + " startObject(String key) in " + getClass() + " key=" + str);
    }
}
