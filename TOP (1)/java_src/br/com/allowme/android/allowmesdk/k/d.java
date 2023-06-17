package br.com.allowme.android.allowmesdk.k;

import android.graphics.Color;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface d {

    /* loaded from: classes.dex */
    public static final class b {
        private static int b = 167;

        /* renamed from: d  reason: collision with root package name */
        private static int f13058d = 0;
        private static int e = 1;

        public static /* synthetic */ void a(d dVar, String str, String str2, Throwable th, int i, Object obj) {
            if (obj != null) {
                Object[] objArr = new Object[1];
                a(Color.alpha(0) + 21, true, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 263, 81 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\u0001\u0006\u0005\u0004\uffc0\b\u0014\t\u0017\uffc0\u0013\f\f\u0001\u0003\uffc0\u0012\u0005\u0010\u0015\ufff3\u0012\u000f\u0012\u0012\u0005\uffc0ￚ\u000e\u000f\t\u0014\u0003\u000e\u0015\u0006\uffc0ￌ\u0014\u0005\u0007\u0012\u0001\u0014\uffc0\u0013\t\b\u0014\uffc0\u000e\t\uffc0\u0004\u0005\u0014\u0012\u000f\u0010\u0010\u0015\u0013\uffc0\u0014\u000f\u000e\uffc0\u0013\u0014\u000e\u0005\r\u0015\u0007\u0012\u0001\uffc0\u0014\f\u0015", objArr);
                throw new UnsupportedOperationException(((String) objArr[0]).intern());
            }
            if (((i & 2) != 0 ? 'b' : '\'') == 'b') {
                int i2 = f13058d + 31;
                e = i2 % 128;
                int i3 = i2 % 2;
                str2 = "";
            }
            if (((i & 4) != 0 ? (char) 30 : (char) 16) != 16) {
                int i4 = e + 103;
                f13058d = i4 % 128;
                int i5 = i4 % 2;
                th = null;
            }
            dVar.c(str, str2, th);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
            if (r12 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
            r10.a(r11, "");
            r10 = br.com.allowme.android.allowmesdk.k.d.b.f13058d + 85;
            br.com.allowme.android.allowmesdk.k.d.b.e = r10 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            if ((r10 % 2) != 0) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
            r2 = '[';
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
            if (r2 == '[') goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
            r10 = 96 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
            r11 = new java.lang.Object[1];
            a((android.view.ViewConfiguration.getTouchSlop() >> 8) + 64, true, 263 - (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)), 79 - android.view.View.resolveSizeAndState(0, 0, 0), "ￌ\u0014\u0005\u0007\u0012\u0001\u0014\uffc0\u0013\t\b\u0014\uffc0\u000e\t\uffc0\u0004\u0005\u0014\u0012\u000f\u0010\u0010\u0015\u0013\uffc0\u0014\u000f\u000e\uffc0\u0013\u0014\u000e\u0005\r\u0015\u0007\u0012\u0001\uffc0\u0014\f\u0015\u0001\u0006\u0005\u0004\uffc0\b\u0014\t\u0017\uffc0\u0013\f\f\u0001\u0003\uffc0\u0012\u0005\u0010\u0015\ufff3\u000f\u0006\u000e\t\uffc0ￚ\u000e\u000f\t\u0014\u0003\u000e\u0015\u0006\uffc0", r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
            throw new java.lang.UnsupportedOperationException(((java.lang.String) r11[0]).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
            if (r12 == null) goto L10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void b(br.com.allowme.android.allowmesdk.k.d r10, java.lang.String r11, java.lang.Object r12) {
            /*
                int r0 = br.com.allowme.android.allowmesdk.k.d.b.e
                int r0 = r0 + 107
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.k.d.b.f13058d = r1
                int r0 = r0 % 2
                r1 = 54
                r2 = 92
                if (r0 == 0) goto L13
                r0 = 54
                goto L15
            L13:
                r0 = 92
            L15:
                r3 = 0
                if (r0 == r1) goto L1b
                if (r12 != 0) goto L3d
                goto L1f
            L1b:
                r0 = 0
                int r0 = r0.length     // Catch: java.lang.Throwable -> L6d
                if (r12 != 0) goto L3d
            L1f:
                java.lang.String r12 = ""
                r10.a(r11, r12)
                int r10 = br.com.allowme.android.allowmesdk.k.d.b.f13058d
                int r10 = r10 + 85
                int r11 = r10 % 128
                br.com.allowme.android.allowmesdk.k.d.b.e = r11
                int r10 = r10 % 2
                r11 = 91
                if (r10 != 0) goto L34
                r2 = 91
            L34:
                if (r2 == r11) goto L37
                return
            L37:
                r10 = 96
                int r10 = r10 / r3
                return
            L3b:
                r10 = move-exception
                throw r10
            L3d:
                java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
                int r11 = android.view.ViewConfiguration.getTouchSlop()
                int r11 = r11 >> 8
                int r4 = r11 + 64
                r5 = 1
                long r11 = android.widget.ExpandableListView.getPackedPositionForGroup(r3)
                r0 = 0
                java.lang.String r8 = "ￌ\u0014\u0005\u0007\u0012\u0001\u0014\uffc0\u0013\t\b\u0014\uffc0\u000e\t\uffc0\u0004\u0005\u0014\u0012\u000f\u0010\u0010\u0015\u0013\uffc0\u0014\u000f\u000e\uffc0\u0013\u0014\u000e\u0005\r\u0015\u0007\u0012\u0001\uffc0\u0014\f\u0015\u0001\u0006\u0005\u0004\uffc0\b\u0014\t\u0017\uffc0\u0013\f\f\u0001\u0003\uffc0\u0012\u0005\u0010\u0015\ufff3\u000f\u0006\u000e\t\uffc0ￚ\u000e\u000f\t\u0014\u0003\u000e\u0015\u0006\uffc0"
                int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                int r6 = 263 - r2
                int r11 = android.view.View.resolveSizeAndState(r3, r3, r3)
                int r7 = 79 - r11
                r11 = 1
                java.lang.Object[] r11 = new java.lang.Object[r11]
                r9 = r11
                a(r4, r5, r6, r7, r8, r9)
                r11 = r11[r3]
                java.lang.String r11 = (java.lang.String) r11
                java.lang.String r11 = r11.intern()
                r10.<init>(r11)
                throw r10
            L6d:
                r10 = move-exception
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.k.d.b.b(br.com.allowme.android.allowmesdk.k.d, java.lang.String, java.lang.Object):void");
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
                int r5 = br.com.allowme.android.allowmesdk.k.d.b.b     // Catch: java.lang.Throwable -> L67
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.k.d.b.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
        }
    }

    void a(@NotNull String str, @NotNull String str2);

    void c(@NotNull String str, @NotNull String str2, @Nullable Throwable th);
}
