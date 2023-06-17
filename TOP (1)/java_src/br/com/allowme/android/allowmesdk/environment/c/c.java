package br.com.allowme.android.allowmesdk.environment.c;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c implements br.com.allowme.android.allowmesdk.k.d {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12805a = {13823, 13812, 13809, 13806, 13747, 13811, 13822, 13821, 13810, 13819, 13820, 13801, 13783, 13805, 13807, 13824, 13816, 13813, 13769, 13815, 13814, 13800, 13746, 13817, 13774};
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static char f12806d = 5;
    private static int f = 1;
    private final boolean c;
    @NotNull
    private final String e;

    public c(@NotNull String str) {
        Object[] objArr = new Object[1];
        b((byte) (15 - (ViewConfiguration.getLongPressTimeout() >> 16)), 3 - KeyEvent.normalizeMetaState(0), "\u0004\b㘌", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = str;
        this.c = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.c.b(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    private final String e(String str, String str2) {
        int i = f + 101;
        b = i % 128;
        if ((i % 2 != 0 ? '\t' : 'E') != 'E') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return str2;
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void a(@NotNull String str, @NotNull String str2) {
        int i = f + 47;
        b = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b((byte) (KeyEvent.keyCodeFromString("") + 119), 7 - Color.blue(0), "\u000f\u0004㙠㙠\u0005\b㙶", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 114), 17 - (ViewConfiguration.getPressedStateDuration() >> 16), "\u0012\u0011\u000b\n\r\u0015\b\u0004\u0001\u0005\n\u0002㙛㙛\u0005\b㙱", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        e(str2, str);
        int i3 = b + 25;
        f = i3 % 128;
        if ((i3 % 2 == 0 ? '[' : 'K') != '[') {
            return;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void c(@NotNull String str, @NotNull String str2, @Nullable Throwable th) {
        String stackTraceString;
        Object obj;
        int i = b + 109;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b((byte) ((Process.myTid() >> 22) + 119), 7 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u000f\u0004㙠㙠\u0005\b㙶", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) (115 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), ((Process.getThreadPriority(0) + 20) >> 6) + 17, "\u0012\u0011\u000b\n\r\u0015\b\u0004\u0001\u0005\n\u0002㙛㙛\u0005\b㙱", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        e(str2, str);
        if ((th != null ? '2' : 'K') != 'K') {
            int i3 = b + 9;
            f = i3 % 128;
            if ((i3 % 2 == 0 ? '\'' : 'E') != '\'') {
                stackTraceString = Log.getStackTraceString(th);
                Object[] objArr3 = new Object[1];
                b((byte) (120 - TextUtils.indexOf((CharSequence) "", '0')), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 30, "\u0005\u0002\b\u0017\u0004\b\u0016\u0003\u0014\u0016\b\u0018\u0003\u000f\u0001\u0017\u0006\u0000\f\u0002\b\r\u0016\u0010\u000e\b\u000f\u0015\u0001\u0000", objArr3);
                obj = objArr3[0];
            } else {
                stackTraceString = Log.getStackTraceString(th);
                Object[] objArr4 = new Object[1];
                b((byte) (22 << TextUtils.indexOf((CharSequence) "", (char) 2)), 89 >> (PointF.length(2.0f, 0.0f) > 0.0f ? 1 : (PointF.length(2.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0005\u0002\b\u0017\u0004\b\u0016\u0003\u0014\u0016\b\u0018\u0003\u000f\u0001\u0017\u0006\u0000\f\u0002\b\r\u0016\u0010\u000e\b\u000f\u0015\u0001\u0000", objArr4);
                obj = objArr4[0];
            }
            Intrinsics.checkNotNullExpressionValue(stackTraceString, ((String) obj).intern());
        }
        int i4 = f + 113;
        b = i4 % 128;
        int i5 = i4 % 2;
    }
}
