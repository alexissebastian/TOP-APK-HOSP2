package br.com.allowme.android.allowmesdk.domain.e.b;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\b\u0000\u0018\u0000 \u00012\b\u0012\u0004\u0012\u00020\u000b0\u0011:\u0001\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0001\u0010\fJ\u000f\u0010\u0001\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0001\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/b/a;", "d", "Lbr/com/allowme/android/allowmesdk/domain/e/b/d;", "e", "Lbr/com/allowme/android/allowmesdk/domain/e/b/d;", "a", "Lbr/com/allowme/android/allowmesdk/k/d;", "Lbr/com/allowme/android/allowmesdk/k/d;", "c", "", "p0", "Lorg/json/JSONObject;", "(Ljava/lang/Throwable;)Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/d;)V", "Lbr/com/allowme/android/allowmesdk/domain/e/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int b = 0;
    private static int c = 0;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final d f12706d;
    private static int g = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12707a;
    @NotNull
    private final br.com.allowme.android.allowmesdk.domain.e.b.d e;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0082\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    static final class d {
        private d() {
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        c();
        TextUtils.getCapsMode("", 0, 0);
        ViewConfiguration.getScrollBarFadeDuration();
        Process.myPid();
        f12706d = new d(null);
        int i = g + 101;
        b = i % 128;
        int i2 = i % 2;
    }

    public a(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull br.com.allowme.android.allowmesdk.domain.e.b.d dVar2) {
        Object[] objArr = new Object[1];
        d(5 - TextUtils.getTrimmedLength(""), true, 211 - (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.indexOf("", "", 0) + 6, "\ufffb��\u0005\u0002\b", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(7 - Process.getGidForName(""), false, 207 - TextUtils.lastIndexOf("", '0'), 18 - View.combineMeasuredStates(0, 0), "ￜ\b\u0007\r\u000b\ufffa￼\r￼\b\u0007\uffff\u0002\u0000ￛ\b�\u0012", objArr2);
        Intrinsics.checkNotNullParameter(dVar2, ((String) objArr2[0]).intern());
        this.f12707a = dVar;
        this.e = dVar2;
    }

    static void c() {
        c = 105;
    }

    @NotNull
    private JSONObject d() {
        int i = g + 37;
        b = i % 128;
        int i2 = i % 2;
        JSONObject e = this.e.e();
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12707a;
        Object[] objArr = new Object[1];
        d(16 - View.MeasureSpec.getSize(0), false, (ViewConfiguration.getLongPressTimeout() >> 16) + 194, 16 - View.MeasureSpec.makeMeasureSpec(0, 0), "￪\u0016\u0015\r\u0010\u000eￇ\ufff7\b \u0013\u0016\b\u000b￡ￇ", objArr);
        String stringPlus = Intrinsics.stringPlus(((String) objArr[0]).intern(), e);
        Object[] objArr2 = new Object[1];
        d(Gravity.getAbsoluteGravity(0, 0) + 24, true, 194 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 44 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u000f\u0012\uffd9\u000b\u0012￬\ufff8\u001b\ufff0ￗ\u001d\u001e\"￡\uffd9\u0000\u0013\ufffe\uffef\f\u001b￮ￚ�￥\ufff1\u0013\u001d\r\u001e\uffd8￭ￛ\u001d\ufff9￭\u001e\u0010\u001d\ufff5\ufffa\uffef\"\u0011", objArr2);
        dVar.a(stringPlus, ((String) objArr2[0]).intern());
        int i3 = b + 75;
        g = i3 % 128;
        int i4 = i3 % 2;
        return e;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i = b + 105;
        g = i % 128;
        if ((i % 2 == 0 ? ':' : (char) 19) != ':') {
            return d();
        }
        int i2 = 98 / 0;
        return d();
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i = g + 111;
        b = i % 128;
        boolean z = i % 2 == 0;
        JSONObject d2 = d(th);
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        int i2 = g + 73;
        b = i2 % 128;
        int i3 = i2 % 2;
        return d2;
    }

    @NotNull
    private JSONObject d(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        d((ViewConfiguration.getFadingEdgeLength() >> 16) + 4, false, 213 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), TextUtils.indexOf("", "") + 9, "\b�\u0003\u0002\ufff9\f\ufff7\ufff9\u0004", objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12707a;
        Object[] objArr2 = new Object[1];
        d(13 - ExpandableListView.getPackedPositionGroup(0L), false, TextUtils.getOffsetAfter("", 0) + 199, 50 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0011\u0010\b\u000b\tￂ\u0012\u0003\u001b\u000e\u0011\u0003\u0006￣\u0010ￂ\u0007\u0014\u0014\u0011\u0014ￂ\u0011\u0005\u0005\u0017\u0014\u0014\u0007\u0006ￂ\u0019\n\u0007\u0010ￂ\u0016\u0014\u000b\u0007\u0006ￂ\u0016\u0011ￂ\t\u0007\u0016ￂ\u0005", objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        d(77 - (ViewConfiguration.getKeyRepeatDelay() >> 16), false, 185 - View.MeasureSpec.getSize(0), ((byte) KeyEvent.getModifierMetaStateMask()) + 109, "\ufffa�\u0000\ufffa\ufff7￢\u001b￠'\uffff￨\t\uffff￢\u0011\u0017\u0006\u001a\ufffe\ufff6$￦\uffe7\u001a*\ufffa\u0006\uffe7\u0003￡'\uffff\u0019\u0014\ufffb￥\u0002￠\u0014￦\u0007ￛ\b￠\u0001\u001b\u0017\u0014\u0016\uffff\u0017\u0001ￛ￢￠\u001c#￩\uffe7\uffe7\u0001￢\u001d\u001f\ufff5ￛ\"'￡*\u0004￩\u0013￠￼￠￭\u0005￢\ufff6#\u0014\ufff7\u0006\u001b\b￡￨￩$￥\u0015\ufffa\u0000￦'\u001d\t\u0011)￼\u0011\ufff4\u0000\ufff6\ufff4\u0003(", objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i = g + 63;
        b = i % 128;
        if ((i % 2 != 0 ? (char) 18 : 'L') != 18) {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        return jSONObject;
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
            int r5 = br.com.allowme.android.allowmesdk.domain.e.b.a.c     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.a.d(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
