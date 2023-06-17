package br.com.allowme.android.allowmesdk.domain.e;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.domain.model.m;
import br.com.allowme.android.allowmesdk.j.c;
import d.d.b.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Typography;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static int f12734a = 0;
    private static int b = 1;

    /* loaded from: classes.dex */
    static final class a extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JSONArray>, Object> {

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12735d = {57605, 58560, 60089, 61578, 63077, 64632, 49713, 51210, 53228, 54746, 56194, 41368, 42870, 44379, 45881, 47382, 48370, 33467, 34946, 36473, 37978, 'c', 1457, 3024, 4598, 5917, 7477, 9024, 10621, 11906, 13501, 15091, 16632, 17933, 19510, 21067, 22640, 23956, 'c', 1457, 3024, 4598, 5917, 7477, 9024, 10615, 11924, 13457, 15053, 16638, 15272, 15988, 12315, 10813, 11411, 9961, 6288, 4857, 5404, 3959, 258, 31538, 32214, 30688, 27018, 25582, 26123, 22551, 21042, 21719, 20220, 16527, 47802, 48409, 46908, 43276, 41769, 42455, 40940, 37254, 35754, 36366, 32811, 64034, 64734, 63205, 59547, 58109, 58716, 57206, 53513, 52010, 52690, 51189, 14730, 13219, 13898};
        private static long g = -6482670673581505058L;
        private static int i = 0;
        private static int j = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ m f12736a;
        private /* synthetic */ d b;
        private int c;
        private /* synthetic */ Object e$234818fd;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, m mVar, d dVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.e$234818fd = obj;
            this.f12736a = mVar;
            this.b = dVar;
        }

        @Nullable
        private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super JSONArray> continuation) {
            int i2 = j + 121;
            i = i2 % 128;
            char c = i2 % 2 != 0 ? '\'' : (char) 27;
            Object invokeSuspend = ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c != 27) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = j + 123;
            i = i3 % 128;
            int i4 = i3 % 2;
            return invokeSuspend;
        }

        private static void d(int i2, char c, int i3, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i2];
                s.e = 0;
                while (true) {
                    int i4 = s.e;
                    if (i4 < i2) {
                        cArr[i4] = (char) ((f12735d[i3 + i4] ^ (i4 * g)) ^ c);
                        s.e = i4 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            a aVar = new a(this.e$234818fd, this.f12736a, this.b, continuation);
            int i2 = i + 113;
            j = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super JSONArray> continuation) {
            int i2 = j + 97;
            i = i2 % 128;
            int i3 = i2 % 2;
            Object c = c(coroutineScope, continuation);
            int i4 = j + 123;
            i = i4 % 128;
            if (!(i4 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return c;
            }
            return c;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            try {
                Object invoke = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((KeyEvent.getMaxKeyCode() >> 16) + 57, 4424 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) TextUtils.getOffsetAfter("", 0))).getMethod("b", m.class).invoke(this.e$234818fd, this.f12736a);
                try {
                    List list = (List) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 57, Drawable.resolveOpacity(0, 0) + 4424, (char) (Process.myTid() >> 22))).getMethod("e", m.class).invoke(this.e$234818fd, this.f12736a);
                    JSONObject jSONObject2 = new JSONObject();
                    Iterator it = ((Iterable) invoke).iterator();
                    int i2 = i + 63;
                    j = i2 % 128;
                    int i3 = i2 % 2;
                    while (true) {
                        if (!(it.hasNext())) {
                            JSONObject c = d.c(list, this.f12736a.b() * 1000, jSONObject);
                            long currentTimeMillis2 = System.currentTimeMillis();
                            Object[] objArr = new Object[1];
                            d((ViewConfiguration.getJumpTapTimeout() >> 16) + 21, (char) (57713 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr);
                            jSONObject.put(((String) objArr[0]).intern(), currentTimeMillis2 - currentTimeMillis);
                            Object[] objArr2 = new Object[1];
                            d(View.MeasureSpec.makeMeasureSpec(0, 0) + 17, (char) TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 21, objArr2);
                            c.put(((String) objArr2[0]).intern(), jSONObject);
                            br.com.allowme.android.allowmesdk.j.a.c(jSONObject2, c);
                            Object[] objArr3 = new Object[1];
                            d(11 - ExpandableListView.getPackedPositionChild(0L), (char) (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.lastIndexOf("", '0') + 39, objArr3);
                            jSONObject2.put(((String) objArr3[0]).intern(), System.currentTimeMillis());
                            JSONArray jSONArray = new JSONArray();
                            jSONArray.put(jSONObject2);
                            return jSONArray;
                        }
                        int i4 = j + 19;
                        i = i4 % 128;
                        int i5 = i4 % 2;
                        br.com.allowme.android.allowmesdk.j.a.c(jSONObject2, (JSONObject) ((br.com.allowme.android.allowmesdk.domain.e.a) it.next()).e());
                    }
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
    }

    public static final /* synthetic */ JSONObject c(List list, long j, JSONObject jSONObject) {
        int i = b;
        int i2 = ((i ^ 53) | (i & 53)) << 1;
        int i3 = -(((~i) & 53) | (i & (-54)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f12734a = i4 % 128;
        boolean z = i4 % 2 != 0;
        JSONObject e = e(list, j, jSONObject);
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return e;
    }

    private static JSONObject e(List<? extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject>> list, long j, JSONObject jSONObject) {
        Object runBlocking$default;
        b bVar = new b(list, j, jSONObject, null);
        Object obj = null;
        runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, bVar, 1, null);
        JSONObject jSONObject2 = (JSONObject) runBlocking$default;
        int i = b;
        int i2 = (i & 97) + (i | 97);
        f12734a = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.amp : 'O') != '&') {
            return jSONObject2;
        }
        super.hashCode();
        return jSONObject2;
    }

    @Nullable
    public final Object e$8c72070(@NotNull m mVar, @NotNull Object obj, @NotNull Continuation<? super JSONArray> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getIO(), new a(obj, mVar, this, null), continuation);
        int i = f12734a;
        int i2 = (((i & 126) + (i | 126)) + 0) - 1;
        b = i2 % 128;
        int i3 = i2 % 2;
        return withContext;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JSONObject>, Object> {

        /* renamed from: a  reason: collision with root package name */
        private static long f12737a = 0;
        private static int f = 0;
        private static char g = 7423;
        private static int i = 0;
        private static int j = 1;
        private /* synthetic */ JSONObject b;
        private /* synthetic */ List<br.com.allowme.android.allowmesdk.domain.e.a<JSONObject>> c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ long f12738d;
        private int e;

        /* JADX INFO: Access modifiers changed from: package-private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/a;", "Lorg/json/JSONObject;", "p0", "b", "(Lbr/com/allowme/android/allowmesdk/domain/e/a;)Lorg/json/JSONObject;"}, k = 3, mv = {1, 6, 0}, xi = 48)
        /* renamed from: br.com.allowme.android.allowmesdk.domain.e.d$b$4  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass4 extends Lambda implements Function1<br.com.allowme.android.allowmesdk.domain.e.a<JSONObject>, JSONObject> {
            private static int $a = 0;
            private static int $c = 1;

            /* renamed from: d  reason: collision with root package name */
            public static final AnonymousClass4 f12740d;
            private static char[] e;

            static {
                b();
                f12740d = new AnonymousClass4();
                int i = $c + 9;
                $a = i % 128;
                if (!(i % 2 == 0)) {
                    int i2 = 54 / 0;
                }
            }

            AnonymousClass4() {
                super(1);
            }

            static void b() {
                e = new char[]{'4', 'n'};
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void c(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
                /*
                    if (r13 == 0) goto L8
                    java.lang.String r0 = "ISO-8859-1"
                    byte[] r13 = r13.getBytes(r0)
                L8:
                    byte[] r13 = (byte[]) r13
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
                    char[] r8 = br.com.allowme.android.allowmesdk.domain.e.d.b.AnonymousClass4.e     // Catch: java.lang.Throwable -> L8b
                    char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                    if (r13 == 0) goto L47
                    char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                    r8 = 0
                L27:
                    int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                    if (r10 >= r4) goto L46
                    r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
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
                    char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                    int r2 = r4 - r7
                    java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
                L56:
                    if (r12 == 0) goto L6d
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
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.d.b.AnonymousClass4.c(boolean, java.lang.String, int[], java.lang.Object[]):void");
            }

            @NotNull
            public final JSONObject b(@NotNull br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> aVar) {
                int i = $a + 33;
                $c = i % 128;
                if (!(i % 2 == 0)) {
                    Object[] objArr = new Object[1];
                    c(false, "\u0001\u0001", new int[]{0, 2, 0, 2}, objArr);
                    Intrinsics.checkNotNullParameter(aVar, ((String) objArr[0]).intern());
                } else {
                    Object[] objArr2 = new Object[1];
                    c(true, "\u0001\u0001", new int[]{0, 2, 0, 2}, objArr2);
                    Intrinsics.checkNotNullParameter(aVar, ((String) objArr2[0]).intern());
                }
                JSONObject e2 = aVar.e();
                int i2 = $c + 79;
                $a = i2 % 128;
                int i3 = i2 % 2;
                return e2;
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ JSONObject invoke(br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> aVar) {
                int i = $c + 83;
                $a = i % 128;
                int i2 = i % 2;
                JSONObject b = b(aVar);
                int i3 = $c + 59;
                $a = i3 % 128;
                if (!(i3 % 2 != 0)) {
                    return b;
                }
                int i4 = 6 / 0;
                return b;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(List<? extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject>> list, long j2, JSONObject jSONObject, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = list;
            this.f12738d = j2;
            this.b = jSONObject;
        }

        @Nullable
        private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super JSONObject> continuation) {
            int i2 = i + 57;
            j = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = i + 113;
            j = i4 % 128;
            int i5 = i4 % 2;
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
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
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.domain.e.d.b.f12737a     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.domain.e.d.b.f     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.domain.e.d.b.g     // Catch: java.lang.Throwable -> L89
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.d.b.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            b bVar = new b(this.c, this.f12738d, this.b, continuation);
            int i2 = i + 39;
            j = i2 % 128;
            if ((i2 % 2 == 0 ? '9' : 'D') != 'D') {
                Object[] objArr = null;
                int length = objArr.length;
                return bVar;
            }
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super JSONObject> continuation) {
            int i2 = i + 73;
            j = i2 % 128;
            boolean z = i2 % 2 != 0;
            Object c = c(coroutineScope, continuation);
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return c;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            JSONArray jSONArray = new JSONArray();
            List c = c.c(this.c, this.f12738d, AnonymousClass4.f12740d, new AnonymousClass1(jSONArray));
            JSONObject jSONObject = this.b;
            Object[] objArr = new Object[1];
            e(1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "㍉锪ᙎ廻", (char) (64278 - Color.alpha(0)), "\udde6䬿ཾﶢ訬᥅ȸ\uf853튮䝔\udd73Ⲗⴼ瀒粫\udacbƺ\ue3b5", objArr);
            jSONObject.put(((String) objArr[0]).intern(), this.f12738d);
            JSONObject jSONObject2 = this.b;
            Object[] objArr2 = new Object[1];
            e(TextUtils.indexOf("", ""), "\u0000\u0000\u0000\u0000", "Ảᵺ\uf425〪", (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 10995), "\ufddf硸硛恗\ue95a漇谬뜲竨ở၇搦翻꒹㚛厂㱵Ᏹ", objArr2);
            String intern = ((String) objArr2[0]).intern();
            if (!(!br.com.allowme.android.allowmesdk.j.b.a(jSONArray))) {
                jSONObject2.put(intern, jSONArray);
            }
            JSONObject jSONObject3 = new JSONObject();
            ArrayList arrayList = new ArrayList();
            Iterator it = c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (br.com.allowme.android.allowmesdk.j.a.b((JSONObject) next)) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!(it2.hasNext())) {
                    return jSONObject3;
                }
                int i2 = j + 117;
                i = i2 % 128;
                int i3 = i2 % 2;
                br.com.allowme.android.allowmesdk.j.a.c(jSONObject3, (JSONObject) it2.next());
                int i4 = j + 91;
                i = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/a;", "Lorg/json/JSONObject;", "p0", "", "b", "(Lbr/com/allowme/android/allowmesdk/domain/e/a;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
        /* renamed from: br.com.allowme.android.allowmesdk.domain.e.d$b$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends Lambda implements Function1<br.com.allowme.android.allowmesdk.domain.e.a<JSONObject>, Unit> {
            private static int $c = 1;
            private static int $e = 0;

            /* renamed from: a  reason: collision with root package name */
            private static long f12739a = -818975681842055560L;
            private /* synthetic */ JSONArray $d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(JSONArray jSONArray) {
                super(1);
                this.$d = jSONArray;
            }

            public final void b(@NotNull br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> aVar) {
                int i = $e + 87;
                $c = i % 128;
                int i2 = i % 2;
                Object[] objArr = new Object[1];
                b("\uf611\udd1f", View.resolveSize(0, 0) + 11027, objArr);
                Intrinsics.checkNotNullParameter(aVar, ((String) objArr[0]).intern());
                this.$d.put(aVar.getClass().getName());
                int i3 = $e + 47;
                $c = i3 % 128;
                int i4 = i3 % 2;
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> aVar) {
                int i = $c + 15;
                $e = i % 128;
                boolean z = i % 2 == 0;
                b(aVar);
                Unit unit = Unit.INSTANCE;
                if (!z) {
                    Object[] objArr = null;
                    int length = objArr.length;
                }
                int i2 = $c + 31;
                $e = i2 % 128;
                if (!(i2 % 2 == 0)) {
                    int i3 = 94 / 0;
                    return unit;
                }
                return unit;
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
                    long r5 = br.com.allowme.android.allowmesdk.domain.e.d.b.AnonymousClass1.f12739a     // Catch: java.lang.Throwable -> L37
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
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.d.b.AnonymousClass1.b(java.lang.String, int, java.lang.Object[]):void");
            }
        }
    }
}
