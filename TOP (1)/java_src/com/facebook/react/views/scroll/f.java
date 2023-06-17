package com.facebook.react.views.scroll;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.p;
import java.util.Map;
/* loaded from: classes2.dex */
public class f {

    /* loaded from: classes2.dex */
    public interface a<T> {
        void flashScrollIndicators(T t);

        void scrollTo(T t, b bVar);

        void scrollToEnd(T t, c cVar);
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f13782a;
        public final int b;
        public final boolean c;

        b(int i, int i2, boolean z) {
            this.f13782a = i;
            this.b = i2;
            this.c = z;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f13783a;

        c(boolean z) {
            this.f13783a = z;
        }
    }

    public static Map<String, Integer> a() {
        return com.facebook.react.common.c.f("scrollTo", 1, "scrollToEnd", 2, "flashScrollIndicators", 3);
    }

    public static <T> void b(a<T> aVar, T t, int i, @Nullable ReadableArray readableArray) {
        util.i9.a.c(aVar);
        util.i9.a.c(t);
        util.i9.a.c(readableArray);
        if (i == 1) {
            d(aVar, t, readableArray);
        } else if (i == 2) {
            e(aVar, t, readableArray);
        } else if (i == 3) {
            aVar.flashScrollIndicators(t);
        } else {
            throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", Integer.valueOf(i), aVar.getClass().getSimpleName()));
        }
    }

    public static <T> void c(a<T> aVar, T t, String str, @Nullable ReadableArray readableArray) {
        util.i9.a.c(aVar);
        util.i9.a.c(t);
        util.i9.a.c(readableArray);
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -402165208:
                if (str.equals("scrollTo")) {
                    c2 = 0;
                    break;
                }
                break;
            case 28425985:
                if (str.equals("flashScrollIndicators")) {
                    c2 = 1;
                    break;
                }
                break;
            case 2055114131:
                if (str.equals("scrollToEnd")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                d(aVar, t, readableArray);
                return;
            case 1:
                aVar.flashScrollIndicators(t);
                return;
            case 2:
                e(aVar, t, readableArray);
                return;
            default:
                throw new IllegalArgumentException(String.format("Unsupported command %s received by %s.", str, aVar.getClass().getSimpleName()));
        }
    }

    private static <T> void d(a<T> aVar, T t, @Nullable ReadableArray readableArray) {
        aVar.scrollTo(t, new b(Math.round(p.b(readableArray.getDouble(0))), Math.round(p.b(readableArray.getDouble(1))), readableArray.getBoolean(2)));
    }

    private static <T> void e(a<T> aVar, T t, @Nullable ReadableArray readableArray) {
        aVar.scrollToEnd(t, new c(readableArray.getBoolean(0)));
    }
}
