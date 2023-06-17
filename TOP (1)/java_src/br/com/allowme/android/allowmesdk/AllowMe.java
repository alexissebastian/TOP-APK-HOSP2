package br.com.allowme.android.allowmesdk;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.ProcessLifecycleOwner;
import br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import br.com.allowme.android.allowmesdk.a.c;
import br.com.allowme.android.allowmesdk.a.e;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.g.d;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import com.google.firebase.dynamiclinks.DynamicLink;
import d.d.b.p;
import d.d.b.r;
import d.d.b.s;
import io.jsonwebtoken.JwtParser;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.Typography;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0007\u0018\u0000 \u00012\u00020.:\u0001\u0001B\u001d\b\u0012\u0012\b\b\u0001\u0010&\u001a\u00020%\u0012\b\b\u0001\u0010'\u001a\u00020\u0013¢\u0006\u0004\b(\u0010)B\u001d\b\u0017\u0012\b\b\u0001\u0010+\u001a\u00020*\u0012\b\b\u0001\u0010,\u001a\u00020\u0013¢\u0006\u0004\b(\u0010-J7\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J5\u0010\u0014\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0014\u0010\u0018J@\u0010\u001c\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001c\u0010 J@\u0010!\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b!\u0010\u001dJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b!\u0010$R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMe;", "Companion", "Lbr/com/allowme/android/allowmesdk/a/c;", "e", "Lbr/com/allowme/android/allowmesdk/a/c;", "b", "Lbr/com/allowme/android/allowmesdk/domain/model/Person;", "person", "Lkotlin/Function0;", "", "onSuccess", "Lkotlin/Function1;", "", "onError", "addPerson", "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "Lbr/com/allowme/android/allowmesdk/AddPersonCallback;", "addPersonCallback", "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V", "", "collect", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lbr/com/allowme/android/allowmesdk/CollectCallback;", "collectCallback", "(Lbr/com/allowme/android/allowmesdk/CollectCallback;)V", "Lkotlin/ParameterName;", "name", "throwable", "setup", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "Lbr/com/allowme/android/allowmesdk/SetupCallback;", "setupCallback", "(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V", "start", "Lbr/com/allowme/android/allowmesdk/StartCallback;", "startCallback", "(Lbr/com/allowme/android/allowmesdk/StartCallback;)V", "Lbr/com/allowme/android/allowmesdk/g/d;", "p0", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)V", "Landroid/content/Context;", "context", DynamicLink.Builder.KEY_API_KEY, "(Landroid/content/Context;Ljava/lang/String;)V", "Landroidx/lifecycle/LifecycleObserver;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AllowMe implements LifecycleObserver {
    @NotNull
    public static final Companion Companion;

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f12472a = null;
    @Nullable
    private static volatile AllowMe b;
    private static long c;

    /* renamed from: d  reason: collision with root package name */
    public static final int f12473d = 0;
    private static char f;
    private static int g;
    private static long h;
    private static int i;
    private static int j;
    @NotNull
    private c e;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "c", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass1 extends Lambda implements Function1<Throwable, Unit> {
        private static int $d = 0;
        private static int $e = 1;

        /* renamed from: a  reason: collision with root package name */
        private static int f12474a = 160;
        private /* synthetic */ AddPersonCallback $c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AddPersonCallback addPersonCallback) {
            super(1);
            this.$c = addPersonCallback;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(boolean r6, int r7, int r8, java.lang.String r9, int r10, java.lang.Object[] r11) {
            /*
                if (r9 == 0) goto L6
                char[] r9 = r9.toCharArray()
            L6:
                char[] r9 = (char[]) r9
                java.lang.Object r0 = d.d.b.q.f14478d
                monitor-enter(r0)
                char[] r1 = new char[r10]     // Catch: java.lang.Throwable -> L67
                r2 = 0
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L10:
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r3 >= r10) goto L2f
                char r3 = r9[r3]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
                int r4 = r4 + r8
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
                int r5 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass1.f12474a     // Catch: java.lang.Throwable -> L67
                int r4 = r4 - r5
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
                goto L10
            L2f:
                if (r7 <= 0) goto L46
                d.d.b.q.b = r7     // Catch: java.lang.Throwable -> L67
                char[] r7 = new char[r10]     // Catch: java.lang.Throwable -> L67
                java.lang.System.arraycopy(r1, r2, r7, r2, r10)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r9 = r10 - r8
                java.lang.System.arraycopy(r7, r2, r1, r9, r8)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r9 = r10 - r8
                java.lang.System.arraycopy(r7, r8, r1, r2, r9)     // Catch: java.lang.Throwable -> L67
            L46:
                if (r6 == 0) goto L5e
                char[] r6 = new char[r10]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L4c:
                int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r7 >= r10) goto L5d
                int r8 = r10 - r7
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass1.b(boolean, int, int, java.lang.String, int, java.lang.Object[]):void");
        }

        public final void c(@NotNull Throwable th) {
            int i = $d + 47;
            $e = i % 128;
            if ((i % 2 == 0 ? ',' : '/') != ',') {
                Object[] objArr = new Object[1];
                b(false, Color.red(0) + 1, 270 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0006\ufffb", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 2, objArr);
                Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            } else {
                Object[] objArr2 = new Object[1];
                b(true, 1 << Color.red(1), 28796 >>> (ViewConfiguration.getMinimumFlingVelocity() * 96), "\u0006\ufffb", 3 >>> (AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1)), objArr2);
                Intrinsics.checkNotNullParameter(th, ((String) objArr2[0]).intern());
            }
            this.$c.error(th);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            int i = $d + 99;
            $e = i % 128;
            boolean z = i % 2 != 0;
            c(th);
            Unit unit = Unit.INSTANCE;
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "b", "()V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass2 extends Lambda implements Function0<Unit> {
        private static int $a = 1;
        private static int $e;
        private /* synthetic */ SetupCallback $c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(SetupCallback setupCallback) {
            super(0);
            this.$c = setupCallback;
        }

        public final void b() {
            int i = $a;
            int i2 = i & 43;
            int i3 = i2 + ((i ^ 43) | i2);
            $e = i3 % 128;
            int i4 = i3 % 2;
            this.$c.success();
            int i5 = $a;
            int i6 = (((i5 & 56) + (i5 | 56)) + 0) - 1;
            $e = i6 % 128;
            if ((i6 % 2 != 0 ? 'D' : 'R') != 'R') {
                Object obj = null;
                super.hashCode();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            int i = $a;
            int i2 = (i ^ 63) + ((i & 63) << 1);
            $e = i2 % 128;
            int i3 = i2 % 2;
            b();
            Unit unit = Unit.INSTANCE;
            int i4 = $e;
            int i5 = i4 & 51;
            int i6 = (i4 ^ 51) | i5;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            $a = i7 % 128;
            int i8 = i7 % 2;
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "b", "(Ljava/lang/String;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$3  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass3 extends Lambda implements Function1<String, Unit> {
        private static int $b = 0;
        private static int $c = 1;
        private /* synthetic */ CollectCallback $e;

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12476d = {'i', 24369};

        /* renamed from: a  reason: collision with root package name */
        private static long f12475a = -758561579684372667L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(CollectCallback collectCallback) {
            super(1);
            this.$e = collectCallback;
        }

        private static void d(int i, char c, int i2, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i2];
                s.e = 0;
                while (true) {
                    int i3 = s.e;
                    if (i3 < i2) {
                        cArr[i3] = (char) ((f12476d[i + i3] ^ (i3 * f12475a)) ^ c);
                        s.e = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        public final void b(@NotNull String str) {
            int i = $c + 79;
            $b = i % 128;
            if (i % 2 == 0) {
                Object[] objArr = new Object[1];
                d(ViewConfiguration.getEdgeSlop() >> 16, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1, objArr);
                Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
            } else {
                Object[] objArr2 = new Object[1];
                d(ViewConfiguration.getEdgeSlop() + 15, (char) (1 / TextUtils.lastIndexOf("", (char) 30, 1, 1)), 1 >> (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr2);
                Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
            }
            this.$e.success(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(String str) {
            int i = $c + 123;
            $b = i % 128;
            char c = i % 2 != 0 ? (char) 30 : (char) 24;
            b(str);
            Unit unit = Unit.INSTANCE;
            if (c != 24) {
                int i2 = 4 / 0;
            }
            int i3 = $c + 9;
            $b = i3 % 128;
            if ((i3 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 19) != '.') {
                return unit;
            }
            int i4 = 78 / 0;
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "b", "()V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$4  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass4 extends Lambda implements Function0<Unit> {
        private static int $a = 1;
        private static int $d;
        private /* synthetic */ AddPersonCallback $e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(AddPersonCallback addPersonCallback) {
            super(0);
            this.$e = addPersonCallback;
        }

        public final void b() {
            int i = $a;
            int i2 = (i & 91) + (i | 91);
            $d = i2 % 128;
            int i3 = i2 % 2;
            this.$e.success();
            int i4 = $d;
            int i5 = (((i4 | 113) << 1) - (~(-(((~i4) & 113) | (i4 & (-114)))))) - 1;
            $a = i5 % 128;
            int i6 = i5 % 2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            int i = $a;
            int i2 = i & 95;
            int i3 = ((i ^ 95) | i2) << 1;
            int i4 = -((i | 95) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            $d = i5 % 128;
            boolean z = i5 % 2 != 0;
            b();
            Unit unit = Unit.INSTANCE;
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            int i6 = $d + 5;
            $a = i6 % 128;
            int i7 = i6 % 2;
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "d", "()V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$6  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass6 extends Lambda implements Function0<Unit> {
        private static int $a = 0;
        private static int $c = 1;
        private /* synthetic */ StartCallback $d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass6(StartCallback startCallback) {
            super(0);
            this.$d = startCallback;
        }

        public final void d() {
            int i = $c;
            int i2 = ((i & 82) + (i | 82)) - 1;
            $a = i2 % 128;
            int i3 = i2 % 2;
            this.$d.success();
            int i4 = $a;
            int i5 = ((i4 | 126) << 1) - (i4 ^ 126);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            $c = i6 % 128;
            int i7 = i6 % 2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            Unit unit;
            int i = $a;
            int i2 = i & 27;
            int i3 = ((((i ^ 27) | i2) << 1) - (~(-((i | 27) & (~i2))))) - 1;
            $c = i3 % 128;
            boolean z = i3 % 2 != 0;
            d();
            if (z) {
                unit = Unit.INSTANCE;
            } else {
                unit = Unit.INSTANCE;
                int i4 = 0 / 0;
            }
            int i5 = $c;
            int i6 = ((((i5 ^ 109) | (i5 & 109)) << 1) - (~(-(((~i5) & 109) | (i5 & (-110)))))) - 1;
            $a = i6 % 128;
            if (!(i6 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return unit;
            }
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "c", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$7  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass7 extends Lambda implements Function1<Throwable, Unit> {
        private static int $a = 0;
        private static int $c = 1;
        private static char b = 2;

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12479d = {13811, 13812, 13813, 13806};
        private /* synthetic */ SetupCallback $e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass7(SetupCallback setupCallback) {
            super(1);
            this.$e = setupCallback;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(int r10, java.lang.String r11, byte r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass7.a(int, java.lang.String, byte, java.lang.Object[]):void");
        }

        public final void c(@NotNull Throwable th) {
            int i = $a + 31;
            $c = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            a((-16777214) - Color.rgb(0, 0, 0), "\u0001\u0002", (byte) (59 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.$e.error(th);
            int i3 = $a + 119;
            $c = i3 % 128;
            int i4 = i3 % 2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            int i = $a + 3;
            $c = i % 128;
            int i2 = i % 2;
            c(th);
            Unit unit = Unit.INSTANCE;
            int i3 = $a + 103;
            $c = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 21 : (char) 7) != 21) {
                return unit;
            }
            Object obj = null;
            super.hashCode();
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "b", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$8  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass8 extends Lambda implements Function1<Throwable, Unit> {
        private static int $b = 0;
        private static int $d = 1;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12480a = {145, 295};
        private /* synthetic */ StartCallback $c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass8(StartCallback startCallback) {
            super(1);
            this.$c = startCallback;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r12 = r12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r12, boolean r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r12 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r12 = r12.getBytes(r0)
            L8:
                byte[] r12 = (byte[]) r12
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass8.f12480a     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r12 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r12[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r12, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r12, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r12, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r13 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass8.e(java.lang.String, boolean, int[], java.lang.Object[]):void");
        }

        public final void b(@NotNull Throwable th) {
            int i = $d + 101;
            $b = i % 128;
            if ((i % 2 != 0 ? 'G' : 'Q') != 'Q') {
                Object[] objArr = new Object[1];
                e("\u0000\u0001", false, new int[]{0, 2, 185, 0}, objArr);
                Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            } else {
                Object[] objArr2 = new Object[1];
                e("\u0000\u0001", false, new int[]{0, 2, 185, 0}, objArr2);
                Intrinsics.checkNotNullParameter(th, ((String) objArr2[0]).intern());
            }
            this.$c.error(th);
            int i2 = $d + 119;
            $b = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return;
            }
            Object[] objArr3 = null;
            int length = objArr3.length;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            int i = $b + 119;
            $d = i % 128;
            int i2 = i % 2;
            b(th);
            Unit unit = Unit.INSTANCE;
            int i3 = $d + 121;
            $b = i3 % 128;
            if (i3 % 2 == 0) {
                return unit;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\fB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\b\u001a\u00020\u00012\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;", "Lbr/com/allowme/android/allowmesdk/AllowMe;", "b", "Lbr/com/allowme/android/allowmesdk/AllowMe;", "Landroid/content/Context;", "context", "", DynamicLink.Builder.KEY_API_KEY, "getInstance", "(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {

        /* renamed from: a  reason: collision with root package name */
        private static int f12481a = 1411845450;
        private static int b = 104;
        private static byte[] c = {-30, -7, -41, -20, -27, -14, -120, -114, 86, 109, -125, Ascii.SYN, 45, Ascii.VT, 32, Ascii.EM, 70, -17, Ascii.EM, 32, Ascii.SI, 45, Ascii.CAN, Ascii.DC4, Ascii.ETB, Ascii.SYN, Ascii.SUB, 41, 77, -44, Ascii.SYN, 45, Ascii.VT, 32, Ascii.EM, 38, 0, 0, 0};

        /* renamed from: d  reason: collision with root package name */
        private static short[] f12482d = null;
        private static int e = -2116401528;

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static void c(int i, short s, byte b2, int i2, int i3, Object[] objArr) {
            String obj;
            synchronized (p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i4 = b;
                int i5 = i2 + i4;
                boolean z = i5 == -1;
                if (z) {
                    byte[] bArr = c;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f12481a + i3] + i4);
                    } else {
                        i5 = (short) (f12482d[f12481a + i3] + i4);
                    }
                }
                if (i5 > 0) {
                    p.f14475a = ((i3 + i5) - 2) + f12481a + (z ? 1 : 0);
                    char c2 = (char) (i + e);
                    p.e = c2;
                    sb.append(c2);
                    p.b = p.e;
                    p.c = 1;
                    while (p.c < i5) {
                        byte[] bArr2 = c;
                        if (bArr2 != null) {
                            int i6 = p.f14475a;
                            p.f14475a = i6 - 1;
                            p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                        } else {
                            short[] sArr = f12482d;
                            int i7 = p.f14475a;
                            p.f14475a = i7 - 1;
                            p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                        }
                        sb.append(p.e);
                        p.b = p.e;
                        p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }

        @JvmStatic
        @NotNull
        public final AllowMe getInstance(@NonNull @NotNull Context context, @NonNull @NotNull String str) {
            AllowMe b2;
            Object[] objArr = new Object[1];
            c(TextUtils.lastIndexOf("", '0', 0, 0) + 2116401628, (short) (25 - TextUtils.lastIndexOf("", '0', 0)), (byte) View.MeasureSpec.makeMeasureSpec(0, 0), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 97, (-1411845449) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            c(2116401625 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (short) ((-115) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (byte) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 98, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1411845445, objArr2);
            Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
            AllowMe b3 = AllowMe.b();
            if (b3 == null) {
                synchronized (this) {
                    d.b bVar = br.com.allowme.android.allowmesdk.g.d.b;
                    Context applicationContext = context.getApplicationContext();
                    Object[] objArr3 = new Object[1];
                    c(TextUtils.getTrimmedLength("") + 2116401627, (short) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 27), (byte) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), Process.getGidForName("") - 77, (-1411845438) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr3);
                    Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr3[0]).intern());
                    br.com.allowme.android.allowmesdk.g.d c2 = bVar.c(applicationContext);
                    b2 = AllowMe.b();
                    if (b2 == null) {
                        b2 = new AllowMe(c2, str, null);
                        Companion companion = AllowMe.Companion;
                        AllowMe.c(b2);
                    }
                }
                return b2;
            }
            return b3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* renamed from: d  reason: collision with root package name */
        private static int f12483d = 99;
        private static int f = 1;
        private static int g;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ AllowMe f12484a;
        private int b;
        private /* synthetic */ Function1<Throwable, Unit> c;
        private /* synthetic */ Function1<String, Unit> e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class c extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AllowMeCollectResponse>, Object> {

            /* renamed from: a  reason: collision with root package name */
            private static int f12485a = 0;
            private static char[] c = {13817, 13805, 13757, 13821, 13814, 13804, 13800, 13815, 13816, 13810, 13801, 13823, 13824, 13812, 13806, 13822, 13820, 13825, 13813, 13811, 13754, 13809, 13819, 13818, 13807};
            private static char e = 5;
            private static int j = 1;
            private /* synthetic */ AllowMe b;

            /* renamed from: d  reason: collision with root package name */
            private int f12486d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(AllowMe allowMe, Continuation<? super c> continuation) {
                super(2, continuation);
                this.b = allowMe;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r11 = r11;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void c(int r10, java.lang.String r11, byte r12, java.lang.Object[] r13) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.a.c.c(int, java.lang.String, byte, java.lang.Object[]):void");
            }

            @Nullable
            private Object e(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AllowMeCollectResponse> continuation) {
                int i = f12485a + 97;
                j = i % 128;
                char c2 = i % 2 == 0 ? 'I' : 'C';
                Object invokeSuspend = ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                if (c2 == 'I') {
                    int i2 = 89 / 0;
                }
                int i3 = j + 5;
                f12485a = i3 % 128;
                if (i3 % 2 == 0) {
                    return invokeSuspend;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                c cVar = new c(this.b, continuation);
                int i = j + 55;
                f12485a = i % 128;
                int i2 = i % 2;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super AllowMeCollectResponse> continuation) {
                int i = j + 67;
                f12485a = i % 128;
                int i2 = i % 2;
                Object e2 = e(coroutineScope, continuation);
                int i3 = f12485a + 1;
                j = i3 % 128;
                if ((i3 % 2 == 0 ? '#' : '\r') != '\r') {
                    int i4 = 33 / 0;
                    return e2;
                }
                return e2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object coroutine_suspended;
                int i = j + 39;
                f12485a = i % 128;
                int i2 = i % 2;
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f12486d;
                Object[] objArr = null;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    br.com.allowme.android.allowmesdk.a.c e2 = AllowMe.e(this.b);
                    this.f12486d = 1;
                    obj = e2.b(this);
                    if (obj == coroutine_suspended) {
                        int i4 = f12485a + 87;
                        j = i4 % 128;
                        if ((i4 % 2 == 0 ? (char) 21 : '2') != 21) {
                            return coroutine_suspended;
                        }
                        int length = objArr.length;
                        return coroutine_suspended;
                    }
                } else if (i3 != 1) {
                    Object[] objArr2 = new Object[1];
                    c(47 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0002\u0014㘯㘯\u0018\n\u000f\u0017\u0001\u0007\f\u000b\u0016\t\f\u0001\u0017\u0005\u0010\u0015\u0010\b\n\u0015\u0004\u0011\n\b\u0010\u0017\f\u0001\u0015\u0000\u0018\u0013\u0005\u0018\u0003\u000f\b\u0010\u0004\u0013\u0012\u000e㘸", (byte) (57 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), objArr2);
                    throw new IllegalStateException(((String) objArr2[0]).intern());
                } else {
                    ResultKt.throwOnFailure(obj);
                }
                int i5 = j + 113;
                f12485a = i5 % 128;
                if (i5 % 2 != 0) {
                    super.hashCode();
                    return obj;
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, Function1<? super Throwable, Unit> function12, AllowMe allowMe, Continuation<? super a> continuation) {
            super(2, continuation);
            this.e = function1;
            this.c = function12;
            this.f12484a = allowMe;
        }

        @Nullable
        private Object d(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i = g + 21;
            f = i % 128;
            char c2 = i % 2 == 0 ? (char) 3 : Typography.greater;
            Object invokeSuspend = ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c2 != '>') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(int r6, int r7, java.lang.String r8, boolean r9, int r10, java.lang.Object[] r11) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.q.f14478d
                monitor-enter(r0)
                char[] r1 = new char[r6]     // Catch: java.lang.Throwable -> L67
                r2 = 0
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L10:
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r3 >= r6) goto L2f
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
                int r4 = r4 + r7
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
                int r5 = br.com.allowme.android.allowmesdk.AllowMe.a.f12483d     // Catch: java.lang.Throwable -> L67
                int r4 = r4 - r5
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
                goto L10
            L2f:
                if (r10 <= 0) goto L46
                d.d.b.q.b = r10     // Catch: java.lang.Throwable -> L67
                char[] r7 = new char[r6]     // Catch: java.lang.Throwable -> L67
                java.lang.System.arraycopy(r1, r2, r7, r2, r6)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r6 - r8
                java.lang.System.arraycopy(r7, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r6 - r8
                java.lang.System.arraycopy(r7, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
            L46:
                if (r9 == 0) goto L5e
                char[] r7 = new char[r6]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L4c:
                int r8 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r8 >= r6) goto L5d
                int r9 = r6 - r8
                int r9 = r9 + (-1)
                char r9 = r1[r9]     // Catch: java.lang.Throwable -> L67
                r7[r8] = r9     // Catch: java.lang.Throwable -> L67
                int r8 = r8 + 1
                d.d.b.q.f14477a = r8     // Catch: java.lang.Throwable -> L67
                goto L4c
            L5d:
                r1 = r7
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.a.d(int, int, java.lang.String, boolean, int, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            a aVar = new a(this.e, this.c, this.f12484a, continuation);
            int i = g + 15;
            f = i % 128;
            int i2 = i % 2;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i = g + 81;
            f = i % 128;
            int i2 = i % 2;
            Object d2 = d(coroutineScope, continuation);
            int i3 = g + 95;
            f = i3 % 128;
            if ((i3 % 2 == 0 ? 'Y' : Typography.quote) != '\"') {
                Object obj = null;
                super.hashCode();
                return d2;
            }
            return d2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i = g + 119;
            f = i % 128;
            int i2 = i % 2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.b;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                c cVar = new c(this.f12484a, null);
                this.b = 1;
                obj = BuildersKt.withContext(io2, cVar, this);
                if (obj == coroutine_suspended) {
                    int i4 = g + 101;
                    f = i4 % 128;
                    if ((i4 % 2 == 0 ? (char) 6 : (char) 5) != 5) {
                        int i5 = 95 / 0;
                    }
                    return coroutine_suspended;
                }
            } else if (i3 != 1) {
                Object[] objArr = new Object[1];
                d((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 47, Color.blue(0) + 191, "\u001a\u0012\rￋￄ\t\u0016\u0013\n\t\u0006ￄￋ\t\u0011\u0019\u0017\t\u0016ￋￄ\u0013\u0018ￄ\u0010\u0010\u0005\u0007\t\u0012\r\u0018\u0019\u0013\u0016\u0013\u0007ￄ\f\u0018\r\u001bￄￋ\t\u000f\u0013", true, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 27, objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            AllowMeCollectResponse allowMeCollectResponse = (AllowMeCollectResponse) obj;
            if ((allowMeCollectResponse instanceof AllowMeCollectResponse.Success ? (char) 7 : '4') != '4') {
                int i6 = f + 39;
                g = i6 % 128;
                int i7 = i6 % 2;
                this.e.invoke(((AllowMeCollectResponse.Success) allowMeCollectResponse).getCollect());
                int i8 = g + 87;
                f = i8 % 128;
                int i9 = i8 % 2;
            } else {
                if (!(allowMeCollectResponse instanceof AllowMeCollectResponse.Error ? false : true)) {
                    this.c.invoke(((AllowMeCollectResponse.Error) allowMeCollectResponse).getThrowable());
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private static int f = 1;
        private static int g;
        private static char[] i = {'c', 56289, 46956, 37612, 28192, 18932, 9583, Typography.nbsp, 56359, 47090, 37733, 28403, 19061, 9709, 357, 56487, 47136, 37858, 28517, 19174, 9839, 498, 56677, 47264, 37927, 28649, 19310, 9974, 623, 56811, 47461, 38055, 28704, 19447, 10089, 756, 56936, 47520, 38243, 28911, 19570, 10223, 885, 57076, 47721, 38382, 29029};
        private static long j = 5927081911650802560L;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ AllowMe f12487a;
        private /* synthetic */ Function0<Unit> b;
        private /* synthetic */ Person c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ Function1<Throwable, Unit> f12488d;
        private int e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class a extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AllowMeAddPersonResponse>, Object> {

            /* renamed from: a  reason: collision with root package name */
            private static long f12489a = 0;
            private static int b = 0;
            private static int f = 1;
            private static int g = 0;
            private static char h = 34858;
            private int c;

            /* renamed from: d  reason: collision with root package name */
            private /* synthetic */ Person f12490d;
            private /* synthetic */ AllowMe e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AllowMe allowMe, Person person, Continuation<? super a> continuation) {
                super(2, continuation);
                this.e = allowMe;
                this.f12490d = person;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void a(java.lang.String r7, java.lang.String r8, java.lang.String r9, int r10, char r11, java.lang.Object[] r12) {
                /*
                    if (r9 == 0) goto L6
                    char[] r9 = r9.toCharArray()
                L6:
                    char[] r9 = (char[]) r9
                    if (r8 == 0) goto Le
                    char[] r8 = r8.toCharArray()
                Le:
                    char[] r8 = (char[]) r8
                    if (r7 == 0) goto L16
                    char[] r7 = r7.toCharArray()
                L16:
                    char[] r7 = (char[]) r7
                    java.lang.Object r0 = d.d.b.l.f14469a
                    monitor-enter(r0)
                    java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                    char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                    java.lang.Object r7 = r7.clone()     // Catch: java.lang.Throwable -> L89
                    char[] r7 = (char[]) r7     // Catch: java.lang.Throwable -> L89
                    r1 = 0
                    char r2 = r8[r1]     // Catch: java.lang.Throwable -> L89
                    r11 = r11 ^ r2
                    char r11 = (char) r11     // Catch: java.lang.Throwable -> L89
                    r8[r1] = r11     // Catch: java.lang.Throwable -> L89
                    r11 = 2
                    char r2 = r7[r11]     // Catch: java.lang.Throwable -> L89
                    char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                    int r2 = r2 + r10
                    char r10 = (char) r2     // Catch: java.lang.Throwable -> L89
                    r7[r11] = r10     // Catch: java.lang.Throwable -> L89
                    int r10 = r9.length     // Catch: java.lang.Throwable -> L89
                    char[] r11 = new char[r10]     // Catch: java.lang.Throwable -> L89
                    d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
                L3b:
                    int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                    if (r2 >= r10) goto L80
                    int r3 = r2 + 2
                    int r3 = r3 % 4
                    int r4 = r2 + 3
                    int r4 = r4 % 4
                    int r2 = r2 % 4
                    char r2 = r8[r2]     // Catch: java.lang.Throwable -> L89
                    int r2 = r2 * 32718
                    char r5 = r7[r3]     // Catch: java.lang.Throwable -> L89
                    int r2 = r2 + r5
                    r5 = 65535(0xffff, float:9.1834E-41)
                    int r2 = r2 % r5
                    char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                    d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                    char r6 = r8[r4]     // Catch: java.lang.Throwable -> L89
                    int r6 = r6 * 32718
                    char r3 = r7[r3]     // Catch: java.lang.Throwable -> L89
                    int r6 = r6 + r3
                    int r6 = r6 / r5
                    char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                    r7[r4] = r3     // Catch: java.lang.Throwable -> L89
                    r8[r4] = r2     // Catch: java.lang.Throwable -> L89
                    int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                    char r3 = r9[r2]     // Catch: java.lang.Throwable -> L89
                    char r4 = r8[r4]     // Catch: java.lang.Throwable -> L89
                    r3 = r3 ^ r4
                    long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                    long r5 = br.com.allowme.android.allowmesdk.AllowMe.b.a.f12489a     // Catch: java.lang.Throwable -> L89
                    long r3 = r3 ^ r5
                    int r5 = br.com.allowme.android.allowmesdk.AllowMe.b.a.b     // Catch: java.lang.Throwable -> L89
                    long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                    long r3 = r3 ^ r5
                    char r5 = br.com.allowme.android.allowmesdk.AllowMe.b.a.h     // Catch: java.lang.Throwable -> L89
                    long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                    long r3 = r3 ^ r5
                    int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                    char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                    r11[r2] = r3     // Catch: java.lang.Throwable -> L89
                    int r2 = r2 + 1
                    d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                    goto L3b
                L80:
                    java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                    r7.<init>(r11)     // Catch: java.lang.Throwable -> L89
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                    r12[r1] = r7
                    return
                L89:
                    r7 = move-exception
                    monitor-exit(r0)
                    throw r7
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.b.a.a(java.lang.String, java.lang.String, java.lang.String, int, char, java.lang.Object[]):void");
            }

            @Nullable
            private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AllowMeAddPersonResponse> continuation) {
                int i = f + 5;
                g = i % 128;
                char c = i % 2 != 0 ? '`' : (char) 26;
                Object invokeSuspend = ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                if (c == '`') {
                    Object obj = null;
                    super.hashCode();
                }
                int i2 = g + 47;
                f = i2 % 128;
                int i3 = i2 % 2;
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                a aVar = new a(this.e, this.f12490d, continuation);
                int i = g + 93;
                f = i % 128;
                if (!(i % 2 != 0)) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return aVar;
                }
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super AllowMeAddPersonResponse> continuation) {
                int i = g + 31;
                f = i % 128;
                char c = i % 2 == 0 ? (char) 0 : '!';
                Object c2 = c(coroutineScope, continuation);
                if (c != '!') {
                    Object obj = null;
                    super.hashCode();
                }
                return c2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object coroutine_suspended;
                int i = g + 105;
                f = i % 128;
                int i2 = i % 2;
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.c;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    c e = AllowMe.e(this.e);
                    Person person = this.f12490d;
                    this.c = 1;
                    obj = e.d(person, this);
                    if ((obj == coroutine_suspended ? Typography.quote : ',') == '\"') {
                        int i4 = g + 23;
                        f = i4 % 128;
                        int i5 = i4 % 2;
                        return coroutine_suspended;
                    }
                } else if (i3 != 1) {
                    Object[] objArr = new Object[1];
                    a("\u0000\u0000\u0000\u0000", "㱻㇂栙\udcda", "ᠡ䝽\uf50eꓙ\uaad5蛊컩衭첫\uef40ﬓ啸颤宣礤句ﶬ剒虜゛葺評Ꝣꃜﻎ\ueea3鏙⢝\ua7ba\uec28ᖤ췼\uedea蚺ꎹᎭ䥿㧶힜냆欦탲挤몑ﲁ\ue159其", 422691387 - TextUtils.indexOf((CharSequence) "", '0'), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), objArr);
                    throw new IllegalStateException(((String) objArr[0]).intern());
                } else {
                    ResultKt.throwOnFailure(obj);
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function0<Unit> function0, Function1<? super Throwable, Unit> function1, AllowMe allowMe, Person person, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = function0;
            this.f12488d = function1;
            this.f12487a = allowMe;
            this.c = person;
        }

        private static void c(int i2, char c, int i3, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i3];
                s.e = 0;
                while (true) {
                    int i4 = s.e;
                    if (i4 < i3) {
                        cArr[i4] = (char) ((i[i2 + i4] ^ (i4 * j)) ^ c);
                        s.e = i4 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @Nullable
        private Object e(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i2 = f + 39;
            g = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = f + 23;
            g = i4 % 128;
            int i5 = i4 % 2;
            return invokeSuspend;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            b bVar = new b(this.b, this.f12488d, this.f12487a, this.c, continuation);
            int i2 = f + 57;
            g = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i2 = g + 63;
            f = i2 % 128;
            char c = i2 % 2 == 0 ? '\'' : 'C';
            Object e = e(coroutineScope, continuation);
            if (c == '\'') {
                Object obj = null;
                super.hashCode();
            }
            return e;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i2 = g + 55;
            f = i2 % 128;
            int i3 = i2 % 2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i4 = this.e;
            Object[] objArr = null;
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                a aVar = new a(this.f12487a, this.c, null);
                this.e = 1;
                obj = BuildersKt.withContext(io2, aVar, this);
                if (!(obj != coroutine_suspended)) {
                    int i5 = f + 119;
                    g = i5 % 128;
                    if (i5 % 2 != 0) {
                        int i6 = 99 / 0;
                        return coroutine_suspended;
                    }
                    return coroutine_suspended;
                }
            } else if (i4 != 1) {
                Object[] objArr2 = new Object[1];
                c(View.MeasureSpec.getMode(0), (char) Color.argb(0, 0, 0, 0), ExpandableListView.getPackedPositionGroup(0L) + 47, objArr2);
                throw new IllegalStateException(((String) objArr2[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            AllowMeAddPersonResponse allowMeAddPersonResponse = (AllowMeAddPersonResponse) obj;
            if ((allowMeAddPersonResponse instanceof AllowMeAddPersonResponse.Success ? (char) 28 : '3') != 28) {
                if (allowMeAddPersonResponse instanceof AllowMeAddPersonResponse.Unsupported) {
                    int i7 = f + 41;
                    g = i7 % 128;
                    if (i7 % 2 != 0) {
                        this.f12488d.invoke(((AllowMeAddPersonResponse.Unsupported) allowMeAddPersonResponse).getThrowable());
                        int length = objArr.length;
                    } else {
                        this.f12488d.invoke(((AllowMeAddPersonResponse.Unsupported) allowMeAddPersonResponse).getThrowable());
                    }
                } else if (allowMeAddPersonResponse instanceof AllowMeAddPersonResponse.Error) {
                    this.f12488d.invoke(((AllowMeAddPersonResponse.Error) allowMeAddPersonResponse).getThrowable());
                }
            } else {
                this.b.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private static int[] b = {-1068281840, -2111159507, 888549806, 33809791, 871912308, -891462582, 542667507, -623059061, 715666879, -331092680, -44249138, 622001285, -1614101208, -648378720, -1299009000, -71145825, 2085365788, 486042803};
        private static int h = 0;
        private static int i = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ Function0<Unit> f12491a;
        private /* synthetic */ AllowMe c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ Function1<Throwable, Unit> f12492d;
        private int e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class e extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AllowMeSetupResponse>, Object> {
            private static int b = 0;
            private static int c = 1;

            /* renamed from: a  reason: collision with root package name */
            private /* synthetic */ AllowMe f12493a;
            private int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(AllowMe allowMe, Continuation<? super e> continuation) {
                super(2, continuation);
                this.f12493a = allowMe;
            }

            @Nullable
            private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AllowMeSetupResponse> continuation) {
                int i = c + 97;
                b = i % 128;
                int i2 = i % 2;
                Object invokeSuspend = ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                int i3 = b + 31;
                c = i3 % 128;
                if ((i3 % 2 == 0 ? '=' : 'F') != 'F') {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return invokeSuspend;
                }
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                e eVar = new e(this.f12493a, continuation);
                int i = c + 119;
                b = i % 128;
                int i2 = i % 2;
                return eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super AllowMeSetupResponse> continuation) {
                int i = c + 55;
                b = i % 128;
                int i2 = i % 2;
                Object b2 = b(coroutineScope, continuation);
                int i3 = c + 47;
                b = i3 % 128;
                if (!(i3 % 2 != 0)) {
                    return b2;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return b2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                AllowMeSetupResponse c2;
                int i = c + 15;
                b = i % 128;
                if (!(i % 2 == 0)) {
                    IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    ResultKt.throwOnFailure(obj);
                    c2 = AllowMe.e(this.f12493a).c();
                    Object obj2 = null;
                    super.hashCode();
                } else {
                    IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    ResultKt.throwOnFailure(obj);
                    c2 = AllowMe.e(this.f12493a).c();
                }
                int i2 = c + 107;
                b = i2 % 128;
                if ((i2 % 2 != 0 ? '0' : '\'') != '0') {
                    return c2;
                }
                int i3 = 56 / 0;
                return c2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(Function0<Unit> function0, Function1<? super Throwable, Unit> function1, AllowMe allowMe, Continuation<? super d> continuation) {
            super(2, continuation);
            this.f12491a = function0;
            this.f12492d = function1;
            this.c = allowMe;
        }

        @Nullable
        private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i2 = i + 119;
            h = i2 % 128;
            char c = i2 % 2 != 0 ? '(' : '3';
            Object[] objArr = null;
            Object invokeSuspend = ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c == '(') {
                int length = objArr.length;
            }
            int i3 = h + 71;
            i = i3 % 128;
            if ((i3 % 2 == 0 ? '\\' : 'Q') != '\\') {
                return invokeSuspend;
            }
            int length2 = objArr.length;
            return invokeSuspend;
        }

        private static void e(int[] iArr, int i2, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) b.clone();
                r.b = 0;
                while (true) {
                    int i3 = r.b;
                    if (i3 < iArr.length) {
                        cArr[0] = (char) (iArr[i3] >> 16);
                        cArr[1] = (char) iArr[i3];
                        cArr[2] = (char) (iArr[i3 + 1] >> 16);
                        cArr[3] = (char) iArr[i3 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i4 = 0; i4 < 16; i4++) {
                            int i5 = r.e ^ iArr2[i4];
                            r.e = i5;
                            r.f14480d = r.a(i5) ^ r.f14480d;
                            int i6 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i6;
                        }
                        int i7 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i7;
                        r.f14480d = i7 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i8 = r.f14480d;
                        int i9 = r.e;
                        cArr[0] = (char) (i9 >>> 16);
                        cArr[1] = (char) i9;
                        int i10 = r.f14480d;
                        cArr[2] = (char) (i10 >>> 16);
                        cArr[3] = (char) i10;
                        r.e(iArr2);
                        int i11 = r.b;
                        cArr2[i11 << 1] = cArr[0];
                        cArr2[(i11 << 1) + 1] = cArr[1];
                        cArr2[(i11 << 1) + 2] = cArr[2];
                        cArr2[(i11 << 1) + 3] = cArr[3];
                        r.b = i11 + 2;
                    } else {
                        str = new String(cArr2, 0, i2);
                    }
                }
            }
            objArr[0] = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            d dVar = new d(this.f12491a, this.f12492d, this.c, continuation);
            int i2 = i + 89;
            h = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i2 = i + 71;
            h = i2 % 128;
            char c = i2 % 2 != 0 ? '4' : 'N';
            Object c2 = c(coroutineScope, continuation);
            if (c == '4') {
                Object obj = null;
                super.hashCode();
            }
            return c2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.e;
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                e eVar = new e(this.c, null);
                this.e = 1;
                obj = BuildersKt.withContext(io2, eVar, this);
                if ((obj == coroutine_suspended ? '4' : 'M') == '4') {
                    return coroutine_suspended;
                }
            } else if (i2 != 1) {
                Object[] objArr = new Object[1];
                e(new int[]{-1816927543, 576641504, 350128374, -1613822514, -93418720, 1223160104, -1374201239, -967688662, -758624461, 20362652, 1801011078, 1635622257, -400554088, -677341597, 2088719950, -1741513110, -1818265844, -2092613718, 1543526773, 1481751195, 1118611054, 1212265448, -145365750, 662833027}, View.MeasureSpec.makeMeasureSpec(0, 0) + 47, objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            AllowMeSetupResponse allowMeSetupResponse = (AllowMeSetupResponse) obj;
            if (allowMeSetupResponse instanceof AllowMeSetupResponse.Success) {
                this.f12491a.invoke();
                int i3 = h + 35;
                i = i3 % 128;
                int i4 = i3 % 2;
            } else {
                if ((allowMeSetupResponse instanceof AllowMeSetupResponse.Unsupported ? (char) 11 : (char) 1) != 1) {
                    this.f12492d.invoke(((AllowMeSetupResponse.Unsupported) allowMeSetupResponse).getThrowable());
                } else {
                    if ((allowMeSetupResponse instanceof AllowMeSetupResponse.Error ? 'F' : (char) 0) == 'F') {
                        int i5 = i + 119;
                        h = i5 % 128;
                        int i6 = i5 % 2;
                        this.f12492d.invoke(((AllowMeSetupResponse.Error) allowMeSetupResponse).getThrowable());
                    }
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private static char[] b = {'1', 'b', 'f', 'l', 'F', 'J', 'q', 'G', '#', 'L', 'k', 'l', 't', 'q', 'i', 'F', '#', 'A', 'c', 'e', 'j', 'p', 'k', 'B', '#', 'H', 'k', 'r', 'r', 'm', 'h', 'F', '#', 'K', 'p', 'n', 'n', 'D', 'A', 'i', 'p', 'p', 'r', 't', 'n', 'k', 'i'};
        private static int f = 0;
        private static int i = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ Function0<Unit> f12494a;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ AllowMe f12495d;
        private /* synthetic */ Function1<Throwable, Unit> e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class c extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AllowMeStartResponse>, Object> {

            /* renamed from: a  reason: collision with root package name */
            private static int f12496a = 0;
            private static int e = 1;
            private /* synthetic */ AllowMe c;

            /* renamed from: d  reason: collision with root package name */
            private int f12497d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(AllowMe allowMe, Continuation<? super c> continuation) {
                super(2, continuation);
                this.c = allowMe;
            }

            @Nullable
            private Object d(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AllowMeStartResponse> continuation) {
                int i = f12496a + 57;
                e = i % 128;
                char c = i % 2 == 0 ? '!' : (char) 26;
                Object invokeSuspend = ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                if (c != 26) {
                    Object[] objArr = null;
                    int length = objArr.length;
                }
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                c cVar = new c(this.c, continuation);
                int i = f12496a + 119;
                e = i % 128;
                if ((i % 2 == 0 ? (char) 25 : '7') != 25) {
                    return cVar;
                }
                Object obj2 = null;
                super.hashCode();
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super AllowMeStartResponse> continuation) {
                int i = f12496a + 103;
                e = i % 128;
                char c = i % 2 == 0 ? 'E' : '0';
                Object d2 = d(coroutineScope, continuation);
                if (c != '0') {
                    Object[] objArr = null;
                    int length = objArr.length;
                }
                int i2 = f12496a + 91;
                e = i2 % 128;
                int i3 = i2 % 2;
                return d2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                int i = e + 105;
                f12496a = i % 128;
                if (!(i % 2 != 0)) {
                    IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    ResultKt.throwOnFailure(obj);
                    return AllowMe.e(this.c).a();
                }
                IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                AllowMeStartResponse a2 = AllowMe.e(this.c).a();
                Object[] objArr = null;
                int length = objArr.length;
                return a2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(Function0<Unit> function0, Function1<? super Throwable, Unit> function1, AllowMe allowMe, Continuation<? super e> continuation) {
            super(2, continuation);
            this.f12494a = function0;
            this.e = function1;
            this.f12495d = allowMe;
        }

        @Nullable
        private Object d(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i2 = f + 91;
            i = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = f + 13;
            i = i4 % 128;
            int i5 = i4 % 2;
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r12 = r12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(java.lang.String r12, boolean r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r12 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r12 = r12.getBytes(r0)
            L8:
                byte[] r12 = (byte[]) r12
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.AllowMe.e.b     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r12 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r12[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r12, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r12, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r12, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r13 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.e.d(java.lang.String, boolean, int[], java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            e eVar = new e(this.f12494a, this.e, this.f12495d, continuation);
            int i2 = i + 1;
            f = i2 % 128;
            if ((i2 % 2 != 0 ? '?' : (char) 31) != '?') {
                return eVar;
            }
            int i3 = 87 / 0;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i2 = i + 69;
            f = i2 % 128;
            int i3 = i2 % 2;
            Object d2 = d(coroutineScope, continuation);
            int i4 = f + 45;
            i = i4 % 128;
            int i5 = i4 % 2;
            return d2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.c;
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                c cVar = new c(this.f12495d, null);
                this.c = 1;
                obj = BuildersKt.withContext(io2, cVar, this);
                if (obj == coroutine_suspended) {
                    int i3 = i + 21;
                    f = i3 % 128;
                    int i4 = i3 % 2;
                    return coroutine_suspended;
                }
            } else if (i2 != 1) {
                Object[] objArr = new Object[1];
                d("\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, new int[]{0, 47, 0, 0}, objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            AllowMeStartResponse allowMeStartResponse = (AllowMeStartResponse) obj;
            if (allowMeStartResponse instanceof AllowMeStartResponse.Success) {
                this.f12494a.invoke();
            } else if (allowMeStartResponse instanceof AllowMeStartResponse.Unsupported) {
                int i5 = f + 69;
                i = i5 % 128;
                if (i5 % 2 == 0) {
                    this.e.invoke(((AllowMeStartResponse.Unsupported) allowMeStartResponse).getThrowable());
                    int i6 = 54 / 0;
                } else {
                    this.e.invoke(((AllowMeStartResponse.Unsupported) allowMeStartResponse).getThrowable());
                }
                int i7 = f + 33;
                i = i7 % 128;
                int i8 = i7 % 2;
            } else if (allowMeStartResponse instanceof AllowMeStartResponse.Error) {
                this.e.invoke(((AllowMeStartResponse.Error) allowMeStartResponse).getThrowable());
            }
            return Unit.INSTANCE;
        }
    }

    static {
        c();
        g = 0;
        i = 1;
        a();
        Companion = new Companion(null);
        int i2 = i + 3;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 98 / 0;
        }
    }

    private AllowMe(@NonNull br.com.allowme.android.allowmesdk.g.d dVar, @NonNull String str) {
        boolean isBlank;
        isBlank = StringsKt__StringsJVMKt.isBlank(str);
        if (!isBlank) {
            dVar.c(str);
            e.a aVar = br.com.allowme.android.allowmesdk.a.e.f12538a;
            this.e = e.a.e(dVar);
            ProcessLifecycleOwner.get().getLifecycle().addObserver(this);
            return;
        }
        Object[] objArr = new Object[1];
        a((char) ((ViewConfiguration.getEdgeSlop() >> 16) + 34654), "郥家屻鹄", "稧툇擬굿쁳㻖㖥䅬\uf8ccꥂ\udc39달⤎侍\uedd3햡ﾡ뱃麵퀶\ue9ac殗ξ鮳\u1757媩䄑", 1479550434 - TextUtils.getOffsetBefore("", 0), "\ue20a〥幘⎇", objArr);
        throw new IllegalArgumentException(((String) objArr[0]).intern());
    }

    public /* synthetic */ AllowMe(br.com.allowme.android.allowmesdk.g.d dVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, str);
    }

    static void a() {
        j = 0;
        f = (char) 0;
        c = -7042402232411189019L;
        h = 1038402876050615005L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(char r7, java.lang.String r8, java.lang.String r9, int r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r11 = r11.clone()     // Catch: java.lang.Throwable -> L89
            char[] r11 = (char[]) r11     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r11[r1]     // Catch: java.lang.Throwable -> L89
            r7 = r7 ^ r2
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            r11[r1] = r7     // Catch: java.lang.Throwable -> L89
            r7 = 2
            char r2 = r8[r7]     // Catch: java.lang.Throwable -> L89
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r10
            char r10 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r7] = r10     // Catch: java.lang.Throwable -> L89
            int r7 = r9.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r11[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r11[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r11[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r9[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.AllowMe.c     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.AllowMe.j     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.AllowMe.f     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.a(char, java.lang.String, java.lang.String, int, java.lang.String, java.lang.Object[]):void");
    }

    public static final /* synthetic */ AllowMe b() {
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a();
        byte[] bArr = f12472a;
        int i2 = f12473d;
        Object[] objArr = new Object[1];
        d((short) 86, bArr[27], (short) (i2 | 672), objArr);
        int i3 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c2 = 507;
            char c3 = 1562;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = {objArr7[i4]};
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c3], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c2], bArr2[c3], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c2 = 507;
                        c3 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            while (true) {
                int i5 = i3 + 1;
                try {
                    switch (aVar.d(iArr[i3])) {
                        case -13:
                            i3 = 23;
                            break;
                        case -12:
                            aVar.d(44);
                            int i6 = aVar.c;
                            if (i6 != 0 && i6 == 1) {
                                i3 = 18;
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                            break;
                        case -11:
                            aVar.d(42);
                            throw ((Throwable) aVar.i);
                        case -10:
                            i3 = 24;
                            break;
                        case -9:
                            i3 = 26;
                            break;
                        case -8:
                            aVar.d(15);
                            if (aVar.c != 0) {
                                i3 = i5;
                                break;
                            } else {
                                i3 = 16;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aVar.f12513a = 1;
                            aVar.d(5);
                            aVar.d(7);
                            g = aVar.c;
                            i3 = i5;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aVar.f12513a = i;
                            aVar.d(3);
                            i3 = i5;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            aVar.d(42);
                            return (AllowMe) aVar.i;
                        case -4:
                            i3 = 8;
                            break;
                        case -3:
                            i3 = 6;
                            break;
                        case -2:
                            aVar.g = b;
                            aVar.d(2);
                            i3 = i5;
                            break;
                        case -1:
                            i3 = 3;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i5 < 19 || i5 > 23) {
                        throw th3;
                    }
                    aVar.g = th3;
                    aVar.d(46);
                    i3 = 17;
                }
            }
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    static void c() {
        byte[] bArr = new byte[2420];
        System.arraycopy("\u0017Xc\"ü\u0005ÿû\u0006ô\fÿú\u0007ÿù\búû\u000búû\u000bù\u0002\u0005û\u0001\u0004ÿø\tû\u0000\u0005ÿ÷\nÿö\u000bõ\u0001\nù\u0003\u0004ù\u0002\u0005ÿõ\fúû\u000bù\u0002\u0005ÿô\rÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ÿû\u0006ô\fÿú\u0007úÿ\u0007õ\u0000\u000bû\u0001\u0004ÿù\bÿüþ\u0007øÿ\tÿüý\bú\u0001\u0005ÿüýü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\bûû\nûú\u000bÿø\tÿ÷\nÿö\u000bûù\fÿõ\fûø\rÿô\rú\u0002\u0004ú\u0001\u0005ÿü\u0001\u0004ú\u0000\u0006ÿø\tÿ÷\nÿö\u000bÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007úÿ\u0007úþ\búý\tÿüý\bÿüü\túü\núÿ\u0007ÿüû\nû\u0001\u0004ÿüú\u000búû\u000búû\u000búú\fÿüù\fû\u0000\u0005ÿüø\rÿû\u0002\u0004úù\rù\u0003\u0004ù\u0002\u0005ÿû\u0001\u0005ûý\bÿû\u0000\u0006ÿûÿ\u0007ÿûþ\bÿûþü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\bÿù\bÿø\tùþ\tÿ÷\nÿö\u000bÿõ\fûù\fÿô\rÿü\u0001\u0004øý\u000bøü\fÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007ÿù\bÿù\bøû\rÿüý\bùþ\tÿüü\tÿüû\nÿö\u000bÿõ\fø\u0004\u0004÷\u0005\u0004ÿüú\u000bÿüù\fûù\fÿüø\rÿû\u0002\u0004ÿû\u0001\u0005ÿû\u0000\u0006ùý\nù\u0002\u0005û\u0001\u0004ÿûÿ\u0007û\u0000\u0005ÿûþ\bÿûý\t÷\u0004\u0005ú\u0000\u0006ùû\fûþ\u0007ÿûü\nûý\bÿûû\u000bÿûú\fÿûù\rÿú\u0003\u0004û\u0000\u0005÷\u0003\u0006û\u0001\u0004ÿûþ\bÿú\u0002\u0005øÿ\tÿú\u0001\u0006ú\u0001\u0005ÿú\u0001ô)ç\u0005\u0002ñ'Þ\u000bû\u0003ý\u0004ó%èñ\u0013\u000eß\u0013í\u000f\u0018ìî\bü\u0005ø\u0004\u0004ÿû\u0006ÿú\u0007úû\u000búû\u000búú\fÿù\bû\u0000\u0005ÿø\tÿ÷\nô\u0003\tô\u0002\nûþ\u0007ÿö\u000bûý\bÿõ\fÿô\rÿü\u0001\u0004ÿü\u0000\u0005ø\u0004\u0004ÿû\u0006ø\u0001\u0007ÿú\u0007ÿüÿ\u0006ô\u0001\u000bÿüþ\u0007ô\u0000\fÿüþ\të\u00153Â\u000bó\u00079åÛú\u000fþ\u0002óó\nò\u0003\u0006\u00056¿üEÞÞ\u0003\fþò\u0000ù\u000bñý\u000e\u0001\u0012í\u0004õø\u000bü\b\u0017íóÿüó\nò\u0003\u0006\u00056¸\r\u0004îIØí\u0004î4Ô\u0001\bý\u0002ò\u0003\u0011í\u000bú\u0001\u0003\u0004\u0003õü\u0005ÿû\u0006ÿú\u0007ó\rû\u0001\u0004ÿù\bû\u0000\u0005ÿø\tÿ÷\nõÿ\fú\u0000\u0006õþ\rÿö\u000bûý\bÿõ\fÿô\rÿü\u0001\u0004ÿü\u0000\u0005ÿû\u0006ô\b\u0004ô\u0007\u0005û\u0001\u0004ÿú\u0007ÿüÿ\u0006ú\u0001\u0005ÿüþ\u0007øÿ\tÿüþü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\bø\bÿø\tÿ÷\nÿö\u000bô\fÿõ\fÿô\rû\u0005ÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007ó\rû\u0001\u0004ÿüý\bû\u0000\u0005ÿüü\tÿüû\nûÿ\u0006ûþ\u0007ÿüú\u000bûý\bÿüù\fÿüø\rÿû\u0002\u0004ÿû\u0002üû\b\u0003ûöJËôý\u0003ú\u0001\u000bû\tòEëÔý\u0003ú\u0001\u000bû\t\u0012ðôÿ\u000b\u001a×û\nÿí)éüû\b\u0003ûöJËôý\u0003ú\u0001\u000bû\tòEìÍ\fý\bÿóÿ(×ü\u0005ø\u0004\u0004ÿû\u0006ÿú\u0007úû\u000bô\u0006\u0006ÿù\bû\u0000\u0005ÿø\tÿ÷\nö\u0003\u0007ô\u0005\u0007ù\u0002\u0005ÿö\u000bûý\bÿõ\fÿô\rÿü\u0001\u0004ÿü\u0001\u0004ÿü\u0000\u0005ô\u0004\bûþ\u0007ÿüÿ\u0006ûý\bÿüþ\u0007ÿüý\bÿüü\tÿüüü\u0005û\u0005ÿû\u0006ù\u0000\u0007ÿú\u0007ùÿ\bÿù\bùþ\tÿø\tÿ÷\nÿö\u000bô\fÿõ\fÿô\rû\u0005ÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007ùý\nù\u0002\u0005û\u0001\u0004ÿüý\bû\u0000\u0005ÿüü\tÿüû\nùü\u000bùû\fûþ\u0007ÿüú\u000búû\u000bù\u0002\u0005ÿüù\fÿüø\rÿû\u0002\u0004ÿû\u0002ü\u0005û\u0005ÿû\u0006÷ý\fÿú\u0007ùþ\tõ\u0007\u0004ÿù\bÿø\tÿ÷\nÿö\u000bÿö\u000bøû\rÿõ\fú\u0000\u0006ÿô\rÿü\u0001\u0004ÿü\u0000\u0005ÿüÿ\u0006ô\fÿüþ\u0007ÿüý\bû\u0005ÿüü\tÿüý\bÿüû\nÿüú\u000búû\u000búû\u000búú\fÿüù\fû\u0000\u0005ÿüø\rÿû\u0002\u0004õ\u0006\u0005ö\u0002\bù\u0002\u0005ÿû\u0001\u0005ûý\bÿû\u0000\u0006ÿûÿ\u0007ÿûþ\bÿûþ\të\u00153Â\u000bó\u00079ëÛ\u0007ï\u001fîôü\u0010÷\u000bþü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\bùú\rú\u0000\u0006ÿø\tÿ÷\nÿö\u000bûù\fÿõ\fûø\rÿô\rùÿ\bÿü\u0001\u0004ú\u0000\u0006ÿø\tÿ÷\nÿö\u000bÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007úÿ\u0007úþ\bø\u0004\u0004úÿ\u0007ÿüý\bÿüü\túü\núÿ\u0007ÿüû\nû\u0001\u0004ÿüú\u000búû\u000bûý\bû\u0001\u0004ÿüù\fû\u0000\u0005ÿüø\rÿû\u0002\u0004ø\u0003\u0005ù\u0003\u0004ù\u0002\u0005ÿû\u0001\u0005ûý\bÿû\u0000\u0006ÿûÿ\u0007ÿûþ\bÿûý\tû\u0000\u0005ø\u0001\u0007ÿüø\rÿûü\nøÿ\tÿûû\u000bú\u0001\u0005ÿûû\u0002ñ.åýûû\u0007\"áý\u0002\u0019ç÷\u0007ó\füû\b\u0003û@Äô\t?Èñ\u0007\u000bï\u000bú\u0001ûEèÑ\u0007\u000bï\u000bú\u0001<üû\b\u0003û@Äô\t?Åûú\u000fó\u0004\rõ>åÛú\u0002\tûû\n\u0006ð\u0002ñ'ìøû\u0002ñ$Þ\rò\u0000\u000e\u0001\u0011ß\u0013í\u000f!Ï\u0003\u0011í\u000bú\u0001\u0002ñ!ðñ\u0003\u0003\u0000*áï\u001fêï\u0015\u0002ñ$ïþø\u0006\u0001\u0014áü\nõ\u000bú\u0001'Õ\u0003ú\u0005ó\nò\u0003\u0006\u00056¸\r\u0004îIãæì4Ï\u0011÷úüû\b\u0003ûöJËôý\u0003ú\u0001\u000bû\tòEêÛö\u0003\u000fí\u0011û\u0003óÿó\nò\u0003\u0006\u00056¿üEÛÚ\u0006ÿ\u000fø*×ý\fø\u0002ñ%é\u0000ó\u000eñ2Ýÿ÷ý\r\u000bì\u0007\u000bûDÀÿÿ\u0005ì\tøüû\b\u0003ûöJËôý\u0003ú\u0001\u000bû\tòEëÔý\u0003ú\u0001\u000bû\t\u0012ðôÿ\u000bü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\b÷\u0001\bûú\u000bÿø\tÿ÷\nÿö\u000bûù\fÿõ\fõ\u0005\u0006ÿô\rú\u0001\u0005ÿü\u0001\u0004ú\u0000\u0006ÿø\tÿ÷\nÿö\u000bÿü\u0000\u0005ÿüÿ\u0006ÿüþ\u0007úÿ\u0007õ\u0004\u0007ûù\fø\u0004\u0004úÿ\u0007ÿüý\bÿüü\túü\núÿ\u0007ÿüû\nû\u0001\u0004ÿüú\u000búû\u000búû\u000búú\fÿüù\fû\u0000\u0005ÿüø\rÿû\u0002\u0004õ\u0003\bùû\fûþ\u0007ÿû\u0001\u0005ûý\bÿû\u0000\u0006ÿûÿ\u0007ÿûþ\bÿûý\tû\u0000\u0005õ\u0002\tû\u0001\u0004ÿüø\rÿûü\nú\u0001\u0005ÿûû\u000bøÿ\tÿûûû\u0003\u0002ø\u001dßû&Ù\t\u0000\u001cïï\u0011ô\bñ\u000fó\të\u00153Â\u000bó\u00079Ûß\u0002\tû\u0007ü\u0005û\u0005ÿû\u0006ÿú\u0007ÿù\b÷\u0002\u0007ú\u0000\u0006ÿø\tÿ÷\nÿö\u000bûù\fÿõ\fÿô\rÿü\u0001\u0004÷\u0001\b÷\u0000\tùþ\tÿø\tÿ÷\nÿö\u000b÷ÿ\nÿü\u0000\u0005ûø\rÿüÿ\u0006÷ý\f÷ü\rùþ\tÿø\tÿ÷\nÿö\u000bÿüþ\u0007ÿüý\bÿüü\tö\u0006\u0004ûù\fö\u0005\u0005û\u0005úÿ\u0007ÿüû\nÿüú\u000bö\u0004\u0006ÿüù\fû\u0001\u0004ÿüø\ró\rû\u0001\u0004ÿû\u0002\u0004û\u0000\u0005ÿû\u0001\u0005ÿû\u0000\u0006ö\u0003\u0007ú\u0000\u0006ö\u0002\bù\u0002\u0005ÿûÿ\u0007ûý\bÿûþ\bÿûý\tÿûü\nÿûû\u000bû\u0000\u0005ö\u0001\tö\u0000\nû\u0001\u0004ÿû\u0001\u0005ÿûú\föÿ\u000bÿûù\röþ\fÿûùûú\u000fó\u0004\u0002ñ\u001dîû\nõø#åú\u0012û\u0015çýÿ\u0015õ÷\u0010\u0016éûú\u001eõõ÷\u0010ó\nò\u0003\u0006\u00056º\u000fí\u0004FÚïí\u0004\u001fá\u000býùÔý\u0003ú\u0001\u000bû\t\u0012ðôÿ\u000büû\b\u0003û@Ëôý\u0003ú\u0001\u000bû\tòEëÔý\u0003ú\u0001\u000bû\t\"Ô\u0001ú\u000fí\u0004\u000bîÿ+Û\nÿí)éüû\b\u0003ûöJËôý\u0003ú\u0001\u000bû\tòEëÔý\u0003ú\u0001\u000bû\t\u0012ß\u0013ïþ\të\u00153Â\u000bó\u00079ßíø\u0005\u0002ïô%ë\u0005ó\nò\u0003\u0006\u00056·\u000e\u0005ý\u0002ñFéÍ\b\u000fó\n\u0003ÿö\u0007\u0019ãöÿ\u001eí\u0004î".getBytes("ISO-8859-1"), 0, bArr, 0, 2420);
        f12472a = bArr;
        f12473d = 10;
    }

    public static final /* synthetic */ void c(AllowMe allowMe) {
        int i2;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(allowMe);
        int i3 = f12473d;
        byte[] bArr = f12472a;
        Object[] objArr = new Object[1];
        d((short) (i3 | 80), bArr[27], (short) 934, objArr);
        int i4 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c2 = 507;
            char c3 = 1562;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i5 = 0;
            while (i5 < objArr7.length) {
                try {
                    Object[] objArr8 = {objArr7[i5]};
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c3], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c2], bArr2[c3], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i5] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i5++;
                        c2 = 507;
                        c3 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            while (true) {
                int i6 = i4 + 1;
                switch (aVar.d(iArr[i4])) {
                    case -15:
                        i4 = 7;
                        continue;
                    case -14:
                        i4 = 27;
                        continue;
                    case -13:
                        aVar.d(15);
                        if (aVar.c != 0) {
                            break;
                        } else {
                            i4 = 26;
                            continue;
                        }
                    case -12:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        g = aVar.c;
                        break;
                    case -11:
                        i2 = i;
                        aVar.f12513a = i2;
                        aVar.d(3);
                        break;
                    case -10:
                        i4 = 1;
                        continue;
                    case -9:
                        i4 = 18;
                        continue;
                    case -8:
                        aVar.d(32);
                        if (aVar.c != 0) {
                            break;
                        } else {
                            i4 = 17;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        i = aVar.c;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = g;
                        aVar.f12513a = i2;
                        aVar.d(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        return;
                    case -4:
                        i4 = 9;
                        continue;
                    case -3:
                        i4 = 19;
                        continue;
                    case -2:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        b = (AllowMe) aVar.i;
                        break;
                    case -1:
                        i4 = 4;
                        continue;
                }
                i4 = i6;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.AllowMe.h     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.d(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(short r7, int r8, int r9, java.lang.Object[] r10) {
        /*
            byte[] r0 = br.com.allowme.android.allowmesdk.AllowMe.f12472a
            int r9 = r9 + 4
            int r8 = r8 + 44
            int r7 = r7 + 1
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r10
            r10 = r9
            r9 = r8
            r8 = r7
            goto L31
        L15:
            r3 = 0
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            int r9 = r9 + 1
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r10
            r10 = r9
            r9 = r6
        L31:
            int r7 = -r7
            int r7 = r7 + r9
            r9 = r10
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.d(short, int, int, java.lang.Object[]):void");
    }

    public static final /* synthetic */ c e(AllowMe allowMe) {
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(allowMe);
        int i2 = f12473d;
        byte[] bArr = f12472a;
        byte b2 = bArr[27];
        Object[] objArr = new Object[1];
        d((short) (i2 | 80), b2, (short) (b2 | 506), objArr);
        int i3 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b3 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b3, (short) (b3 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c2 = 507;
            char c3 = 1562;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = {objArr7[i4]};
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c3], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c2], bArr2[c3], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c2 = 507;
                        c3 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            while (true) {
                int i5 = i3 + 1;
                try {
                    switch (aVar.d(iArr[i3])) {
                        case -13:
                            i3 = 24;
                            break;
                        case -12:
                            aVar.d(44);
                            int i6 = aVar.c;
                            i3 = 20;
                            if (i6 != 20 && i6 == 22) {
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                        case -11:
                            aVar.d(42);
                            throw ((Throwable) aVar.i);
                        case -10:
                            i3 = 25;
                            break;
                        case -9:
                            i3 = 27;
                            break;
                        case -8:
                            aVar.d(32);
                            if (aVar.c != 0) {
                                i3 = i5;
                                break;
                            } else {
                                i3 = 18;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aVar.f12513a = 1;
                            aVar.d(5);
                            aVar.d(7);
                            i = aVar.c;
                            i3 = i5;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aVar.f12513a = g;
                            aVar.d(3);
                            i3 = i5;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            aVar.d(42);
                            return (c) aVar.i;
                        case -4:
                            i3 = 10;
                            break;
                        case -3:
                            i3 = 8;
                            break;
                        case -2:
                            aVar.f12513a = 1;
                            aVar.d(5);
                            aVar.d(6);
                            aVar.g = ((AllowMe) aVar.i).e;
                            aVar.d(2);
                            i3 = i5;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i5 < 22 || i5 > 24) {
                        throw th3;
                    }
                    i3 = 19;
                    aVar.g = th3;
                    aVar.d(46);
                }
            }
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    @JvmStatic
    @NotNull
    public static final AllowMe getInstance(@NonNull @NotNull Context context, @NonNull @NotNull String str) {
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(context, str);
        int i2 = f12473d;
        byte[] bArr = f12472a;
        Object[] objArr = new Object[1];
        d((short) (i2 | 97), bArr[27], bArr[6], objArr);
        int i3 = 0;
        String str2 = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c2 = 507;
            char c3 = 1562;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str2, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = {objArr7[i4]};
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c3], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c2], bArr2[c3], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        c3 = 1562;
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c2 = 507;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            while (true) {
                int i5 = i3 + 1;
                try {
                    switch (aVar.d(iArr[i3])) {
                        case -14:
                            i3 = 30;
                            break;
                        case -13:
                            aVar.d(44);
                            if (aVar.c == 0) {
                                i3 = 23;
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                        case -12:
                            aVar.d(42);
                            throw ((Throwable) aVar.i);
                        case -11:
                            i3 = 31;
                            break;
                        case -10:
                            i3 = 33;
                            break;
                        case -9:
                            aVar.d(15);
                            if (aVar.c != 0) {
                                i3 = i5;
                                break;
                            } else {
                                i3 = 21;
                                break;
                            }
                        case -8:
                            aVar.f12513a = 1;
                            aVar.d(5);
                            aVar.d(7);
                            g = aVar.c;
                            i3 = i5;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aVar.f12513a = i;
                            aVar.d(3);
                            i3 = i5;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aVar.d(42);
                            return (AllowMe) aVar.i;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            i3 = 12;
                            break;
                        case -4:
                            i3 = 10;
                            break;
                        case -3:
                            aVar.f12513a = 3;
                            aVar.d(5);
                            try {
                                aVar.d(6);
                                aVar.d(6);
                                aVar.d(6);
                                aVar.g = ((Companion) aVar.i).getInstance((Context) aVar.i, (String) aVar.i);
                                aVar.d(2);
                                i3 = i5;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i5 < 26 || i5 > 30) {
                                    throw th;
                                }
                                i3 = 22;
                                aVar.g = th;
                                aVar.d(46);
                            }
                            break;
                        case -2:
                            aVar.g = Companion;
                            aVar.d(2);
                            i3 = i5;
                            break;
                        case -1:
                            i3 = 5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            throw th;
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    public final void addPerson(@NotNull Person person, @NotNull AddPersonCallback addPersonCallback) {
        char c2;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(this, person, addPersonCallback);
        byte[] bArr = f12472a;
        byte b2 = bArr[27];
        Object[] objArr = new Object[1];
        d((short) 211, b2, (short) (b2 | Ascii.FF), objArr);
        char c3 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b3 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b3, (short) (b3 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c4 = 507;
            char c5 = 1562;
            int i2 = f12473d;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (true) {
                c2 = '\b';
                if (i3 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c3] = objArr7[i3];
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c5], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c3]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c4], bArr2[1562], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c3], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c3 = 0;
                        c4 = 507;
                        c5 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (aVar.d(iArr[i4])) {
                    case -32:
                        i4 = 58;
                        continue;
                    case -31:
                        aVar.d(44);
                        int i6 = aVar.c;
                        if (i6 != 0 && i6 == 1) {
                            i4 = 41;
                            break;
                        } else {
                            i4 = 54;
                            break;
                        }
                    case -30:
                        aVar.d(42);
                        throw ((Throwable) aVar.i);
                        break;
                    case -29:
                        i4 = 59;
                        break;
                    case -28:
                        i4 = 61;
                        break;
                    case -27:
                        aVar.d(15);
                        if (aVar.c == 0) {
                            i4 = 52;
                            break;
                        }
                        i4 = i5;
                        break;
                    case -26:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        g = aVar.c;
                        i4 = i5;
                        break;
                    case -25:
                        aVar.f12513a = i;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -24:
                        return;
                    case -23:
                        i4 = 1;
                        continue;
                    case -22:
                        i4 = 43;
                        break;
                    case -21:
                        aVar.f12513a = 4;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        ((AllowMe) aVar.i).addPerson((Person) aVar.i, (Function0) aVar.i, (Function1) aVar.i);
                        i4 = i5;
                        break;
                    case -20:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.g = aVar.i;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -19:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.g = new AnonymousClass1((AddPersonCallback) aVar.i);
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -18:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.g = aVar.i;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -17:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.g = new AnonymousClass4((AddPersonCallback) aVar.i);
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -16:
                        aVar.f12513a = 5;
                        aVar.d(5);
                        aVar.d(7);
                        aVar.d(6);
                        String str2 = (String) aVar.i;
                        aVar.d(6);
                        String str3 = (String) aVar.i;
                        aVar.d(7);
                        int i7 = aVar.c;
                        aVar.d(6);
                        Object[] objArr14 = new Object[1];
                        a((char) aVar.c, str2, str3, i7, (String) aVar.i, objArr14);
                        try {
                            aVar.g = (String) objArr14[0];
                            aVar.d(2);
                            i4 = i5;
                            break;
                        } catch (Throwable th4) {
                            th = th4;
                            if (i5 >= 55) {
                                break;
                            }
                            throw th;
                        }
                    case -15:
                        aVar.g = "雬⾱ὥ蚤";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -14:
                        try {
                            aVar.f12513a = 4;
                            aVar.d(5);
                            aVar.d(6);
                            Object obj = aVar.i;
                            aVar.d(6);
                            Object obj2 = aVar.i;
                            aVar.d(7);
                            int i8 = aVar.c;
                            aVar.d(7);
                            try {
                                Object[] objArr15 = {obj, obj2, Integer.valueOf(i8), Integer.valueOf(aVar.c)};
                                byte[] bArr3 = f12472a;
                                Object[] objArr16 = new Object[1];
                                d(bArr3[604], (byte) (-bArr3[878]), (short) (f12473d | 2245), objArr16);
                                Class<?> cls4 = Class.forName((String) objArr16[0]);
                                Object[] objArr17 = new Object[1];
                                d(bArr3[8], (byte) (bArr3[1562] - 1), (short) TypedValues.Custom.TYPE_INT, objArr17);
                                String str4 = (String) objArr17[0];
                                Class<?>[] clsArr = new Class[4];
                                short s4 = (short) 1280;
                                Object[] objArr18 = new Object[1];
                                d(bArr3[604], bArr3[1562], s4, objArr18);
                                clsArr[0] = Class.forName((String) objArr18[0]);
                                try {
                                    Object[] objArr19 = new Object[1];
                                    d(bArr3[604], bArr3[1562], s4, objArr19);
                                    clsArr[1] = Class.forName((String) objArr19[0]);
                                    Class<?> cls5 = Integer.TYPE;
                                    clsArr[2] = cls5;
                                    clsArr[3] = cls5;
                                    try {
                                        try {
                                            aVar.f12513a = ((Integer) cls4.getMethod(str4, clsArr).invoke(null, objArr15)).intValue();
                                            aVar.d(3);
                                            i4 = i5;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            if (i5 >= 55 || i5 > 58) {
                                                throw th;
                                            }
                                            aVar.g = th;
                                            aVar.d(46);
                                            i4 = 53;
                                            c2 = '\b';
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        Throwable cause3 = th.getCause();
                                        if (cause3 == null) {
                                            throw th;
                                        }
                                        throw cause3;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                        }
                        break;
                    case -13:
                        aVar.f12513a = 1697624470;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -12:
                        aVar.g = "⒎\u1af4០휈奱㰑皐⟟坎竝\uf38b슑ᐘⳅט\u9fd7劚";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -11:
                        aVar.g = "郥家屻鹄";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -10:
                        byte[] bArr4 = f12472a;
                        Object[] objArr20 = new Object[1];
                        d(bArr4[1624], (byte) (-bArr4[878]), (short) 1632, objArr20);
                        Class<?> cls6 = Class.forName((String) objArr20[0]);
                        Object[] objArr21 = new Object[1];
                        d(bArr4[0], (byte) (-bArr4[1554]), (short) 484, objArr21);
                        aVar.f12513a = ((Integer) cls6.getMethod((String) objArr21[0], null).invoke(null, null)).intValue();
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -9:
                        aVar.f12513a = 42014;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -8:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj3 = aVar.i;
                        aVar.d(6);
                        try {
                            Object[] objArr22 = {obj3, aVar.i};
                            byte[] bArr5 = f12472a;
                            Object[] objArr23 = new Object[1];
                            d(bArr5[1967], bArr5[1524], (short) 1539, objArr23);
                            Class<?> cls7 = Class.forName((String) objArr23[0]);
                            short s5 = bArr5[1624];
                            Object[] objArr24 = new Object[1];
                            d(s5, (byte) (s5 | 35), (short) 1958, objArr24);
                            String str5 = (String) objArr24[0];
                            Class<?>[] clsArr2 = new Class[2];
                            try {
                                Object[] objArr25 = new Object[1];
                                d(bArr5[507], bArr5[1562], (short) 2364, objArr25);
                                clsArr2[0] = Class.forName((String) objArr25[0]);
                                Object[] objArr26 = new Object[1];
                                d(bArr5[507], bArr5[1562], (short) (f12473d | 1968), objArr26);
                                clsArr2[1] = Class.forName((String) objArr26[0]);
                                cls7.getMethod(str5, clsArr2).invoke(null, objArr22);
                                i4 = i5;
                                break;
                            } catch (Throwable th10) {
                                th = th10;
                                Throwable cause4 = th.getCause();
                                if (cause4 == null) {
                                    throw th;
                                }
                                throw cause4;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj4 = aVar.i;
                        byte[] bArr6 = f12472a;
                        Object[] objArr27 = new Object[1];
                        d(bArr6[507], bArr6[1562], (short) (f12473d | 1968), objArr27);
                        Class<?> cls8 = Class.forName((String) objArr27[0]);
                        short s6 = bArr6[5];
                        Object[] objArr28 = new Object[1];
                        d(s6, (byte) (s6 | 56), (short) 2220, objArr28);
                        aVar.g = cls8.getMethod((String) objArr28[0], null).invoke(obj4, null);
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(7);
                        Object[] objArr29 = new Object[1];
                        d((String) aVar.i, aVar.c, objArr29);
                        aVar.g = (String) objArr29[0];
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj5 = aVar.i;
                        aVar.d(6);
                        Object[] objArr30 = {obj5, aVar.i};
                        byte[] bArr7 = f12472a;
                        Object[] objArr31 = new Object[1];
                        d(bArr7[604], (byte) (-bArr7[878]), (short) (f12473d | 2245), objArr31);
                        Class<?> cls9 = Class.forName((String) objArr31[0]);
                        Object[] objArr32 = new Object[1];
                        d(bArr7[c2], (byte) (bArr7[1562] - 1), (short) TypedValues.Custom.TYPE_INT, objArr32);
                        short s7 = (short) 1280;
                        Object[] objArr33 = new Object[1];
                        d(bArr7[604], bArr7[1562], s7, objArr33);
                        Object[] objArr34 = new Object[1];
                        d(bArr7[604], bArr7[1562], s7, objArr34);
                        aVar.f12513a = ((Integer) cls9.getMethod((String) objArr32[0], Class.forName((String) objArr33[0]), Class.forName((String) objArr34[0])).invoke(null, objArr30)).intValue();
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -4:
                        aVar.g = "";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -3:
                        aVar.f12513a = 49451;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -2:
                        aVar.g = "ꪭ殓⣹\ue92f긞潤";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -1:
                        i4 = 37;
                        continue;
                    default:
                        i4 = i5;
                        break;
                }
                c2 = '\b';
            }
            throw th;
        } catch (Throwable th12) {
            Throwable cause5 = th12.getCause();
            if (cause5 == null) {
                throw th12;
            }
            throw cause5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x05d0 A[Catch: all -> 0x0646, TryCatch #17 {all -> 0x0646, blocks: (B:108:0x05b3, B:121:0x05ca, B:123:0x05d0, B:124:0x05d1, B:130:0x05e8, B:132:0x05fb, B:133:0x060f, B:138:0x0636, B:139:0x0645), top: B:183:0x05b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x05d1 A[Catch: all -> 0x0646, TryCatch #17 {all -> 0x0646, blocks: (B:108:0x05b3, B:121:0x05ca, B:123:0x05d0, B:124:0x05d1, B:130:0x05e8, B:132:0x05fb, B:133:0x060f, B:138:0x0636, B:139:0x0645), top: B:183:0x05b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0690 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void addPerson(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.domain.model.Person r17, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r18, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 1752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.addPerson(br.com.allowme.android.allowmesdk.domain.model.Person, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1):void");
    }

    public final void collect(@NotNull CollectCallback collectCallback) {
        char c2;
        Object anonymousClass5;
        Object invoke;
        int i2;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(this, collectCallback);
        byte[] bArr = f12472a;
        byte b2 = bArr[27];
        Object[] objArr = new Object[1];
        d((short) 141, b2, (short) (b2 | 1138), objArr);
        char c3 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b3 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b3, (short) (b3 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c4 = 507;
            char c5 = 1562;
            int i3 = f12473d;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (true) {
                c2 = '\b';
                if (i4 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c3] = objArr7[i4];
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c5], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c3]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c4], bArr2[1562], (short) (f12473d | 1968), objArr11);
                    Object invoke2 = cls2.getMethod((String) objArr10[c3], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke2, null)).intValue();
                        i4++;
                        c3 = 0;
                        c4 = 507;
                        c5 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (aVar.d(iArr[i5])) {
                    case -24:
                        i5 = 31;
                        break;
                    case -23:
                        i5 = 42;
                        break;
                    case -22:
                        aVar.d(32);
                        if (aVar.c == 0) {
                            i6 = 41;
                        }
                        i5 = i6;
                        break;
                    case -21:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        i = aVar.c;
                        i5 = i6;
                        break;
                    case -20:
                        aVar.f12513a = g;
                        aVar.d(3);
                        i5 = i6;
                        break;
                    case -19:
                        return;
                    case -18:
                        i5 = 1;
                        continue;
                    case -17:
                        i5 = 33;
                        continue;
                    case -16:
                        aVar.f12513a = 3;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        ((AllowMe) aVar.i).collect((Function1) aVar.i, (Function1) aVar.i);
                        i5 = i6;
                        break;
                    case -15:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        anonymousClass5 = new AnonymousClass5((CollectCallback) aVar.i);
                        aVar.g = anonymousClass5;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -14:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        anonymousClass5 = aVar.i;
                        aVar.g = anonymousClass5;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -13:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        anonymousClass5 = new AnonymousClass3((CollectCallback) aVar.i);
                        aVar.g = anonymousClass5;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -12:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj = aVar.i;
                        aVar.d(6);
                        try {
                            Object[] objArr14 = {obj, aVar.i};
                            byte[] bArr3 = f12472a;
                            Object[] objArr15 = new Object[1];
                            d(bArr3[1967], bArr3[1524], (short) 1539, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            short s4 = bArr3[1624];
                            Object[] objArr16 = new Object[1];
                            d(s4, (byte) (s4 | 35), (short) 1958, objArr16);
                            Object[] objArr17 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) 2364, objArr17);
                            Object[] objArr18 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) (f12473d | 1968), objArr18);
                            cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0])).invoke(null, objArr14);
                            i5 = i6;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case -11:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj2 = aVar.i;
                        try {
                            byte[] bArr4 = f12472a;
                            Object[] objArr19 = new Object[1];
                            d(bArr4[507], bArr4[1562], (short) (f12473d | 1968), objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            short s5 = bArr4[5];
                            Object[] objArr20 = new Object[1];
                            d(s5, (byte) (s5 | 56), (short) 2220, objArr20);
                            invoke = cls5.getMethod((String) objArr20[0], null).invoke(obj2, null);
                            aVar.g = invoke;
                            aVar.d(2);
                            i5 = i6;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -10:
                        aVar.f12513a = 5;
                        aVar.d(5);
                        aVar.d(7);
                        aVar.d(6);
                        String str2 = (String) aVar.i;
                        aVar.d(6);
                        String str3 = (String) aVar.i;
                        aVar.d(7);
                        int i7 = aVar.c;
                        aVar.d(6);
                        Object[] objArr21 = new Object[1];
                        a((char) aVar.c, str2, str3, i7, (String) aVar.i, objArr21);
                        aVar.g = (String) objArr21[0];
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -9:
                        invoke = "\ueed3袤阼㳳";
                        aVar.g = invoke;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -8:
                        aVar.f12513a = 4;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj3 = aVar.i;
                        aVar.d(6);
                        Object obj4 = aVar.i;
                        aVar.d(7);
                        int i8 = aVar.c;
                        aVar.d(7);
                        try {
                            Object[] objArr22 = {obj3, obj4, Integer.valueOf(i8), Integer.valueOf(aVar.c)};
                            byte[] bArr5 = f12472a;
                            Object[] objArr23 = new Object[1];
                            d(bArr5[604], (byte) (-bArr5[878]), (short) (f12473d | 2245), objArr23);
                            Class<?> cls6 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            d(bArr5[c2], (byte) (bArr5[1562] - 1), (short) TypedValues.Custom.TYPE_INT, objArr24);
                            short s6 = (short) 1280;
                            Object[] objArr25 = new Object[1];
                            d(bArr5[604], bArr5[1562], s6, objArr25);
                            Object[] objArr26 = new Object[1];
                            d(bArr5[604], bArr5[1562], s6, objArr26);
                            Class<?> cls7 = Integer.TYPE;
                            aVar.f12513a = ((Integer) cls6.getMethod((String) objArr24[0], Class.forName((String) objArr25[0]), Class.forName((String) objArr26[0]), cls7, cls7).invoke(null, objArr22)).intValue();
                            aVar.d(3);
                            i5 = i6;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        invoke = "";
                        aVar.g = invoke;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = 1015588078;
                        aVar.f12513a = i2;
                        aVar.d(3);
                        i5 = i6;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        invoke = "䠍∖酬疥儴ổ顬᳘ﷅ덎谟\uf4d1䮥㼂㮩";
                        aVar.g = invoke;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -4:
                        invoke = "郥家屻鹄";
                        aVar.g = invoke;
                        aVar.d(2);
                        i5 = i6;
                        break;
                    case -3:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(69);
                        try {
                            Object[] objArr27 = {Long.valueOf(aVar.e)};
                            byte[] bArr6 = f12472a;
                            int i9 = f12473d;
                            Object[] objArr28 = new Object[1];
                            d((short) (bArr6[1593] - 1), (byte) (-bArr6[878]), (short) (i9 | 2373), objArr28);
                            Class<?> cls8 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            d(bArr6[604], (byte) (-bArr6[1554]), (short) (i9 | 1601), objArr29);
                            i2 = ((Integer) cls8.getMethod((String) objArr29[0], Long.TYPE).invoke(null, objArr27)).intValue();
                            aVar.f12513a = i2;
                            aVar.d(3);
                            i5 = i6;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -2:
                        i2 = 62358;
                        aVar.f12513a = i2;
                        aVar.d(3);
                        i5 = i6;
                        break;
                    case -1:
                        i5 = 27;
                        continue;
                    default:
                        i5 = i6;
                        break;
                }
                c2 = '\b';
            }
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 == null) {
                throw th7;
            }
            throw cause7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x05a5 A[Catch: all -> 0x062e, TryCatch #9 {all -> 0x062e, blocks: (B:102:0x0581, B:117:0x059f, B:119:0x05a5, B:120:0x05a6, B:124:0x05b3, B:129:0x05cc, B:132:0x05d9, B:139:0x0601, B:140:0x0610, B:141:0x0611), top: B:173:0x0581 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05a6 A[Catch: all -> 0x062e, TryCatch #9 {all -> 0x062e, blocks: (B:102:0x0581, B:117:0x059f, B:119:0x05a5, B:120:0x05a6, B:124:0x05b3, B:129:0x05cc, B:132:0x05d9, B:139:0x0601, B:140:0x0610, B:141:0x0611), top: B:173:0x0581 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void collect(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r17, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r18) {
        /*
            Method dump skipped, instructions count: 1688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.collect(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }

    public final void setup(@NotNull SetupCallback setupCallback) {
        int i2;
        Object obj;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(this, setupCallback);
        byte[] bArr = f12472a;
        Object[] objArr = new Object[1];
        d((short) (bArr[2] - 1), bArr[27], (short) 768, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 507;
            char c4 = 1562;
            int i3 = f12473d;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i3 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i4];
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c4], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c3], bArr2[1562], (short) (f12473d | 1968), objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c2], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c2 = 0;
                        c3 = 507;
                        c4 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (aVar.d(iArr[i5])) {
                    case -20:
                        i5 = 20;
                        continue;
                    case -19:
                        i5 = 30;
                        continue;
                    case -18:
                        aVar.d(15);
                        if (aVar.c == 0) {
                            i6 = 29;
                            break;
                        }
                        break;
                    case -17:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        g = aVar.c;
                        break;
                    case -16:
                        aVar.f12513a = i;
                        aVar.d(3);
                        break;
                    case -15:
                        return;
                    case -14:
                        i5 = 1;
                        continue;
                    case -13:
                        i5 = 22;
                        continue;
                    case -12:
                        aVar.f12513a = 3;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        ((AllowMe) aVar.i).setup((Function0) aVar.i, (Function1) aVar.i);
                        break;
                    case -11:
                    case -9:
                        i2 = 2;
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = aVar.i;
                        aVar.g = obj;
                        aVar.d(i2);
                        break;
                    case -10:
                        i2 = 2;
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = new AnonymousClass7((SetupCallback) aVar.i);
                        aVar.g = obj;
                        aVar.d(i2);
                        break;
                    case -8:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.g = new AnonymousClass2((SetupCallback) aVar.i);
                        i2 = 2;
                        aVar.d(i2);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj2 = aVar.i;
                        aVar.d(6);
                        try {
                            Object[] objArr14 = {obj2, aVar.i};
                            byte[] bArr3 = f12472a;
                            Object[] objArr15 = new Object[1];
                            d(bArr3[1967], bArr3[1524], (short) 1539, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            short s4 = bArr3[1624];
                            Object[] objArr16 = new Object[1];
                            d(s4, (byte) (s4 | 35), (short) 1958, objArr16);
                            Object[] objArr17 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) 2364, objArr17);
                            Object[] objArr18 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) (f12473d | 1968), objArr18);
                            cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0])).invoke(null, objArr14);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj3 = aVar.i;
                        try {
                            byte[] bArr4 = f12472a;
                            Object[] objArr19 = new Object[1];
                            d(bArr4[507], bArr4[1562], (short) (f12473d | 1968), objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            short s5 = bArr4[5];
                            Object[] objArr20 = new Object[1];
                            d(s5, (byte) (s5 | 56), (short) 2220, objArr20);
                            aVar.g = cls5.getMethod((String) objArr20[0], null).invoke(obj3, null);
                            aVar.d(2);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(7);
                        Object[] objArr21 = new Object[1];
                        d((String) aVar.i, aVar.c, objArr21);
                        aVar.g = (String) objArr21[0];
                        aVar.d(2);
                        break;
                    case -4:
                        try {
                            byte[] bArr5 = f12472a;
                            Object[] objArr22 = new Object[1];
                            d(bArr5[678], (byte) (-bArr5[878]), (short) 613, objArr22);
                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                            Object[] objArr23 = new Object[1];
                            d(bArr5[28], (byte) (-bArr5[625]), (short) 480, objArr23);
                            aVar.f12513a = ((Integer) cls6.getMethod((String) objArr23[0], null).invoke(null, null)).intValue();
                            aVar.d(3);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -3:
                        aVar.f12513a = 39019;
                        aVar.d(3);
                        break;
                    case -2:
                        aVar.g = "ꪮ㋓驿揩쬁傉㠾聜槩\uf17c庒☧農";
                        aVar.d(2);
                        break;
                    case -1:
                        i5 = 17;
                        continue;
                }
                i5 = i6;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 == null) {
                throw th6;
            }
            throw cause6;
        }
    }

    public final void setup(@NotNull Function0<Unit> function0, @NotNull Function1<? super Throwable, Unit> function1) {
        char c2;
        Object obj;
        Object invoke;
        int intValue;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(this, function0, function1);
        byte[] bArr = f12472a;
        int i2 = f12473d;
        Object[] objArr = new Object[1];
        d((short) 163, bArr[27], (short) (i2 | 96), objArr);
        char c3 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c4 = 507;
            char c5 = 1562;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (true) {
                c2 = '\b';
                if (i3 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c3] = objArr7[i3];
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c5], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c3]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c4], bArr2[1562], (short) (f12473d | 1968), objArr11);
                    Object invoke2 = cls2.getMethod((String) objArr10[c3], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke2, null)).intValue();
                        i3++;
                        c3 = 0;
                        c4 = 507;
                        c5 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                switch (aVar.d(iArr[i4])) {
                    case -24:
                        i4 = 38;
                        break;
                    case -23:
                        i4 = 49;
                        break;
                    case -22:
                        aVar.d(32);
                        if (aVar.c == 0) {
                            i5 = 48;
                        }
                        i4 = i5;
                        break;
                    case -21:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        i = aVar.c;
                        i4 = i5;
                        break;
                    case -20:
                        aVar.f12513a = g;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -19:
                        return;
                    case -18:
                        i4 = 1;
                        continue;
                    case -17:
                        i4 = 40;
                        break;
                    case -16:
                        aVar.f12513a = 6;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj2 = aVar.i;
                        aVar.d(6);
                        Object obj3 = aVar.i;
                        aVar.d(6);
                        Object obj4 = aVar.i;
                        aVar.d(6);
                        Object obj5 = aVar.i;
                        aVar.d(7);
                        int i6 = aVar.c;
                        aVar.d(6);
                        try {
                            Object[] objArr14 = {obj2, obj3, obj4, obj5, Integer.valueOf(i6), aVar.i};
                            byte[] bArr3 = f12472a;
                            Object[] objArr15 = new Object[1];
                            d(bArr3[1974], bArr3[1524], (short) (f12473d | 896), objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            d(bArr3[61], bArr3[1520], (short) 1716, objArr16);
                            Object[] objArr17 = new Object[1];
                            d((short) (bArr3[1593] - 1), bArr3[1524], (short) 1729, objArr17);
                            Object[] objArr18 = new Object[1];
                            d(bArr3[1593], bArr3[1524], (short) 2289, objArr18);
                            Object[] objArr19 = new Object[1];
                            d((short) (bArr3[1593] - 1), bArr3[1524], (short) 2332, objArr19);
                            Object[] objArr20 = new Object[1];
                            d(bArr3[1967], bArr3[1524], (short) 1510, objArr20);
                            Object[] objArr21 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) 2364, objArr21);
                            aVar.g = cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0]), Class.forName((String) objArr19[0]), Class.forName((String) objArr20[0]), Integer.TYPE, Class.forName((String) objArr21[0])).invoke(null, objArr14);
                            aVar.d(2);
                            i4 = i5;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case -15:
                    case -12:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = aVar.i;
                        aVar.g = obj;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -14:
                        aVar.f12513a = 4;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        obj = new d((Function0) aVar.i, (Function1) aVar.i, (AllowMe) aVar.i, (Continuation) aVar.i);
                        aVar.g = obj;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -13:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        try {
                            Object[] objArr22 = {aVar.i};
                            byte[] bArr4 = f12472a;
                            Object[] objArr23 = new Object[1];
                            d(bArr4[3], bArr4[1524], (short) 866, objArr23);
                            Class<?> cls5 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            d(bArr4[61], bArr4[0], (short) 2276, objArr24);
                            Object[] objArr25 = new Object[1];
                            d(bArr4[1593], bArr4[1524], (short) 2289, objArr25);
                            obj = cls5.getMethod((String) objArr24[0], Class.forName((String) objArr25[0])).invoke(null, objArr22);
                            aVar.g = obj;
                            aVar.d(2);
                            i4 = i5;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -11:
                        try {
                            byte[] bArr5 = f12472a;
                            Object[] objArr26 = new Object[1];
                            d(bArr5[1967], bArr5[1524], (short) 1652, objArr26);
                            Class<?> cls6 = Class.forName((String) objArr26[0]);
                            Object[] objArr27 = new Object[1];
                            d(bArr5[c2], (byte) (-bArr5[1554]), (short) 1568, objArr27);
                            invoke = cls6.getMethod((String) objArr27[0], null).invoke(null, null);
                            aVar.g = invoke;
                            aVar.d(2);
                            i4 = i5;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -10:
                        aVar.f12513a = 3;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj6 = aVar.i;
                        aVar.d(7);
                        char c6 = (char) aVar.c;
                        aVar.d(7);
                        try {
                            Object[] objArr28 = {obj6, Character.valueOf(c6), Integer.valueOf(aVar.c)};
                            byte[] bArr6 = f12472a;
                            Object[] objArr29 = new Object[1];
                            d(bArr6[604], (byte) (-bArr6[878]), (short) (f12473d | 2245), objArr29);
                            Class<?> cls7 = Class.forName((String) objArr29[0]);
                            Object[] objArr30 = new Object[1];
                            d(bArr6[c2], (byte) (bArr6[1562] - 1), (short) TypedValues.Custom.TYPE_INT, objArr30);
                            Object[] objArr31 = new Object[1];
                            d(bArr6[604], bArr6[1562], (short) 1280, objArr31);
                            intValue = ((Integer) cls7.getMethod((String) objArr30[0], Class.forName((String) objArr31[0]), Character.TYPE, Integer.TYPE).invoke(null, objArr28)).intValue();
                            aVar.f12513a = intValue;
                            aVar.d(3);
                            i4 = i5;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -9:
                        obj = "";
                        aVar.g = obj;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -8:
                        obj = "ꪲ鲐웞\u08c6爣ꐝ\uee7d";
                        aVar.g = obj;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj7 = aVar.i;
                        aVar.d(6);
                        try {
                            Object[] objArr32 = {obj7, aVar.i};
                            byte[] bArr7 = f12472a;
                            Object[] objArr33 = new Object[1];
                            d(bArr7[1967], bArr7[1524], (short) 1539, objArr33);
                            Class<?> cls8 = Class.forName((String) objArr33[0]);
                            short s4 = bArr7[1624];
                            Object[] objArr34 = new Object[1];
                            d(s4, (byte) (s4 | 35), (short) 1958, objArr34);
                            Object[] objArr35 = new Object[1];
                            d(bArr7[507], bArr7[1562], (short) 2364, objArr35);
                            Object[] objArr36 = new Object[1];
                            d(bArr7[507], bArr7[1562], (short) (f12473d | 1968), objArr36);
                            cls8.getMethod((String) objArr34[0], Class.forName((String) objArr35[0]), Class.forName((String) objArr36[0])).invoke(null, objArr32);
                            i4 = i5;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 == null) {
                                throw th7;
                            }
                            throw cause7;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj8 = aVar.i;
                        try {
                            byte[] bArr8 = f12472a;
                            Object[] objArr37 = new Object[1];
                            d(bArr8[507], bArr8[1562], (short) (f12473d | 1968), objArr37);
                            Class<?> cls9 = Class.forName((String) objArr37[0]);
                            short s5 = bArr8[5];
                            Object[] objArr38 = new Object[1];
                            d(s5, (byte) (s5 | 56), (short) 2220, objArr38);
                            obj = cls9.getMethod((String) objArr38[0], null).invoke(obj8, null);
                            aVar.g = obj;
                            aVar.d(2);
                            i4 = i5;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 == null) {
                                throw th8;
                            }
                            throw cause8;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(7);
                        Object[] objArr39 = new Object[1];
                        d((String) aVar.i, aVar.c, objArr39);
                        invoke = (String) objArr39[0];
                        aVar.g = invoke;
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -4:
                        try {
                            byte[] bArr9 = f12472a;
                            Object[] objArr40 = new Object[1];
                            d(bArr9[1967], (byte) (-bArr9[878]), (short) 649, objArr40);
                            Class<?> cls10 = Class.forName((String) objArr40[0]);
                            Object[] objArr41 = new Object[1];
                            d(bArr9[678], (byte) (-bArr9[1554]), (short) 2225, objArr41);
                            intValue = ((Integer) cls10.getMethod((String) objArr41[0], null).invoke(null, null)).intValue();
                            aVar.f12513a = intValue;
                            aVar.d(3);
                            i4 = i5;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 == null) {
                                throw th9;
                            }
                            throw cause9;
                        }
                    case -3:
                        aVar.f12513a = 39239;
                        aVar.d(3);
                        i4 = i5;
                        break;
                    case -2:
                        aVar.g = "ꪲ㏴頀慽쾢哝㴒驟悖";
                        aVar.d(2);
                        i4 = i5;
                        break;
                    case -1:
                        i4 = 34;
                        continue;
                    default:
                        i4 = i5;
                        break;
                }
                c2 = '\b';
            }
        } catch (Throwable th10) {
            Throwable cause10 = th10.getCause();
            if (cause10 == null) {
                throw th10;
            }
            throw cause10;
        }
    }

    public final void start(@NotNull StartCallback startCallback) {
        Object obj;
        Object invoke;
        br.com.allowme.android.allowmesdk.a aVar = new br.com.allowme.android.allowmesdk.a(this, startCallback);
        byte[] bArr = f12472a;
        Object[] objArr = new Object[1];
        d((short) 115, bArr[27], (short) 1024, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s = bArr[33];
        byte b2 = (byte) s;
        Object[] objArr2 = new Object[1];
        d(s, b2, (short) (b2 | Ascii.ETX), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 507;
            char c4 = 1562;
            int i2 = f12473d;
            Object[] objArr4 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s2 = bArr[28];
            Object[] objArr5 = new Object[1];
            d(s2, (byte) (s2 | 67), (short) 678, objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr[507], bArr[1562], (short) (i2 | 1968), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = f12472a;
                    short s3 = (short) 597;
                    Object[] objArr9 = new Object[1];
                    d(bArr2[1302], bArr2[c4], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[1];
                    d(bArr2[8], bArr2[877], (short) 2242, objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr2[c3], bArr2[1562], (short) (f12473d | 1968), objArr11);
                    Object invoke2 = cls2.getMethod((String) objArr10[c2], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(bArr2[1302], bArr2[1562], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr2[13], (byte) (bArr2[1562] - 1), (short) 2248, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke2, null)).intValue();
                        i3++;
                        c2 = 0;
                        c3 = 507;
                        c4 = 1562;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                switch (aVar.d(iArr[i4])) {
                    case -20:
                        i4 = 23;
                        continue;
                    case -19:
                        i4 = 35;
                        continue;
                    case -18:
                        aVar.d(32);
                        if (aVar.c == 0) {
                            i5 = 34;
                            break;
                        }
                        break;
                    case -17:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(7);
                        i = aVar.c;
                        break;
                    case -16:
                        aVar.f12513a = g;
                        aVar.d(3);
                        break;
                    case -15:
                        return;
                    case -14:
                        i4 = 1;
                        continue;
                    case -13:
                        i4 = 25;
                        continue;
                    case -12:
                        aVar.f12513a = 3;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(6);
                        aVar.d(6);
                        ((AllowMe) aVar.i).start((Function0) aVar.i, (Function1) aVar.i);
                        break;
                    case -11:
                    case -9:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = aVar.i;
                        aVar.g = obj;
                        aVar.d(2);
                        break;
                    case -10:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = new AnonymousClass8((StartCallback) aVar.i);
                        aVar.g = obj;
                        aVar.d(2);
                        break;
                    case -8:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        obj = new AnonymousClass6((StartCallback) aVar.i);
                        aVar.g = obj;
                        aVar.d(2);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj2 = aVar.i;
                        aVar.d(6);
                        try {
                            Object[] objArr14 = {obj2, aVar.i};
                            byte[] bArr3 = f12472a;
                            Object[] objArr15 = new Object[1];
                            d(bArr3[1967], bArr3[1524], (short) 1539, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            short s4 = bArr3[1624];
                            Object[] objArr16 = new Object[1];
                            d(s4, (byte) (s4 | 35), (short) 1958, objArr16);
                            Object[] objArr17 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) 2364, objArr17);
                            Object[] objArr18 = new Object[1];
                            d(bArr3[507], bArr3[1562], (short) (f12473d | 1968), objArr18);
                            cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0])).invoke(null, objArr14);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aVar.f12513a = 1;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj3 = aVar.i;
                        try {
                            byte[] bArr4 = f12472a;
                            Object[] objArr19 = new Object[1];
                            d(bArr4[507], bArr4[1562], (short) (f12473d | 1968), objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            short s5 = bArr4[5];
                            Object[] objArr20 = new Object[1];
                            d(s5, (byte) (s5 | 56), (short) 2220, objArr20);
                            invoke = cls5.getMethod((String) objArr20[0], null).invoke(obj3, null);
                            aVar.g = invoke;
                            aVar.d(2);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aVar.f12513a = 2;
                        aVar.d(5);
                        aVar.d(6);
                        aVar.d(7);
                        Object[] objArr21 = new Object[1];
                        d((String) aVar.i, aVar.c, objArr21);
                        aVar.g = (String) objArr21[0];
                        aVar.d(2);
                        break;
                    case -4:
                        aVar.f12513a = 4;
                        aVar.d(5);
                        aVar.d(6);
                        Object obj4 = aVar.i;
                        aVar.d(7);
                        char c5 = (char) aVar.c;
                        aVar.d(7);
                        int i6 = aVar.c;
                        aVar.d(7);
                        try {
                            Object[] objArr22 = {obj4, Character.valueOf(c5), Integer.valueOf(i6), Integer.valueOf(aVar.c)};
                            byte[] bArr5 = f12472a;
                            int i7 = f12473d;
                            Object[] objArr23 = new Object[1];
                            d(bArr5[604], (byte) (-bArr5[878]), (short) (i7 | 2245), objArr23);
                            Class<?> cls6 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            d((short) i7, bArr5[1520], (short) 2322, objArr24);
                            Object[] objArr25 = new Object[1];
                            d(bArr5[604], bArr5[1562], (short) 1280, objArr25);
                            Class<?> cls7 = Integer.TYPE;
                            aVar.f12513a = ((Integer) cls6.getMethod((String) objArr24[0], Class.forName((String) objArr25[0]), Character.TYPE, cls7, cls7).invoke(null, objArr22)).intValue();
                            aVar.d(3);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -3:
                        invoke = "";
                        aVar.g = invoke;
                        aVar.d(2);
                        break;
                    case -2:
                        invoke = "ꪮ뇨鰾ﭬ잭⋛ऺᑶ点忶먶腵\uedba";
                        aVar.g = invoke;
                        aVar.d(2);
                        break;
                    case -1:
                        i4 = 19;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 == null) {
                throw th6;
            }
            throw cause6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0615 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:111:0x05f7, B:124:0x060f, B:126:0x0615, B:127:0x0616, B:133:0x0634, B:138:0x0656, B:141:0x0664, B:146:0x0694, B:147:0x06a7, B:148:0x06a8), top: B:196:0x05f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0616 A[Catch: all -> 0x06c4, TryCatch #19 {all -> 0x06c4, blocks: (B:111:0x05f7, B:124:0x060f, B:126:0x0615, B:127:0x0616, B:133:0x0634, B:138:0x0656, B:141:0x0664, B:146:0x0694, B:147:0x06a7, B:148:0x06a8), top: B:196:0x05f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06f1 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e4 A[Catch: all -> 0x04d2, TryCatch #10 {all -> 0x04d2, blocks: (B:36:0x01ce, B:37:0x01d0, B:45:0x01de, B:47:0x01e4, B:48:0x01e5, B:49:0x01e6, B:53:0x0253, B:50:0x0208, B:52:0x0251, B:59:0x0261, B:67:0x02f9, B:68:0x0303, B:70:0x0316, B:72:0x03b6, B:80:0x0401, B:86:0x040e, B:87:0x0420, B:89:0x0485, B:95:0x0492, B:96:0x04c0, B:79:0x03c7, B:88:0x042e, B:60:0x0274, B:51:0x0216, B:71:0x0334), top: B:175:0x01ce }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e5 A[Catch: all -> 0x04d2, TryCatch #10 {all -> 0x04d2, blocks: (B:36:0x01ce, B:37:0x01d0, B:45:0x01de, B:47:0x01e4, B:48:0x01e5, B:49:0x01e6, B:53:0x0253, B:50:0x0208, B:52:0x0251, B:59:0x0261, B:67:0x02f9, B:68:0x0303, B:70:0x0316, B:72:0x03b6, B:80:0x0401, B:86:0x040e, B:87:0x0420, B:89:0x0485, B:95:0x0492, B:96:0x04c0, B:79:0x03c7, B:88:0x042e, B:60:0x0274, B:51:0x0216, B:71:0x0334), top: B:175:0x01ce }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void start(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r19, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 1846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.start(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1):void");
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "e", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.AllowMe$5  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass5 extends Lambda implements Function1<Throwable, Unit> {
        private static int $f = 0;
        private static int $j = 1;

        /* renamed from: d  reason: collision with root package name */
        private static boolean f12478d = true;
        private /* synthetic */ CollectCallback $b;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12477a = {208, 219};
        private static boolean c = true;
        private static int e = 103;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass5(CollectCallback collectCallback) {
            super(1);
            this.$b = collectCallback;
        }

        public final void e(@NotNull Throwable th) {
            int i = $f + 39;
            $j = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            Object obj = null;
            e(null, null, 127 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u0082\u0081", objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.$b.error(th);
            int i3 = $f + 107;
            $j = i3 % 128;
            if ((i3 % 2 == 0 ? '0' : '+') != '0') {
                return;
            }
            super.hashCode();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            int i = $f + 107;
            $j = i % 128;
            boolean z = i % 2 != 0;
            e(th);
            Unit unit = Unit.INSTANCE;
            if (!z) {
                int i2 = 98 / 0;
            }
            return unit;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r6, int[] r7, int r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass5.f12477a     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass5.e     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass5.c     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r7 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r7 >= r3) goto L42
                int r7 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r8
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r7] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass5.f12478d     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r7 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r7     // Catch: java.lang.Throwable -> La9
                char[] r7 = new char[r7]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r8
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r7[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r7)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r7.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r7[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r8
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.AnonymousClass5.e(java.lang.String, int[], int, java.lang.String, java.lang.Object[]):void");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @kotlin.Deprecated(message = "Use static method getInstance instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AllowMe(@androidx.annotation.NonNull @org.jetbrains.annotations.NotNull android.content.Context r13, @androidx.annotation.NonNull @org.jetbrains.annotations.NotNull java.lang.String r14) {
        /*
            r12 = this;
            int r0 = android.view.ViewConfiguration.getKeyRepeatDelay()
            int r0 = r0 >> 16
            char r1 = (char) r0
            float r0 = android.media.AudioTrack.getMaxVolume()
            r7 = 1
            r8 = 0
            java.lang.String r2 = "郥家屻鹄"
            java.lang.String r3 = "漗돲䯖덯༪Ѭ貀"
            r4 = 723353419(0x2b1d7f4b, float:5.595426E-13)
            r5 = 0
            java.lang.String r6 = "䳚ᵿ\uf72b꽜"
            java.lang.String r9 = "ꪼ⤢궪※ꒄ㭯"
            r10 = 33679(0x838f, float:4.7194E-41)
            java.lang.String r11 = "ꪾ뼇臙\uebb6ﱬ올⢗㴀ܔ槰玿䑶껈낏蕚\uef32\uf1e4\udbb7Ⰹ㛱ᢖ浪眧姻ꉝ됄"
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            int r4 = r4 + r0
            java.lang.Object[] r0 = new java.lang.Object[r7]
            r5 = r6
            r6 = r0
            a(r1, r2, r3, r4, r5, r6)
            r0 = r0[r8]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r8)
            int r0 = r0 + r10
            java.lang.Object[] r1 = new java.lang.Object[r7]
            d(r9, r0, r1)
            r0 = r1[r8]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            br.com.allowme.android.allowmesdk.g.d$b r0 = br.com.allowme.android.allowmesdk.g.d.b
            android.content.Context r13 = r13.getApplicationContext()
            int r1 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r1 = r1 >> 16
            int r1 = 5557 - r1
            java.lang.Object[] r2 = new java.lang.Object[r7]
            d(r11, r1, r2)
            r1 = r2[r8]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r1)
            br.com.allowme.android.allowmesdk.g.d r13 = r0.c(r13)
            r12.<init>(r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMe.<init>(android.content.Context, java.lang.String):void");
    }
}
