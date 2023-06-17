package br.com.allowme.android.allowmesdk.domain.model;

import android.view.View;
import android.view.ViewConfiguration;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0010:\u0001\u0001B\u0019\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0001\u001a\u00020\n¢\u0006\u0004\b\u0001\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0003\u0010\u000bJ\u000f\u0010\b\u001a\u00020\nH\u0002¢\u0006\u0004\b\b\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0001\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/c;", "c", "Lorg/json/JSONObject;", "a", "Lorg/json/JSONObject;", "e", "()Lorg/json/JSONObject;", "", "b", "J", "", "()Z", "p0", "p1", "<init>", "(Lorg/json/JSONObject;J)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final C0034c c;

    /* renamed from: d  reason: collision with root package name */
    private static int f12751d = 0;
    private static long e = 0;
    private static int i = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final JSONObject f12752a;
    private final long b;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/c$c;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.domain.model.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0034c {
        private C0034c() {
        }

        public /* synthetic */ C0034c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        d();
        Object[] objArr = null;
        c = new C0034c(null);
        int i2 = f12751d + 125;
        i = i2 % 128;
        if ((i2 % 2 == 0 ? '2' : '5') != '2') {
            return;
        }
        int length = objArr.length;
    }

    private c(@NotNull JSONObject jSONObject, long j) {
        Object[] objArr = new Object[1];
        c("ᑗᐴ亙\ued4cḧ麨夿髚籘輗痪", ViewConfiguration.getPressedStateDuration() >> 16, objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        this.f12752a = jSONObject;
        this.b = j;
    }

    private final boolean a() {
        JSONObject jSONObject = this.f12752a;
        Object[] objArr = new Object[1];
        c("\ue783\ue7e0䅧\ue2b2됏瀃\uf317椎玦┿魁\ue132嘆育防鏋", View.MeasureSpec.getSize(0), objArr);
        if (new Date().getTime() - jSONObject.optLong(((String) objArr[0]).intern(), 0L) <= this.b) {
            int i2 = f12751d + 67;
            i = i2 % 128;
            int i3 = i2 % 2;
            return false;
        }
        int i4 = f12751d + 53;
        int i5 = i4 % 128;
        i = i5;
        int i6 = i4 % 2;
        int i7 = i5 + 111;
        f12751d = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return true;
        }
        int i8 = 23 / 0;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((!a()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((!r0 ? '\t' : 'I') != '\t') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r0 = br.com.allowme.android.allowmesdk.domain.model.c.i + 55;
        br.com.allowme.android.allowmesdk.domain.model.c.f12751d = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean b() {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.domain.model.c.i
            int r0 = r0 + 19
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.c.f12751d = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r2) goto L1f
            boolean r0 = r4.a()
            if (r0 != 0) goto L1b
            r0 = 1
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 == 0) goto L32
            goto L3d
        L1f:
            boolean r0 = r4.a()
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L3e
            r3 = 9
            if (r0 != 0) goto L2e
            r0 = 9
            goto L30
        L2e:
            r0 = 73
        L30:
            if (r0 == r3) goto L3d
        L32:
            int r0 = br.com.allowme.android.allowmesdk.domain.model.c.i
            int r0 = r0 + 55
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.c.f12751d = r2
            int r0 = r0 % 2
            return r1
        L3d:
            return r2
        L3e:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.c.b():boolean");
    }

    static void d() {
        e = 7382209273806169018L;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.domain.model.c.i
            int r0 = r0 + 45
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.c.f12751d = r1
            int r0 = r0 % 2
            org.json.JSONObject r0 = r4.f12752a
            boolean r0 = br.com.allowme.android.allowmesdk.j.a.b(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L16
            r0 = 0
            goto L17
        L16:
            r0 = 1
        L17:
            if (r0 == r2) goto L3d
            int r0 = br.com.allowme.android.allowmesdk.domain.model.c.i
            int r0 = r0 + 113
            int r3 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.c.f12751d = r3
            int r0 = r0 % 2
            if (r0 == 0) goto L31
            boolean r0 = r4.b()
            r3 = 88
            int r3 = r3 / r1
            if (r0 == 0) goto L3d
            goto L3c
        L2f:
            r0 = move-exception
            throw r0
        L31:
            boolean r0 = r4.b()
            if (r0 == 0) goto L39
            r0 = 1
            goto L3a
        L39:
            r0 = 0
        L3a:
            if (r0 == 0) goto L3d
        L3c:
            return r2
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.c.c():boolean");
    }

    @JvmName(name = "e")
    @NotNull
    public final JSONObject e() {
        int i2 = f12751d + 99;
        i = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return this.f12752a;
        }
        int i3 = 15 / 0;
        return this.f12752a;
    }

    public /* synthetic */ c(JSONObject jSONObject, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i2 & 2) != 0 ? 14400000L : j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.domain.model.c.e     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.domain.model.c.e     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.c.c(java.lang.String, int, java.lang.Object[]):void");
    }
}
