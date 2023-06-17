package br.com.allowme.android.allowmesdk.f;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u000fB\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ?\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u0006\u0010\u0005\u001a\u00020\u00012\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u000bJ7\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\fR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/f/e;", "", "d", "I", "c", "p0", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "p1", ExifInterface.GPS_DIRECTION_TRUE, "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<init>", "(I)V", "Lbr/com/allowme/android/allowmesdk/f/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e implements br.com.allowme.android.allowmesdk.k.e {

    /* renamed from: a  reason: collision with root package name */
    private static int f12911a = 0;
    private static int c = 1;
    private static long e = 7054896908346553729L;

    /* renamed from: d  reason: collision with root package name */
    private final int f12912d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c<T> extends ContinuationImpl {
        private static int f = 0;
        private static int g = 1;

        /* renamed from: a  reason: collision with root package name */
        int f12913a;
        /* synthetic */ Object b;
        Object c;

        /* renamed from: d  reason: collision with root package name */
        Object f12914d;
        int e;

        c(Continuation<? super c> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = f;
            int i2 = i & 5;
            int i3 = (i ^ 5) | i2;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            g = i4 % 128;
            int i5 = i4 % 2;
            this.b = obj;
            int i6 = this.e;
            this.e = (i6 & Integer.MIN_VALUE) | (i6 ^ Integer.MIN_VALUE);
            Object obj2 = null;
            Object d2 = e.d(e.this, null, this);
            int i7 = g;
            int i8 = i7 & 41;
            int i9 = (i7 | 41) & (~i8);
            int i10 = -(-(i8 << 1));
            int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
            f = i11 % 128;
            if ((i11 % 2 != 0 ? (char) 3 : Typography.quote) != '\"') {
                super.hashCode();
                return d2;
            }
            return d2;
        }
    }

    public e() {
        this(0, 1, null);
    }

    public e(int i) {
        this.f12912d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.f.e.e     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.f.e.e     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.e.b(java.lang.String, int, java.lang.Object[]):void");
    }

    public static final /* synthetic */ Object d(e eVar, Function1 function1, Continuation continuation) {
        int i = c + 3;
        f12911a = i % 128;
        if (i % 2 != 0) {
        }
        Object c2 = eVar.c(0, function1, continuation);
        int i2 = f12911a + 49;
        c = i2 % 128;
        int i3 = i2 % 2;
        return c2;
    }

    @Nullable
    public final <T> Object c(@NotNull Function1<? super Continuation<? super T>, ? extends Object> function1, @NotNull Continuation<? super T> continuation) {
        Object c2;
        int i = c + 85;
        f12911a = i % 128;
        Object[] objArr = null;
        if ((i % 2 != 0 ? (char) 5 : (char) 1) != 5) {
            c2 = c(this.f12912d, function1, continuation);
        } else {
            c2 = c(this.f12912d, function1, continuation);
            int length = objArr.length;
        }
        int i2 = f12911a + 119;
        c = i2 % 128;
        if ((i2 % 2 == 0 ? Typography.greater : 'X') != '>') {
            return c2;
        }
        super.hashCode();
        return c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r0 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if ((r10 instanceof br.com.allowme.android.allowmesdk.f.e.c) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        r0 = (br.com.allowme.android.allowmesdk.f.e.c) r10;
        r2 = r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if ((r2 & Integer.MIN_VALUE) == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r0.e = r2 - Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r0 = new br.com.allowme.android.allowmesdk.f.e.c(r7, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r10 = r0.b;
        r2 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r4 = r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if (r4 == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r4 == 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r4 != 2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        kotlin.ResultKt.throwOnFailure(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r10 = new java.lang.Object[1];
        b("\ufde7ﶄ㚘ᤒ堖\u2bc3\u0889䍸\uf27c㌕㣹\u0e5e凈抃攓㐁羞뒘鼗\uda51ꗗ躋넋而펜\ue09f\ueb0f뙎律㪈ᴈ尔➔ಎ㜇Ɂ䷧暮椷⠮箫룽茹\ude31ꆽ銾딣萦쾢\ue4bb\uef37", -android.view.MotionEvent.axisFromString(""), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r10[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r8 = r0.f12913a;
        r9 = (kotlin.jvm.functions.Function1) r0.c;
        r4 = (br.com.allowme.android.allowmesdk.f.e) r0.f12914d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        kotlin.ResultKt.throwOnFailure(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        r8 = br.com.allowme.android.allowmesdk.f.e.c + 91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        br.com.allowme.android.allowmesdk.f.e.f12911a = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        kotlin.ResultKt.throwOnFailure(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        if (r8 <= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
        r0.f12914d = r7;
        r0.c = r9;
        r0.f12913a = r8;
        r0.e = 1;
        r10 = r9.invoke(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
        if (r10 != r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        r9 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
        if (r9 == 'Z') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        if (br.com.allowme.android.allowmesdk.j.e.a(r10) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
        r0.f12914d = null;
        r0.c = null;
        r0.e = 2;
        r10 = r4.c(r8 - 1, r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
        if (r10 == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b1, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
        r8 = br.com.allowme.android.allowmesdk.f.e.c + 83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
        r10 = new java.lang.Object[1];
        b("맀릒\uefb0薪Ȏ澬퇱驔滉꾢拮合ᖰ뮴瑩渐㮡淹ε耄\ue1a4垷ⶲ\uda18鞧", -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d6, code lost:
        throw new java.lang.Throwable(((java.lang.String) r10[0]).intern());
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <T> java.lang.Object c(int r8, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super T> r10) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.f.e.c(int, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public /* synthetic */ e(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i);
    }
}
