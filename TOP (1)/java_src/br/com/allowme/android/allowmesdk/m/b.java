package br.com.allowme.android.allowmesdk.m;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import br.com.allowme.android.allowmesdk.k.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class b {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f13062d = 0;
    private static long e = -6315608755554511933L;
    @NotNull
    private final Context c;

    public b(@NotNull Context context) {
        Object[] objArr = new Object[1];
        b("鎠퉃ၳ噺鐚\uda10ᠭ", 16879 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.c = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r7, int r8, java.lang.Object[] r9) {
        /*
            if (r7 == 0) goto L6
            char[] r7 = r7.toCharArray()
        L6:
            char[] r7 = (char[]) r7
            java.lang.Object r0 = d.d.b.k.e
            monitor-enter(r0)
            d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
            int r8 = r7.length     // Catch: java.lang.Throwable -> L37
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
            r1 = 0
            d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
        L13:
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r3 = r7.length     // Catch: java.lang.Throwable -> L37
            if (r2 >= r3) goto L2e
            char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
            int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
            int r4 = r4 * r2
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
            long r5 = br.com.allowme.android.allowmesdk.m.b.e     // Catch: java.lang.Throwable -> L37
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
            r8[r2] = r3     // Catch: java.lang.Throwable -> L37
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r2 = r2 + 1
            d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
            goto L13
        L2e:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9[r1] = r7
            return
        L37:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.b.b(java.lang.String, int, java.lang.Object[]):void");
    }

    @Nullable
    public final Object a(@NotNull br.com.allowme.android.allowmesdk.domain.model.m mVar, @NotNull Continuation<? super JSONArray> continuation) {
        boolean isAtLeast = a().isAtLeast(Lifecycle.State.STARTED);
        Context applicationContext = this.c.getApplicationContext();
        Object[] objArr = new Object[1];
        b("鎠㽵쨟锼\u20c2\uf386麡⨂\uf56a耒叉ﻼ覆咥\ue07c대帺\ue9c5듯䞛ፘ빠䤑ᓙ\ua7e3犆", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 44249, objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        try {
            Object e$8c72070 = new br.com.allowme.android.allowmesdk.domain.e.d().e$8c72070(mVar, ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 4125, (char) (16475 - TextUtils.getTrimmedLength("")))).getDeclaredConstructor(Context.class, Boolean.TYPE).newInstance(applicationContext, Boolean.valueOf(isAtLeast)), continuation);
            int i = b + 41;
            f13062d = i % 128;
            if (i % 2 != 0) {
                Object obj = null;
                super.hashCode();
                return e$8c72070;
            }
            return e$8c72070;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private final Lifecycle.State a() {
        int i = b + 5;
        f13062d = i % 128;
        int i2 = i % 2;
        Lifecycle.State currentState = ProcessLifecycleOwner.get().getLifecycle().getCurrentState();
        Object[] objArr = new Object[1];
        b("鎤\ue2ff焅쟠嚎ꕐ㮹諅ᥭ澇ﻚ䵩쎌刪ꅸ㟚蘰ᕟ毳飯䥒\udfe0⸑뵯㏯舓Ⴝ柅", 29017 - Color.blue(0), objArr);
        Intrinsics.checkNotNullExpressionValue(currentState, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d C = br.com.allowme.android.allowmesdk.g.d.b.c(this.c).C();
        Object[] objArr2 = new Object[1];
        b("鎀\uf791寿뿄̺杮쭝⻲늷\u16f5稣\ude0b≴虁\ue982䷦퇖㕴餎ﵒ䂮ꒄࣼ汢\uf056听", (-16751577) - Color.rgb(0, 0, 0), objArr2);
        d.b.b(C, Intrinsics.stringPlus(((String) objArr2[0]).intern(), currentState), null);
        int i3 = f13062d + 95;
        b = i3 % 128;
        int i4 = i3 % 2;
        return currentState;
    }
}
