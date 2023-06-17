package a.a.a.b2;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11860a = a(Throwable.class, -1);
    public static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public static final WeakHashMap<Class<? extends Throwable>, Function1<Throwable, Throwable>> c = new WeakHashMap<>();

    /* loaded from: classes.dex */
    public static final class a<T> implements Comparator<T> {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int compareValues;
            compareValues = ComparisonsKt__ComparisonsKt.compareValues(Integer.valueOf(((Constructor) t2).getParameterTypes().length), Integer.valueOf(((Constructor) t).getParameterTypes().length));
            return compareValues;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function1 {
        public static final b k0 = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            Throwable th = (Throwable) obj;
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function1 {
        public static final c k0 = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            Throwable th = (Throwable) obj;
            return null;
        }
    }

    public static final int a(Class<?> cls, int i) {
        Integer m319constructorimpl;
        JvmClassMappingKt.getKotlinClass(cls);
        int i2 = 0;
        while (true) {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
                if (cls == null) {
                    break;
                }
            } catch (Throwable th) {
                m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
            }
        }
        m319constructorimpl = Result.m319constructorimpl(Integer.valueOf(i2));
        Integer valueOf = Integer.valueOf(i);
        if (Result.m325isFailureimpl(m319constructorimpl)) {
            m319constructorimpl = valueOf;
        }
        return ((Number) m319constructorimpl).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0105 A[EDGE_INSN: B:102:0x0105->B:64:0x0105 ?: BREAK  , SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E extends java.lang.Throwable> E b(@org.jetbrains.annotations.NotNull E r9) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.b2.w.b(java.lang.Throwable):java.lang.Throwable");
    }
}
