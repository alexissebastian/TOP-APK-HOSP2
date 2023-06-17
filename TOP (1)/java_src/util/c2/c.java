package util.c2;

import android.os.Build;
import android.util.Log;
import com.smartlook.sdk.smartlook.SmartlookBase;
import com.smartlook.sdk.smartlook.core.api.model.LogListener;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public static LogListener f14797a;

    /* renamed from: d  reason: collision with root package name */
    public static boolean f14798d;
    public static final c f = new c();
    public static final String b = SmartlookBase.class.getSimpleName();
    public static LogSeverity c = LogSeverity.VERBOSE;
    public static Set<LogAspect> e = SetsKt.mutableSetOf(LogAspect.MANDATORY);

    /* loaded from: classes.dex */
    public enum a {
        ALLOWED,
        ONLY_PUBLIC_MESSAGE,
        NOT_ALLOWED
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        String a();
    }

    private c() {
    }

    private final String b(String str) {
        return "Smartlook_" + str;
    }

    @JvmStatic
    public static final void e(@NotNull LogAspect aspect, @NotNull String tag, @NotNull b messageCallback) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(messageCallback, "messageCallback");
        c cVar = f;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(aspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(aspect, logSeverity, tag, messageCallback.a() + ", [logAspect: " + aspect + ']');
    }

    private final void f(LogSeverity logSeverity, String str, String str2) {
        int indexOf$default;
        int min;
        if (str2.length() < 4000) {
            if (logSeverity.getCode() == 7) {
                return;
            }
            Log.println(logSeverity.getCode(), str, str2);
            return;
        }
        int i = 0;
        int length = str2.length();
        while (i < length) {
            indexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str2, '\n', i, false, 4, (Object) null);
            if (indexOf$default == -1) {
                indexOf$default = length;
            }
            while (true) {
                min = Math.min(indexOf$default, i + 4000);
                String substring = str2.substring(i, min);
                Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                if (logSeverity.getCode() != 7) {
                    Log.println(logSeverity.getCode(), str, substring);
                }
                if (min >= indexOf$default) {
                    break;
                }
                i = min;
            }
            i = min + 1;
        }
    }

    private final boolean h(LogAspect logAspect) {
        boolean z;
        boolean z2;
        if (!f14798d) {
            if (!(!e.isEmpty())) {
                return false;
            }
            Set<LogAspect> set = e;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (LogAspect logAspect2 : set) {
                    if (logAspect2 == logAspect) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (z) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (!z2) {
                return false;
            }
        }
        return true;
    }

    private final String i(String str) {
        if (str == null) {
            String DEFAULT_TAG = b;
            Intrinsics.checkNotNullExpressionValue(DEFAULT_TAG, "DEFAULT_TAG");
            return DEFAULT_TAG;
        } else if (str.length() <= 23 || Build.VERSION.SDK_INT >= 24) {
            return str;
        } else {
            String substring = str.substring(0, 23);
            Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
    }

    @JvmStatic
    public static final void j(@NotNull LogAspect aspect, @NotNull String tag, @NotNull b messageCallback) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(messageCallback, "messageCallback");
        c cVar = f;
        LogSeverity logSeverity = LogSeverity.ERROR;
        if (cVar.a(aspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(aspect, logSeverity, tag, messageCallback.a() + ", [logAspect: " + aspect + ']');
    }

    @JvmStatic
    public static final void k(@NotNull LogAspect aspect, @NotNull String tag, @NotNull b messageCallback) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(messageCallback, "messageCallback");
        c cVar = f;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(aspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(aspect, logSeverity, tag, messageCallback.a() + ", [logAspect: " + aspect + ']');
    }

    @JvmStatic
    public static final void l(@NotNull LogAspect aspect, @NotNull String tag, @NotNull b messageCallback) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(messageCallback, "messageCallback");
        c cVar = f;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        if (cVar.a(aspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(aspect, logSeverity, tag, messageCallback.a() + ", [logAspect: " + aspect + ']');
    }

    @NotNull
    public final a a(@NotNull LogAspect aspect, boolean z, @NotNull LogSeverity severity) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(severity, "severity");
        if (aspect == LogAspect.MANDATORY) {
            return a.ALLOWED;
        }
        if (severity.getCode() < c.getCode()) {
            return a.NOT_ALLOWED;
        }
        if (h(aspect)) {
            return z ? a.ONLY_PUBLIC_MESSAGE : a.ALLOWED;
        }
        return a.NOT_ALLOWED;
    }

    public final void c(@Nullable LogListener logListener) {
        f14797a = logListener;
    }

    public final void d(@NotNull LogAspect aspect, @NotNull LogSeverity severity, @NotNull String tag, @NotNull String logMessage) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(severity, "severity");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(logMessage, "logMessage");
        LogListener logListener = f14797a;
        if (logListener != null) {
            logListener.onLog(aspect.string(), severity.string(), tag, logMessage);
        } else {
            f(severity, b(i(tag)), logMessage);
        }
    }

    public final void g(@NotNull Set<LogAspect> aspects, @NotNull LogSeverity minimalSeverity) {
        boolean z;
        Intrinsics.checkNotNullParameter(aspects, "aspects");
        Intrinsics.checkNotNullParameter(minimalSeverity, "minimalSeverity");
        boolean z2 = true;
        if (!(aspects instanceof Collection) || !aspects.isEmpty()) {
            for (LogAspect logAspect : aspects) {
                if (logAspect.getCode() == LogAspect.ALL.getCode()) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            }
        }
        z2 = false;
        f14798d = z2;
        aspects.add(LogAspect.MANDATORY);
        e = aspects;
        c = minimalSeverity;
    }
}
