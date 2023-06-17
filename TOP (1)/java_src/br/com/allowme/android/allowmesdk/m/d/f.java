package br.com.allowme.android.allowmesdk.m.d;

import android.graphics.Color;
import android.graphics.PointF;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0004:\u0001\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/f;", "a", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class f {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f13080a = new a(null);

    /* renamed from: d  reason: collision with root package name */
    private static int f13081d = 1;
    private static int e;

    static {
        Object obj = null;
        int i = f13081d + 65;
        e = i % 128;
        if ((i % 2 != 0 ? '6' : (char) 4) != 4) {
            super.hashCode();
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u000eB\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0007\u0010\n"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/f$a;", "Lbr/com/allowme/android/allowmesdk/g/d;", "p0", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "p1", "a", "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;", "e", "Lorg/json/JSONArray;", "c", "(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;", "d", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private static int f13082a = 1;
        private static int b = 10;
        private static int c;

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static h a(br.com.allowme.android.allowmesdk.g.d dVar, h hVar) {
            b bVar = new b(new br.com.allowme.android.allowmesdk.f.c(dVar), hVar);
            int i = c + 37;
            f13082a = i % 128;
            if (i % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return bVar;
            }
            return bVar;
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
                int r5 = br.com.allowme.android.allowmesdk.m.d.f.a.b     // Catch: java.lang.Throwable -> L67
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.f.a.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
        }

        private static h c(br.com.allowme.android.allowmesdk.g.d dVar, JSONArray jSONArray) {
            br.com.allowme.android.allowmesdk.m.d.a aVar = new br.com.allowme.android.allowmesdk.m.d.a(dVar, jSONArray);
            int i = c + 87;
            f13082a = i % 128;
            if (i % 2 == 0) {
                int i2 = 85 / 0;
                return aVar;
            }
            return aVar;
        }

        private static h e(br.com.allowme.android.allowmesdk.g.d dVar, JSONArray jSONArray) {
            h e;
            int i = c + 121;
            f13082a = i % 128;
            if (i % 2 != 0) {
                e = e(dVar, a(dVar, c(dVar, jSONArray)));
            } else {
                e = e(dVar, a(dVar, c(dVar, jSONArray)));
                int i2 = 4 / 0;
            }
            int i3 = f13082a + 13;
            c = i3 % 128;
            int i4 = i3 % 2;
            return e;
        }

        @NotNull
        public final h d(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull JSONArray jSONArray) {
            Object[] objArr = new Object[1];
            b(KeyEvent.getDeadChar(0, 0) + 2, false, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 117, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 7, "\u0004\u0007\ufffe\u0003\uffff\ufffa\ufff8\t", objArr);
            Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            b((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 14, false, 107 - View.MeasureSpec.getSize(0), Color.alpha(0) + 16, "\u000b\u000b\u0004\u0002\u0013￩\ufff2￮￭￠\u0011\u0011\u0000\u0018\u0002\u000e", objArr2);
            Intrinsics.checkNotNullParameter(jSONArray, ((String) objArr2[0]).intern());
            c cVar = new c(new br.com.allowme.android.allowmesdk.f.e(0, 1, null), e(dVar, jSONArray));
            int i = c + 87;
            f13082a = i % 128;
            if ((i % 2 == 0 ? '1' : '\f') != '1') {
                return cVar;
            }
            int i2 = 95 / 0;
            return cVar;
        }

        private static h e(br.com.allowme.android.allowmesdk.g.d dVar, h hVar) {
            d dVar2 = new d(new br.com.allowme.android.allowmesdk.f.b(dVar), hVar);
            int i = c + 93;
            f13082a = i % 128;
            int i2 = i % 2;
            return dVar2;
        }
    }
}
