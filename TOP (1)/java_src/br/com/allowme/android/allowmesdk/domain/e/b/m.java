package br.com.allowme.android.allowmesdk.domain.e.b;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\b\u0000\u0018\u0000 \u00012\b\u0012\u0004\u0012\u00020\f0\u0014:\u0001\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0001\u0010\u000fJ\u000f\u0010\u0007\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/b/m;", "d", "Lbr/com/allowme/android/allowmesdk/k/d;", "e", "Lbr/com/allowme/android/allowmesdk/k/d;", "a", "Lbr/com/allowme/android/allowmesdk/domain/e/b/k;", "c", "Lbr/com/allowme/android/allowmesdk/domain/e/b/k;", "", "Lbr/com/allowme/android/allowmesdk/domain/model/o;", "p0", "Lorg/json/JSONObject;", "(Ljava/util/List;)Lorg/json/JSONObject;", "", "(Ljava/lang/Throwable;)Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/k;)V", "Lbr/com/allowme/android/allowmesdk/domain/e/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12718a = null;
    private static int b = 0;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final d f12719d;
    private static char[] f = null;
    private static int g = 0;
    private static boolean h = false;
    private static int i = 1;
    private static boolean j;
    @NotNull
    private final k c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/o;", "p0", "", "e", "(Lbr/com/allowme/android/allowmesdk/domain/model/o;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.domain.e.b.m$4  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass4 extends Lambda implements Function1<br.com.allowme.android.allowmesdk.domain.model.o, CharSequence> {
        private static int $h = 0;
        private static int $i = 1;

        /* renamed from: a  reason: collision with root package name */
        public static final AnonymousClass4 f12720a;
        private static char[] b;
        private static boolean c;

        /* renamed from: d  reason: collision with root package name */
        private static boolean f12721d;
        private static int e;

        static {
            b();
            f12720a = new AnonymousClass4();
            int i = $i + 23;
            $h = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass4() {
            super(1);
        }

        static void b() {
            f12721d = true;
            b = new char[]{371, 382, 298, 327};
            c = true;
            e = 266;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
                char[] r1 = br.com.allowme.android.allowmesdk.domain.e.b.m.AnonymousClass4.b     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.domain.e.b.m.AnonymousClass4.e     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.domain.e.b.m.AnonymousClass4.c     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
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
                boolean r9 = br.com.allowme.android.allowmesdk.domain.e.b.m.AnonymousClass4.f12721d     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
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
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
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
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.m.AnonymousClass4.d(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final CharSequence e(@NotNull br.com.allowme.android.allowmesdk.domain.model.o oVar) {
            Object[] objArr = null;
            Object[] objArr2 = new Object[1];
            d(null, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 126, null, "\u0082\u0081", objArr2);
            Intrinsics.checkNotNullParameter(oVar, ((String) objArr2[0]).intern());
            StringBuilder sb = new StringBuilder();
            sb.append(oVar.d());
            Object[] objArr3 = new Object[1];
            d(null, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 127, null, "\u0083\u0084\u0083", objArr3);
            sb.append(((String) objArr3[0]).intern());
            sb.append(oVar.c());
            String obj = sb.toString();
            int i = $i + 107;
            $h = i % 128;
            if (i % 2 == 0) {
                return obj;
            }
            int length = objArr.length;
            return obj;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ CharSequence invoke(br.com.allowme.android.allowmesdk.domain.model.o oVar) {
            int i = $h + 75;
            $i = i % 128;
            int i2 = i % 2;
            CharSequence e2 = e(oVar);
            int i3 = $i + 17;
            $h = i3 % 128;
            int i4 = i3 % 2;
            return e2;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0082\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    static final class d {
        private d() {
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        b();
        Process.getGidForName("");
        f12719d = new d(null);
        int i2 = i + 49;
        g = i2 % 128;
        int i3 = i2 % 2;
    }

    public m(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull k kVar) {
        Object[] objArr = new Object[1];
        b(null, TextUtils.getCapsMode("", 0, 0) + 127, null, "\u0085\u0084\u0083\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(false, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001", new int[]{0, 18, 0, 0}, objArr2);
        Intrinsics.checkNotNullParameter(kVar, ((String) objArr2[0]).intern());
        this.e = dVar;
        this.c = kVar;
    }

    static void b() {
        h = true;
        f12718a = new char[]{341, 344, 336, 334, 347, 277, 313, 342, 338, 348, 343, 265, 300, 332, 349, 316, 350, 291, 318, 283, 303, 333, 304, 319, 340, 321, 282, 280, 351, 290, 288, 284, 309, 322, 306, 307, 286, 299, 314, 311, 352, 302, 346, 323, 287, 339, 312, 308, 337, 298, 305, 294, 331, 273, 274, 279, 345, 8463, 328, 315, 310, 330, 354};
        j = true;
        b = 233;
        f = new char[]{'8', 'j', 'k', 'o', 'k', 'n', 's', 'n', 'l', 'n', 'X', 'Y', 'n', 'q', 's', 'i', 'b', 'k', 135, 243, 228, 239, 246, 231, 235, 232, 236, 237, 222, 254, 250, 225, 212, 204, 229, 231, 234, 230, 234, 232, 230, 234, 217, 246, 248, 251, 249, 213, 201, 204, 220, 249, 248, 230, 237, 259, 244, 212, 219, 250, 243, 213, 202, 234, 263, 234, 214, 239, 231, 238, 248, 223, 210, 213, 214, 235, 252, 249, 266, 246, 214, 204, '=', '{', 'y', '{', Ascii.MAX, 'w', 'q', 'z', '{', 't', 232, 233, 213, 173, 195, 234, 232, 234, 239, 234, 231, 235, 231, 214, 180, 195, 234, 195, 190, 224, 231, 238, 239, 232, 223, 229, 195, 197, 236, 236, 238, 231, 190, 195, 211, 213, 236, 237, 231, 224, '7', 'g', 'g', 'i', '7', 'q', 'l', 'd', 'e', 'l', 'i', '9', 'p', 'n', 'l', 'n', 's', 'n', 'k', 'o', 'k', 'j'};
    }

    @NotNull
    private JSONObject c() {
        String joinToString$default;
        int i2 = i + 21;
        g = i2 % 128;
        int i3 = i2 % 2;
        List<br.com.allowme.android.allowmesdk.domain.model.o> c = this.c.c();
        Object[] objArr = new Object[1];
        Object[] objArr2 = null;
        b(null, 126 - TextUtils.lastIndexOf("", '0', 0), null, "\u0086", objArr);
        joinToString$default = CollectionsKt___CollectionsKt.joinToString$default(c, ((String) objArr[0]).intern(), null, null, 0, null, AnonymousClass4.f12720a, 30, null);
        br.com.allowme.android.allowmesdk.k.d dVar = this.e;
        Object[] objArr3 = new Object[1];
        b(null, 127 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), null, "\u008c\u0092\u008a\u008a\u0084\u008e\u008e\u0091\u0090\u008c\u0085\u0082\u008f\u008e\u0084\u0081\u0081\u0082\u008d\u008c\u008b\u0082\u0089\u008a\u008a\u0089\u0088\u0085\u0084\u0087", objArr3);
        String stringPlus = Intrinsics.stringPlus(((String) objArr3[0]).intern(), joinToString$default);
        Object[] objArr4 = new Object[1];
        e(true, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001", new int[]{18, 64, 152, 41}, objArr4);
        dVar.a(stringPlus, ((String) objArr4[0]).intern());
        JSONObject c2 = c(c);
        int i4 = g + 71;
        i = i4 % 128;
        if (i4 % 2 == 0) {
            int length = objArr2.length;
            return c2;
        }
        return c2;
    }

    @NotNull
    private JSONObject d(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        e(true, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", new int[]{82, 9, 13, 0}, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.e;
        Object[] objArr2 = new Object[1];
        e(true, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000", new int[]{91, 41, 124, 36}, objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(null, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 126, null, "´´\u0083\u009e\u0097³\u0082²\u0095\u0082±°\u0087°ª\u009c¨\u009d¬\u0088¯®\u009e\u009d\u0091\u0096\u0089\u0096\u0084\u00ad¬\u008e\u0088\u008d\u008b«\u0097ª¥\u009d\u0083\u0081\u0081\u0087©¨¦§\u0085\u0083\u009d\u009f¤£¦¤\u009b¥\u008e¤£¢¡ \u0089\u009f\u0087\u0091\u009e\u008d\u009f\u009e\u0088\u0088\u009d\u0093\u0081\u009c\u009b\u009a\u0099\u0098\u0097\u0096\u008a\u0095\u0094\u0093", objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = g + 11;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            int i3 = 33 / 0;
            return jSONObject;
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
            char[] r8 = br.com.allowme.android.allowmesdk.domain.e.b.m.f     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.m.e(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = i + 41;
        g = i2 % 128;
        if ((i2 % 2 != 0 ? ']' : '9') != ']') {
            return c();
        }
        int i3 = 73 / 0;
        return c();
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = g + 105;
        i = i2 % 128;
        boolean z = i2 % 2 == 0;
        JSONObject d2 = d(th);
        if (z) {
            int i3 = 35 / 0;
        }
        int i4 = i + 47;
        g = i4 % 128;
        int i5 = i4 % 2;
        return d2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
            char[] r1 = br.com.allowme.android.allowmesdk.domain.e.b.m.f12718a     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.domain.e.b.m.b     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.domain.e.b.m.j     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.domain.e.b.m.h     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
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
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
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
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.m.b(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }

    private static JSONObject c(List<br.com.allowme.android.allowmesdk.domain.model.o> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<br.com.allowme.android.allowmesdk.domain.model.o> it = list.iterator();
        int i2 = g + 93;
        i = i2 % 128;
        int i3 = i2 % 2;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            br.com.allowme.android.allowmesdk.domain.model.o next = it.next();
            JSONObject jSONObject = new JSONObject();
            Object[] objArr = new Object[1];
            e(false, "\u0000\u0001\u0000\u0000", new int[]{132, 4, 0, 4}, objArr);
            jSONObject.put(((String) objArr[0]).intern(), next.d());
            Object[] objArr2 = new Object[1];
            e(false, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001", new int[]{136, 7, 0, 4}, objArr2);
            jSONObject.put(((String) objArr2[0]).intern(), next.c());
            jSONArray.put(jSONObject);
        }
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr3 = new Object[1];
        e(true, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001", new int[]{143, 11, 0, 0}, objArr3);
        JSONObject put = jSONObject2.put(((String) objArr3[0]).intern(), jSONArray);
        Object[] objArr4 = new Object[1];
        Object obj = null;
        b(null, View.MeasureSpec.getMode(0) + 127, null, "·¿¾\u0085\u0085²\u008b\u0082\u008a®\u008c\u0086\u0090¨¯£\u0090\u0090£½¼ª\u0087»¢º\u008a\u008a\u0089\u0088\u0085\u0084\u0087¶\u008f\u0091¹¸·¶\u008f\u008e\u0084®µ¯¨¯\u0090¤", objArr4);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr4[0]).intern());
        int i4 = g + 17;
        i = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return put;
        }
        super.hashCode();
        return put;
    }
}
