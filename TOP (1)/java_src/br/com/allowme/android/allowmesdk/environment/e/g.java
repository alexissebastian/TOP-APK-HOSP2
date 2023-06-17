package br.com.allowme.android.allowmesdk.environment.e;

import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class g implements v {
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12823d = 1;
    private static int e = 145;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12824a;

    public g(@NotNull String str) {
        Object[] objArr = new Object[1];
        b(11 - (ViewConfiguration.getScrollDefaultDelay() >> 16), false, 251 - (ViewConfiguration.getTapTimeout() >> 16), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 18, "\b\ufffbￗ\u0002�\u0005\b\uffff\n\ufffe\u0003\t\uffff�\u0004\ufff7\n\u000b", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.f12824a = str;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.e.v
    public final boolean a(@NotNull PublicKey publicKey, @NotNull byte[] bArr, @NotNull byte[] bArr2) {
        int i = c + 17;
        f12823d = i % 128;
        int i2 = i % 2;
        boolean z = false;
        Object[] objArr = new Object[1];
        b(1 - TextUtils.getCapsMode("", 0, 0), false, 250 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 9 - (ViewConfiguration.getTapTimeout() >> 16), "\u0011\b\r\ufffa\u0004\u0001\ufffb￣�", objArr);
        Intrinsics.checkNotNullParameter(publicKey, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 5, true, 253 - (ViewConfiguration.getLongPressTimeout() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 9, "\u0002\ufffb�\u0007\ufff9\u0006\t\b\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b(TextUtils.getOffsetBefore("", 0) + 5, false, 249 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), '7' - AndroidCharacter.getMirror('0'), "\n\n\ufff8\ufffe￼\u0004￼", objArr3);
        Intrinsics.checkNotNullParameter(bArr2, ((String) objArr3[0]).intern());
        try {
            Signature signature = Signature.getInstance(this.f12824a);
            signature.initVerify(publicKey);
            signature.update(bArr2);
            z = signature.verify(bArr);
            int i3 = c + 43;
            f12823d = i3 % 128;
            int i4 = i3 % 2;
        } catch (Exception unused) {
        }
        int i5 = c + 35;
        f12823d = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.e.v
    @NotNull
    public final byte[] b(@NotNull PrivateKey privateKey, @NotNull byte[] bArr) {
        int i = f12823d + 77;
        c = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(((byte) KeyEvent.getModifierMetaStateMask()) + 6, true, TextUtils.lastIndexOf("", '0', 0, 0) + 252, 9 - MotionEvent.axisFromString(""), "\ufff7\f\uffff\b\u0006\u000f\ufffb￡\ufffb\n", objArr);
        Intrinsics.checkNotNullParameter(privateKey, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 5, false, 250 - ExpandableListView.getPackedPositionGroup(0L), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 7, "\n\n\ufff8\ufffe￼\u0004￼", objArr2);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
        Signature signature = Signature.getInstance(this.f12824a);
        signature.initSign(privateKey);
        signature.update(bArr);
        byte[] sign = signature.sign();
        Object[] objArr3 = new Object[1];
        b((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 41, false, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 382, View.MeasureSpec.makeMeasureSpec(0, 0) + 50, "ﾁｶｸ［ﾆｼｺﾁｴﾇﾈﾅｸｔｿｺἹＳＳＳＳＳＳＳＳＳﾆｼｺﾁ［＼＝ＳＳＳＳＳＳＳＳﾐｺｸﾇ｜ﾁﾆﾇｴ", objArr3);
        Intrinsics.checkNotNullExpressionValue(sign, ((String) objArr3[0]).intern());
        int i3 = c + 9;
        f12823d = i3 % 128;
        int i4 = i3 % 2;
        return sign;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.environment.e.g.e     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.g.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
