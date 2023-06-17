package br.com.allowme.android.allowmesdk.a;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class f extends d {
    private static int b = 26;
    private static int c = 1;
    private static int e;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.f.b f12540a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final c f12541d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull br.com.allowme.android.allowmesdk.f.b bVar, @NotNull c cVar) {
        super(dVar);
        Object[] objArr = new Object[1];
        d(AndroidCharacter.getMirror('0') - '.', false, 133 - View.MeasureSpec.getMode(0), TextUtils.indexOf((CharSequence) "", '0') + 9, "\u0004\u0007\ufffe\u0003\uffff\ufffa\ufff8\t", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(Color.argb(0, 0, 0, 0) + 13, true, 130 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), TextUtils.getTrimmedLength("") + 16, "\f\r\ufffb�\u0010\uffdd�￥\u000f\u0007\u0004\u0004\ufff9\u0006\u0007\u0001", objArr2);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(TextUtils.indexOf("", "", 0, 0) + 7, false, 130 - TextUtils.indexOf((CharSequence) "", '0', 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 9, "\u000b\uffd8\ufffa\u000b\u0000\u0006\u0005\u0005￼\u000f", objArr3);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr3[0]).intern());
        this.f12540a = bVar;
        this.f12541d = cVar;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeStartResponse a() {
        int i = c + 49;
        e = i % 128;
        int i2 = i % 2;
        if (!this.f12540a.b().booleanValue()) {
            br.com.allowme.android.allowmesdk.e.a aVar = new br.com.allowme.android.allowmesdk.e.a();
            Object[] objArr = new Object[1];
            d(20 - View.MeasureSpec.makeMeasureSpec(0, 0), false, 118 - ((Process.getThreadPriority(0) + 20) >> 6), (ViewConfiguration.getScrollBarSize() >> 8) + 55, "\u000fￄ\r\u0017ￄ\u0018\u0016\u001d\r\u0012\u000bￄ\u0018\u0013ￄ\ufff7\u0018\u0005\u0016\u0018￭\u0018ￄ\r\u0017ￄ\u0012\u0013\u0018ￄ\u0014\u0013\u0017\u0017\r\u0006\u0010\tￄ\n\r\u001cￄ￮\u001b\u0018ￄ\u001b\f\r\u0010\tￄ\u0017\b", objArr);
            a(((String) objArr[0]).intern(), aVar);
            return new AllowMeStartResponse.Error(aVar);
        }
        AllowMeStartResponse a2 = this.f12541d.a();
        int i3 = e + 23;
        c = i3 % 128;
        if (i3 % 2 != 0) {
            return a2;
        }
        Object obj = null;
        super.hashCode();
        return a2;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @Nullable
    public final Object b(@NotNull Continuation<? super AllowMeCollectResponse> continuation) {
        int i = e + 59;
        c = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        if (!(this.f12540a.b().booleanValue())) {
            br.com.allowme.android.allowmesdk.e.a aVar = new br.com.allowme.android.allowmesdk.e.a();
            Object[] objArr2 = new Object[1];
            d(TextUtils.getOffsetAfter("", 0) + 30, false, TextUtils.getOffsetBefore("", 0) + 119, 57 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), "\u001a\u000b\f\u000f\bￃ\u0016\u0007\u000eￃ\f\u0016ￃ\u0017\u0015\u001c\f\u0011\nￃ\u0017\u0012ￃ\u0006\u0012\u000f\u000f\b\u0006\u0017￬\u0017ￃ\f\u0016ￃ\u0011\u0012\u0017ￃ\u0013\u0012\u0016\u0016\f\u0005\u000f\bￃ\t\f\u001bￃ￭\u001a\u0017ￃ", objArr2);
            a(((String) objArr2[0]).intern(), aVar);
            AllowMeCollectResponse.Error error = new AllowMeCollectResponse.Error(aVar);
            int i3 = c + 53;
            e = i3 % 128;
            if (i3 % 2 != 0) {
                int length = objArr.length;
                return error;
            }
            return error;
        }
        int i4 = c + 37;
        e = i4 % 128;
        if ((i4 % 2 != 0 ? '(' : 'R') != 'R') {
            Object b2 = this.f12541d.b(continuation);
            super.hashCode();
            return b2;
        }
        return this.f12541d.b(continuation);
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeSetupResponse c() {
        int i = c + 59;
        e = i % 128;
        int i2 = i % 2;
        AllowMeSetupResponse c2 = this.f12541d.c();
        int i3 = e + 109;
        c = i3 % 128;
        int i4 = i3 % 2;
        return c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r10.f12540a.b().booleanValue()) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if ((!r10.f12540a.b().booleanValue()) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r11 = r10.f12541d.d(r11, r12);
        r12 = br.com.allowme.android.allowmesdk.a.f.c + 69;
        br.com.allowme.android.allowmesdk.a.f.e = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if ((r12 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r11 = new br.com.allowme.android.allowmesdk.e.a();
        r12 = new java.lang.Object[1];
        d(((byte) android.view.KeyEvent.getModifierMetaStateMask()) + 3, false, 118 - android.text.TextUtils.getOffsetBefore("", 0), (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 59, "\u0013\u0012￭\u0018ￄ\r\u0017ￄ\u0012\u0013\u0018ￄ\u0014\u0013\u0017\u0017\r\u0006\u0010\tￄ\n\r\u001cￄ￮\u001b\u0018ￄ\u001b\f\r\u0010\tￄ\u0017\b\u000fￄ\r\u0017ￄ\u0018\u0016\u001d\r\u0012\u000bￄ\u0018\u0013ￄ\u0005\b\bￄ\ufff4\t\u0016\u0017", r12);
        a(((java.lang.String) r12[0]).intern(), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        return new br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error(r11);
     */
    @Override // br.com.allowme.android.allowmesdk.a.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.domain.model.Person r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse> r12) {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.a.f.e
            int r0 = r0 + 21
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.a.f.c = r1
            int r0 = r0 % 2
            r1 = 28
            if (r0 != 0) goto L11
            r0 = 28
            goto L13
        L11:
            r0 = 91
        L13:
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L29
            br.com.allowme.android.allowmesdk.f.b r0 = r10.f12540a
            java.lang.Boolean r0 = r0.b()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L25
            r0 = 1
            goto L26
        L25:
            r0 = 0
        L26:
            if (r0 == 0) goto L57
            goto L3d
        L29:
            br.com.allowme.android.allowmesdk.f.b r0 = r10.f12540a
            java.lang.Boolean r0 = r0.b()
            boolean r0 = r0.booleanValue()
            r1 = 59
            int r1 = r1 / r3
            if (r0 == 0) goto L3a
            r0 = 0
            goto L3b
        L3a:
            r0 = 1
        L3b:
            if (r0 == r2) goto L57
        L3d:
            br.com.allowme.android.allowmesdk.a.c r0 = r10.f12541d
            java.lang.Object r11 = r0.d(r11, r12)
            int r12 = br.com.allowme.android.allowmesdk.a.f.c
            int r12 = r12 + 69
            int r0 = r12 % 128
            br.com.allowme.android.allowmesdk.a.f.e = r0
            int r12 = r12 % 2
            if (r12 == 0) goto L56
            r12 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L54
            return r11
        L54:
            r11 = move-exception
            throw r11
        L56:
            return r11
        L57:
            br.com.allowme.android.allowmesdk.e.a r11 = new br.com.allowme.android.allowmesdk.e.a
            r11.<init>()
            int r12 = android.view.KeyEvent.getModifierMetaStateMask()
            byte r12 = (byte) r12
            int r4 = r12 + 3
            r5 = 0
            java.lang.String r12 = ""
            int r12 = android.text.TextUtils.getOffsetBefore(r12, r3)
            int r6 = 118 - r12
            float r12 = android.media.AudioTrack.getMaxVolume()
            r0 = 0
            java.lang.String r8 = "\u0013\u0012￭\u0018ￄ\r\u0017ￄ\u0012\u0013\u0018ￄ\u0014\u0013\u0017\u0017\r\u0006\u0010\tￄ\n\r\u001cￄ￮\u001b\u0018ￄ\u001b\f\r\u0010\tￄ\u0017\b\u000fￄ\r\u0017ￄ\u0018\u0016\u001d\r\u0012\u000bￄ\u0018\u0013ￄ\u0005\b\bￄ\ufff4\t\u0016\u0017"
            int r12 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            int r7 = r12 + 59
            java.lang.Object[] r12 = new java.lang.Object[r2]
            r9 = r12
            d(r4, r5, r6, r7, r8, r9)
            r12 = r12[r3]
            java.lang.String r12 = (java.lang.String) r12
            java.lang.String r12 = r12.intern()
            r10.a(r12, r11)
            br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Error r12 = new br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Error
            r12.<init>(r11)
            return r12
        L8e:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.f.d(br.com.allowme.android.allowmesdk.domain.model.Person, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.a.f.b     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.f.d(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
