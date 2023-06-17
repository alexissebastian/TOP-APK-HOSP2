package a.a.a.b2;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11851a;
    public static final String b;

    static {
        Object m319constructorimpl;
        Object m319constructorimpl2;
        try {
            m319constructorimpl = Result.m319constructorimpl(Class.forName("kotlin.coroutines.jvm.internal.BaseContinuationImpl").getCanonicalName());
        } catch (Throwable th) {
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m322exceptionOrNullimpl(m319constructorimpl) != null) {
            m319constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f11851a = (String) m319constructorimpl;
        try {
            m319constructorimpl2 = Result.m319constructorimpl(Class.forName("a.a.a.b2.e").getCanonicalName());
        } catch (Throwable th2) {
            m319constructorimpl2 = Result.m319constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m322exceptionOrNullimpl(m319constructorimpl2) != null) {
            m319constructorimpl2 = "com.smartlook.coroutines.internal.StackTraceRecoveryKt";
        }
        b = (String) m319constructorimpl2;
    }

    public static final int a(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (Intrinsics.areEqual(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    @NotNull
    public static final StackTraceElement b(@NotNull String str) {
        return new StackTraceElement("\b\b\b(" + str, "\b", "\b", -1);
    }

    @NotNull
    public static final <E extends Throwable> E c(@NotNull E e) {
        E e2;
        StackTraceElement stackTraceElement;
        if (a.a.a.e0.c && (e2 = (E) w.b(e)) != null) {
            StackTraceElement[] stackTrace = e2.getStackTrace();
            int length = stackTrace.length;
            int a2 = a(stackTrace, b);
            int i = a2 + 1;
            int a3 = a(stackTrace, f11851a);
            int i2 = (length - a2) - (a3 == -1 ? 0 : length - a3);
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                if (i3 == 0) {
                    stackTraceElement = b("Coroutine boundary");
                } else {
                    stackTraceElement = stackTrace[(i + i3) - 1];
                }
                stackTraceElementArr[i3] = stackTraceElement;
            }
            e2.setStackTrace(stackTraceElementArr);
            return e2;
        }
        return e;
    }

    public static final Throwable d(Throwable th, CoroutineStackFrame coroutineStackFrame) {
        Pair pair;
        boolean z;
        Throwable cause = th.getCause();
        int i = 0;
        if (cause != null && Intrinsics.areEqual(cause.getClass(), th.getClass())) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z = false;
                    break;
                } else if (e(stackTrace[i2])) {
                    z = true;
                    break;
                } else {
                    i2++;
                }
            }
            if (z) {
                pair = TuplesKt.to(cause, stackTrace);
            } else {
                pair = TuplesKt.to(th, new StackTraceElement[0]);
            }
        } else {
            pair = TuplesKt.to(th, new StackTraceElement[0]);
        }
        Throwable th2 = (Throwable) pair.component1();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) pair.component2();
        Throwable b2 = w.b(th2);
        if (b2 == null || (!Intrinsics.areEqual(b2.getMessage(), th2.getMessage()))) {
            return th;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        StackTraceElement stackTraceElement = coroutineStackFrame.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            coroutineStackFrame = coroutineStackFrame.getCallerFrame();
            if (coroutineStackFrame == null) {
                break;
            }
            StackTraceElement stackTraceElement2 = coroutineStackFrame.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
        if (arrayDeque.isEmpty()) {
            return th;
        }
        if (th2 != th) {
            int length2 = stackTraceElementArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    i3 = -1;
                    break;
                } else if (e(stackTraceElementArr[i3])) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3 + 1;
            int length3 = stackTraceElementArr.length - 1;
            if (length3 >= i4) {
                while (true) {
                    StackTraceElement stackTraceElement3 = stackTraceElementArr[length3];
                    StackTraceElement stackTraceElement4 = (StackTraceElement) arrayDeque.getLast();
                    if (stackTraceElement3.getLineNumber() == stackTraceElement4.getLineNumber() && Intrinsics.areEqual(stackTraceElement3.getMethodName(), stackTraceElement4.getMethodName()) && Intrinsics.areEqual(stackTraceElement3.getFileName(), stackTraceElement4.getFileName()) && Intrinsics.areEqual(stackTraceElement3.getClassName(), stackTraceElement4.getClassName())) {
                        arrayDeque.removeLast();
                    }
                    arrayDeque.addFirst(stackTraceElementArr[length3]);
                    if (length3 == i4) {
                        break;
                    }
                    length3--;
                }
            }
        }
        arrayDeque.addFirst(b("Coroutine boundary"));
        StackTraceElement[] stackTrace2 = th2.getStackTrace();
        int a2 = a(stackTrace2, f11851a);
        if (a2 == -1) {
            Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            b2.setStackTrace((StackTraceElement[]) array);
        } else {
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + a2];
            for (int i5 = 0; i5 < a2; i5++) {
                stackTraceElementArr2[i5] = stackTrace2[i5];
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                stackTraceElementArr2[a2 + i] = (StackTraceElement) it.next();
                i++;
            }
            b2.setStackTrace(stackTraceElementArr2);
        }
        return b2;
    }

    public static final boolean e(@NotNull StackTraceElement stackTraceElement) {
        boolean startsWith$default;
        startsWith$default = StringsKt__StringsJVMKt.startsWith$default(stackTraceElement.getClassName(), "\b\b\b", false, 2, null);
        return startsWith$default;
    }

    @NotNull
    public static final <E extends Throwable> E f(@NotNull E e) {
        E e2 = (E) e.getCause();
        if (e2 != null) {
            boolean z = true;
            if (!(!Intrinsics.areEqual(e2.getClass(), e.getClass()))) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                int length = stackTrace.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                        break;
                    } else if (e(stackTrace[i])) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (z) {
                    return e2;
                }
            }
        }
        return e;
    }
}
