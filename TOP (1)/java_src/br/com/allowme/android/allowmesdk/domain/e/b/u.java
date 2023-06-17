package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.k.d;
import com.google.mlkit.common.MlKitException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class u extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    private static int f12730a = 97;
    private static char b = 57022;
    private static char e = 30628;
    private static char g = 54474;
    private static char h = 32141;
    private static int i = 0;
    private static int j = 1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final x f12731d;

    public u(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull x xVar) {
        Object[] objArr = new Object[1];
        a(3 - (ViewConfiguration.getScrollDefaultDelay() >> 16), false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 203, 5 - ((byte) KeyEvent.getModifierMetaStateMask()), "�\ufffb\b\u0002\u0005�", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("鲯\u008e̚확鼠㱸댘ꓐ̚확て퐃튈쁆ⱴĩմԉ聫泍瀵ᐚൺ얛", ExpandableListView.getPackedPositionChild(0L) + 24, objArr2);
        Intrinsics.checkNotNullParameter(xVar, ((String) objArr2[0]).intern());
        this.c = dVar;
        this.f12731d = xVar;
    }

    @NotNull
    private JSONObject d() {
        br.com.allowme.android.allowmesdk.domain.model.q e2 = this.f12731d.e();
        br.com.allowme.android.allowmesdk.k.d dVar = this.c;
        Object[] objArr = new Object[1];
        a(4 - ExpandableListView.getPackedPositionGroup(0L), false, (ViewConfiguration.getTapTimeout() >> 16) + 190, 18 - KeyEvent.normalizeMetaState(0), "\b\u0016\uffddￃ\ufff8\u0016\b\u0015ￃ\ufff3\u0015\b\t\b\u0015\b\u0011\u0006", objArr);
        d.b.b(dVar, Intrinsics.stringPlus(((String) objArr[0]).intern(), e2), null);
        JSONObject jSONObject = new JSONObject();
        Object[] objArr2 = new Object[1];
        e("\u2fec\uda25炸獊て퐃鼊Ш허\ufdcaﾃ伳皳快늀\uebba綯ꎐ", 17 - ExpandableListView.getPackedPositionType(0L), objArr2);
        JSONObject put = jSONObject.put(((String) objArr2[0]).intern(), e2.c());
        Object[] objArr3 = new Object[1];
        e("檓鰟\uab9a律짗潆ᰧ\uaa3d噭豌", View.MeasureSpec.getMode(0) + 9, objArr3);
        JSONObject put2 = put.put(((String) objArr3[0]).intern(), br.com.allowme.android.allowmesdk.j.b.d(e2.b()));
        Object[] objArr4 = new Object[1];
        e("璠\ue1df撝ꖮ挲ٕ㛛\uf6bd噭豌", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 8, objArr4);
        JSONObject put3 = put2.put(((String) objArr4[0]).intern(), br.com.allowme.android.allowmesdk.j.b.d(e2.d()));
        Object[] objArr5 = new Object[1];
        a(7 - ((byte) KeyEvent.getModifierMetaStateMask()), true, TextUtils.getOffsetBefore("", 0) + MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, 16 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0005\ufff2\u0000\u0002\u0007\u0006\b\ufff6\u0006\ufff8\u0001\u0002\u0007\ufffa\u0001￼", objArr5);
        JSONObject put4 = put3.put(((String) objArr5[0]).intern(), br.com.allowme.android.allowmesdk.j.b.d(e2.e()));
        Object[] objArr6 = new Object[1];
        e("ﲖ뢰싇峋籕\uf06aॲ컢噹塶\ue228같ഹ\ue7e5닟ဠ닟ဠ닟ဠ닟ဠ닟ဠ椏珛絑杲撝ꖮ\uf027쥇乌\uf3f6ˤ僳\uf027쥇伣씳մԉ\ude07༑鲇寑굏\uf2fc璙늽", Color.alpha(0) + 50, objArr6);
        Intrinsics.checkNotNullExpressionValue(put4, ((String) objArr6[0]).intern());
        int i2 = j + 61;
        i = i2 % 128;
        int i3 = i2 % 2;
        return put4;
    }

    @NotNull
    private JSONObject e(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        e("斻\uea76튈쁆ꯆ㪐Ⱇ鸊燁\ueeab", Color.green(0) + 9, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.c;
        Object[] objArr2 = new Object[1];
        a((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 26, false, 192 - (ViewConfiguration.getEdgeSlop() >> 16), 47 - Color.blue(0), "\u0014\u0006\u0013\uffc1\ufff1\u0013\u0006\u0007\u0006\u0013\u0006\u000f\u0004\u0006\u0014\uffc1￤\u0010\r\r\u0006\u0004\u0015\u0010\u0013￢\u000f\uffc1\u0006\u0013\u0013\u0010\u0013\uffc1\u0010\u0004\u0004\u0016\u0013\u0013\u0006\u0005\uffc1\u0010\u000f\uffc1\ufff6", objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(ExpandableListView.getPackedPositionChild(0L) + 95, true, 181 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 108 - Color.argb(0, 0, 0, 0), " ￠#\ufff9\ufff2\u0003\u000e\uffde\r\uffdfￗ\ufffa\u000f\u000f\u0014\ufff5\u001a\u0013\ufffb \ufffa￥\uffddￜ\u001b\ufff4$\u000e\uffef\u001b%\u0003\u000f\ufff5￢\uffdf\u001b\u0010\u0000\ufffb\uffdf\r￮\u001b\u0017\u001e\ufffa\ufff5\u0001￼\uffde￥\r\u001f\uffdf\ufff2\u0017\ufff9%\u000e\ufff3$\u0015￤\u000f￠\ufff1\u0019\u0013\"\u0017\u0010\u001b\u0003\ufff6\uffdd￮\u0012\uffef\"\ufff6�\u0003￤\uffdd\u0004\u0017\u0002\ufff3\u0010\u001f\ufff2\uffde\u0001￩\u0001\u0019\u000f�ￛ\u0000\u0011￮\u0012\ufff8￡\ufff8\uffff", objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = j + 107;
        i = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 3 : '\t') != '\t') {
            Object[] objArr4 = null;
            int length = objArr4.length;
            return jSONObject;
        }
        return jSONObject;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        JSONObject d2;
        int i2 = i + 23;
        j = i2 % 128;
        if ((i2 % 2 == 0 ? '5' : (char) 19) != '5') {
            d2 = d();
        } else {
            d2 = d();
            int i3 = 5 / 0;
        }
        int i4 = i + 11;
        j = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 23 : (char) 0) != 23) {
            return d2;
        }
        int i5 = 8 / 0;
        return d2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = j + 57;
        i = i2 % 128;
        int i3 = i2 % 2;
        JSONObject e2 = e(th);
        int i4 = i + 79;
        j = i4 % 128;
        int i5 = i4 % 2;
        return e2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.domain.e.b.u.f12730a     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.u.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.u.h     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.u.g     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.u.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.u.b     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.u.e(java.lang.String, int, java.lang.Object[]):void");
    }
}
