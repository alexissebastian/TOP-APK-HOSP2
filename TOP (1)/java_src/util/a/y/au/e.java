package util.a.y.au;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʹ  reason: contains not printable characters */
    private static int f2314 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2315 = 0;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private static int f2316 = 0;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private static int f2317 = 0;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private static int f2318 = 0;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private static int f2319 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2320 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f2321 = 0;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private static int f2322 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2323 = 0;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private static int f2324 = 0;

    /* renamed from: ˊʻ  reason: contains not printable characters */
    private static int f2325 = 0;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private static char f2326 = 0;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private static char f2327 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f2328 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f2329 = 0;

    /* renamed from: ˋʻ  reason: contains not printable characters */
    private static char f2330 = 0;

    /* renamed from: ˋʼ  reason: contains not printable characters */
    private static char f2331 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f2332 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f2333 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static int f2334 = 0;

    /* renamed from: ˎι  reason: contains not printable characters */
    private static int f2335 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f2336;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f2337;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f2338;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2339;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2340;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static int f2341;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f2342;

    /* renamed from: ॱι  reason: contains not printable characters */
    private static int f2343;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static int f2344;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private static int f2345;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f2346;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private static int f2347;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private static int f2348;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private static int f2349;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private static int f2350;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f2380 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f2364 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f2367 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f2372 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f2384 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f2353 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f2365 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f2369 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f2377 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f2375 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f2383 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f2386 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f2352 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f2355 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private int f2360 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private d f2358 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private d f2368 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private d f2362 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private d f2366 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private d f2371 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private int f2373 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private d f2370 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private d f2378 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private d f2376 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private d f2374 = null;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private d f2382 = null;

    /* renamed from: ـ  reason: contains not printable characters */
    private d f2379 = null;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private d f2381 = null;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private int f2385 = 0;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private d f2388 = null;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private d f2387 = null;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private d f2391 = null;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private d f2389 = null;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private d f2390 = null;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private d f2393 = null;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private d f2392 = null;

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private d f2351 = null;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private d f2394 = null;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private d f2357 = null;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private d f2354 = null;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private d f2356 = null;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private d f2361 = null;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private d f2359 = null;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private d f2363 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2395 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2396 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2396 + 11;
            f2395 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f2396;
            int i4 = (i3 | 105) << 1;
            int i5 = -(i3 ^ 105);
            int i6 = (i4 & i5) + (i5 | i4);
            f2395 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m3073();
        f2336 = new String(m3069("륚歸藇ᎤⓅ\uf44e楗횔↺\ud8fd䚛╝썓譼３⇍쉚鋪䞙㑴☎늳腸幇滮ẜ䚛╝\uef0bꊞꜜ㭃ᘯ㑽╙㈋䘿ꘝ䧘ۃ㪷ﳡ世熻∕\ue21a\udb11㯽ꈛᏝ傳諮\u2b74嶢苫ⱬ\ue6d2틽").intern());
        f2315 = 99;
        f2320 = 74;
        f2340 = 129;
        f2339 = 102;
        f2346 = 151;
        f2342 = 102;
        f2323 = 127;
        f2321 = 84;
        f2328 = 119;
        f2329 = 98;
        f2332 = 93;
        f2333 = 72;
        f2337 = 129;
        f2334 = 86;
        f2341 = 133;
        f2338 = 82;
        f2343 = 111;
        f2344 = 82;
        f2345 = 151;
        f2347 = 96;
        f2348 = 119;
        f2349 = 74;
        f2350 = 99;
        f2314 = 86;
        f2316 = 151;
        f2317 = 104;
        f2318 = 147;
        f2319 = 96;
        f2324 = 121;
        f2322 = 78;
        int i = f2335;
        int i2 = i & 99;
        int i3 = -(-((99 ^ i) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f2325 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 7 : 'J') != 7) {
            int i5 = 66 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m3063(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1613059928));
            int i = f2325;
            int i2 = i ^ 103;
            int i3 = (i & 103) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f2335 = i4 % 128;
            int i5 = i4 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d m3064(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1350690830));
            int i = f2325;
            int i2 = ((i | 35) << 1) - (i ^ 35);
            f2335 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m3066(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 90691310));
            int i = f2335;
            int i2 = i & 11;
            int i3 = i2 + ((i ^ 11) | i2);
            f2325 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return dVar;
            }
            int i4 = 74 / 0;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r11 != 0 ? kotlin.text.Typography.less : 'I') != 'I') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r11 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3069(java.lang.String r11) {
        /*
            int r0 = util.a.y.au.e.f2325
            int r0 = r0 + 27
            int r1 = r0 % 128
            util.a.y.au.e.f2335 = r1
            r1 = 2
            int r0 = r0 % r1
            if (r0 != 0) goto L1e
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1c
            r0 = 73
            if (r11 == 0) goto L17
            r2 = 60
            goto L19
        L17:
            r2 = 73
        L19:
            if (r2 == r0) goto L24
            goto L20
        L1c:
            r11 = move-exception
            throw r11
        L1e:
            if (r11 == 0) goto L24
        L20:
            char[] r11 = r11.toCharArray()
        L24:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            r3 = 0
            r4 = 0
        L2d:
            int r5 = r11.length
            r6 = 1
            if (r4 >= r5) goto L33
            r5 = 0
            goto L34
        L33:
            r5 = 1
        L34:
            if (r5 == 0) goto L3e
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r6, r11)
            return r1
        L3e:
            char r5 = r11[r4]
            r2[r3] = r5
            int r5 = r4 + 1
            char r7 = r11[r5]
            r2[r6] = r7
            char r7 = util.a.y.au.e.f2331
            char r8 = util.a.y.au.e.f2326
            char r9 = util.a.y.au.e.f2327
            char r10 = util.a.y.au.e.f2330
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r3]
            r0[r4] = r7
            char r6 = r2[r6]
            r0[r5] = r6
            int r4 = r4 + 2
            int r5 = util.a.y.au.e.f2325
            int r5 = r5 + 83
            int r6 = r5 % 128
            util.a.y.au.e.f2335 = r6
            int r5 = r5 % r1
            goto L2d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3069(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static void m3073() {
        f2331 = (char) 11039;
        f2327 = (char) 1676;
        f2330 = (char) 21578;
        f2326 = (char) 55768;
    }

    protected void finalize() {
        int i = f2325;
        int i2 = i & 39;
        int i3 = i | 39;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2335 = i4 % 128;
        int i5 = i4 % 2;
        m3111();
        int i6 = f2325;
        int i7 = i6 & 39;
        int i8 = (i6 ^ 39) | i7;
        int i9 = (i7 & i8) + (i8 | i7);
        f2335 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r5.f2366 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if ((r5.f2366 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        r5.f2366.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
        r5.f2366 = null;
        r0 = util.a.y.au.e.f2325;
        r2 = (r0 ^ 112) + ((r0 & 112) << 1);
        r0 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.au.e.f2335 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009e, code lost:
        r5.f2366 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a0, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3075() {
        /*
            r5 = this;
            int r0 = util.a.y.au.e.f2335
            int r0 = r0 + 46
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.au.e.f2325 = r2
            int r0 = r0 % 2
            r2 = 47
            if (r0 == 0) goto L13
            r0 = 15
            goto L15
        L13:
            r0 = 47
        L15:
            r3 = 0
            r4 = 0
            if (r0 == r2) goto L28
            util.a.y.au.e$d r0 = r5.f2366
            r2 = 73
            int r2 = r2 / r3
            if (r0 == 0) goto L22
            r0 = 1
            goto L23
        L22:
            r0 = 0
        L23:
            if (r0 == r1) goto L32
            goto L4d
        L26:
            r0 = move-exception
            throw r0
        L28:
            util.a.y.au.e$d r0 = r5.f2366
            if (r0 == 0) goto L2e
            r0 = 1
            goto L2f
        L2e:
            r0 = 0
        L2f:
            if (r0 == r1) goto L32
            goto L4d
        L32:
            util.a.y.au.e$d r0 = r5.f2366     // Catch: java.lang.Throwable -> L9d
            r0.dispose()     // Catch: java.lang.Throwable -> L9d
            r5.f2366 = r4
            int r0 = util.a.y.au.e.f2325
            r2 = r0 ^ 112(0x70, float:1.57E-43)
            r0 = r0 & 112(0x70, float:1.57E-43)
            int r0 = r0 << r1
            int r2 = r2 + r0
            r0 = r2 ^ (-1)
            r2 = r2 & (-1)
            int r2 = r2 << r1
            int r0 = r0 + r2
            int r2 = r0 % 128
            util.a.y.au.e.f2335 = r2
            int r0 = r0 % 2
        L4d:
            util.a.y.au.e$d r0 = r5.f2371
            if (r0 == 0) goto L52
            r3 = 1
        L52:
            if (r3 == 0) goto L7f
            int r2 = util.a.y.au.e.f2335
            r3 = r2 & 66
            r2 = r2 | 66
            int r3 = r3 + r2
            r2 = r3 ^ (-1)
            r3 = r3 & (-1)
            int r3 = r3 << r1
            int r2 = r2 + r3
            int r3 = r2 % 128
            util.a.y.au.e.f2325 = r3
            int r2 = r2 % 2
            r0.dispose()     // Catch: java.lang.Throwable -> L7b
            r5.f2371 = r4
            int r0 = util.a.y.au.e.f2335
            r2 = r0 | 117(0x75, float:1.64E-43)
            int r2 = r2 << r1
            r0 = r0 ^ 117(0x75, float:1.64E-43)
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.au.e.f2325 = r0
            int r2 = r2 % 2
            goto L7f
        L7b:
            r0 = move-exception
            r5.f2371 = r4
            throw r0
        L7f:
            int r0 = util.a.y.au.e.f2335
            r2 = r0 ^ 67
            r0 = r0 & 67
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.au.e.f2325 = r0
            int r2 = r2 % 2
            r0 = 8
            if (r2 == 0) goto L94
            r1 = 77
            goto L96
        L94:
            r1 = 8
        L96:
            if (r1 == r0) goto L9c
            int r0 = r4.length     // Catch: java.lang.Throwable -> L9a
            return
        L9a:
            r0 = move-exception
            throw r0
        L9c:
            return
        L9d:
            r0 = move-exception
            r5.f2366 = r4
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3075():void");
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    protected void m3077() {
        int i = f2325;
        int i2 = i & 125;
        int i3 = ((i ^ 125) | i2) << 1;
        int i4 = -((~i2) & (i | 125));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2335 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f2361;
        if (!(dVar == null)) {
            int i7 = i + 2;
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f2335 = i8 % 128;
            int i9 = i8 % 2;
            try {
                dVar.dispose();
                this.f2361 = null;
                int i10 = f2325;
                int i11 = i10 & 13;
                int i12 = (i10 | 13) & (~i11);
                int i13 = i11 << 1;
                int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
                f2335 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f2361 = null;
                throw th;
            }
        }
        d dVar2 = this.f2359;
        if ((dVar2 != null ? (char) 18 : '9') != '9') {
            int i16 = f2335;
            int i17 = i16 & 23;
            int i18 = (i16 ^ 23) | i17;
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f2325 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar2.dispose();
                this.f2359 = null;
                int i21 = f2335;
                int i22 = i21 & 89;
                int i23 = -(-((i21 ^ 89) | i22));
                int i24 = (i22 & i23) + (i23 | i22);
                f2325 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f2359 = null;
                throw th2;
            }
        }
        d dVar3 = this.f2363;
        if (!(dVar3 == null)) {
            int i26 = f2325;
            int i27 = i26 & 9;
            int i28 = ((i26 ^ 9) | i27) << 1;
            int i29 = -((i26 | 9) & (~i27));
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            f2335 = i30 % 128;
            int i31 = i30 % 2;
            try {
                dVar3.dispose();
                this.f2363 = null;
                int i32 = f2325;
                int i33 = (i32 & 79) + (i32 | 79);
                f2335 = i33 % 128;
                int i34 = i33 % 2;
            } catch (Throwable th3) {
                this.f2363 = null;
                throw th3;
            }
        }
        int i35 = f2335;
        int i36 = (i35 & (-114)) | ((~i35) & 113);
        int i37 = (i35 & 113) << 1;
        int i38 = (i36 & i37) + (i37 | i36);
        f2325 = i38 % 128;
        int i39 = i38 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.e$d] */
    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m3078() {
        int i = (f2335 + 106) - 1;
        int i2 = i % 128;
        f2325 = i2;
        int i3 = i % 2;
        d dVar = this.f2388;
        ?? r5 = 0;
        if (dVar != null) {
            int i4 = (i2 ^ 97) + ((i2 & 97) << 1);
            f2335 = i4 % 128;
            try {
                if ((i4 % 2 == 0 ? 'B' : ']') != ']') {
                    dVar.dispose();
                    int length = r5.length;
                } else {
                    dVar.dispose();
                }
                int i5 = f2335;
                int i6 = (i5 & 31) + (i5 | 31);
                f2325 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f2388 = null;
            }
        }
        d dVar2 = this.f2387;
        if ((dVar2 != null ? 'S' : '@') != '@') {
            int i8 = f2335;
            int i9 = ((i8 | 77) << 1) - (i8 ^ 77);
            f2325 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar2.dispose();
                this.f2387 = null;
                int i11 = f2325;
                int i12 = ((i11 | 72) << 1) - (i11 ^ 72);
                int i13 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
                f2335 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f2387 = null;
                throw th;
            }
        }
        d dVar3 = this.f2391;
        if ((dVar3 != null ? (char) 25 : 'C') == 25) {
            int i15 = f2335 + 11;
            f2325 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar3.dispose();
                this.f2391 = null;
                int i17 = f2325;
                int i18 = i17 & 29;
                int i19 = i18 + ((i17 ^ 29) | i18);
                f2335 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f2391 = null;
                throw th2;
            }
        }
        int i21 = f2335;
        int i22 = (i21 & 115) + (i21 | 115);
        f2325 = i22 % 128;
        if (i22 % 2 != 0) {
            int i23 = 32 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if ((r1 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        if ((r7.f2370 != null ? 'U' : kotlin.text.Typography.dollar) != 'U') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r1 = r0 & 65;
        r1 = r1 + ((r0 ^ 65) | r1);
        util.a.y.au.e.f2335 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if ((r1 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if (r0 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
        r7.f2370.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0051, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
        r7.f2370.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005b, code lost:
        r0 = util.a.y.au.e.f2325;
        r1 = ((r0 & 83) - (~(r0 | 83))) - 1;
        util.a.y.au.e.f2335 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        r0 = r7.f2378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0071, code lost:
        if (r1 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
        r1 = util.a.y.au.e.f2325;
        r5 = r1 & 97;
        r1 = -(-((r1 ^ 97) | r5));
        r6 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.au.e.f2335 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0087, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
        r7.f2378 = null;
        r0 = util.a.y.au.e.f2325;
        r5 = (((r0 & (-68)) | ((~r0) & 67)) - (~(-(-((r0 & 67) << 1))))) - 1;
        util.a.y.au.e.f2335 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a4, code lost:
        r7.f2378 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
        r0 = r7.f2376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ab, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ae, code lost:
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b0, code lost:
        r1 = util.a.y.au.e.f2335;
        r6 = r1 & 69;
        r5 = ((r1 ^ 69) | r6) << 1;
        r1 = -((r1 | 69) & (~r6));
        r6 = (r5 & r1) + (r1 | r5);
        util.a.y.au.e.f2325 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c7, code lost:
        if ((r6 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c9, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cb, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cc, code lost:
        if (r1 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ce, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00dc, code lost:
        r0 = util.a.y.au.e.f2335;
        r1 = ((r0 & 56) + (r0 | 56)) - 1;
        util.a.y.au.e.f2325 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ee, code lost:
        r7.f2376 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f1, code lost:
        r0 = util.a.y.au.e.f2325 + 79;
        util.a.y.au.e.f2335 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
        if ((r0 % 2) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00fe, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ff, code lost:
        if (r3 == true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0101, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0104, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0107, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0108, code lost:
        r7.f2370 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3080() {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3080():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m3082() {
        int i = f2325 + 85;
        int i2 = i % 128;
        f2335 = i2;
        int i3 = i % 2;
        d dVar = this.f2364;
        d dVar2 = null;
        if ((dVar != null ? 'L' : JwtParser.SEPARATOR_CHAR) == 'L') {
            int i4 = (i2 + 30) - 1;
            f2325 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f2364 = null;
                int i6 = f2335;
                int i7 = i6 & 79;
                int i8 = (((i6 ^ 79) | i7) << 1) - ((i6 | 79) & (~i7));
                f2325 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f2364 = null;
                throw th;
            }
        }
        d dVar3 = this.f2367;
        if ((dVar3 != null ? (char) 29 : (char) 16) != 16) {
            int i10 = f2325;
            int i11 = i10 & 45;
            int i12 = (i10 | 45) & (~i11);
            int i13 = i11 << 1;
            int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
            f2335 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    dVar3.dispose();
                    super.hashCode();
                } else {
                    dVar3.dispose();
                }
                int i15 = f2335 + 124;
                int i16 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
                f2325 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f2367 = null;
            }
        }
        d dVar4 = this.f2372;
        if (!(dVar4 == null)) {
            int i18 = f2335;
            int i19 = i18 & 115;
            int i20 = -(-((i18 ^ 115) | i19));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f2325 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar4.dispose();
                this.f2372 = null;
                int i23 = f2325;
                int i24 = (i23 ^ 82) + ((i23 & 82) << 1);
                int i25 = (i24 & (-1)) + (i24 | (-1));
                f2335 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f2372 = null;
                throw th2;
            }
        }
        int i27 = f2325;
        int i28 = (i27 & 89) + (i27 | 89);
        f2335 = i28 % 128;
        if ((i28 % 2 == 0 ? '2' : (char) 22) != 22) {
            super.hashCode();
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m3087(int i) {
        int i2 = f2335;
        int i3 = ((i2 | 80) << 1) - (i2 ^ 80);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        int i5 = i4 % 128;
        f2325 = i5;
        int i6 = i4 % 2;
        this.f2373 = i;
        d dVar = this.f2370;
        if (!(dVar == null)) {
            int i7 = i5 & 49;
            int i8 = ((i5 ^ 49) | i7) << 1;
            int i9 = -((i5 | 49) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f2335 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar.dispose();
                this.f2370 = null;
                int i12 = f2335;
                int i13 = i12 & 71;
                int i14 = (i12 ^ 71) | i13;
                int i15 = (i13 & i14) + (i14 | i13);
                f2325 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f2370 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i17 = -(-f2337);
        int i18 = nativeSize & i17;
        int i19 = (i17 | nativeSize) & (~i18);
        int i20 = -(-(i18 << 1));
        this.f2370 = new d(((i19 | i20) << 1) - (i19 ^ i20));
        d dVar2 = this.f2378;
        if (!(dVar2 == null)) {
            int i21 = f2325;
            int i22 = (i21 & (-88)) | ((~i21) & 87);
            int i23 = -(-((i21 & 87) << 1));
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            f2335 = i24 % 128;
            int i25 = i24 % 2;
            try {
                dVar2.dispose();
                this.f2378 = null;
                int i26 = f2335;
                int i27 = i26 & 67;
                int i28 = (i26 | 67) & (~i27);
                int i29 = -(-(i27 << 1));
                int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
                f2325 = i30 % 128;
                int i31 = i30 % 2;
            } catch (Throwable th2) {
                this.f2378 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2378 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2370)).longValue() + f2334)));
                    d dVar4 = this.f2376;
                    if ((dVar4 != null ? '\b' : 'N') == '\b') {
                        int i32 = f2335;
                        int i33 = (i32 ^ 63) + ((i32 & 63) << 1);
                        f2325 = i33 % 128;
                        try {
                            if (i33 % 2 != 0) {
                                dVar4.dispose();
                                this.f2376 = null;
                                int i34 = 48 / 0;
                            } else {
                                dVar4.dispose();
                            }
                            int i35 = f2325;
                            int i36 = i35 & 19;
                            int i37 = -(-((i35 ^ 19) | i36));
                            int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                            f2335 = i38 % 128;
                            int i39 = i38 % 2;
                        } finally {
                            this.f2376 = null;
                        }
                    }
                    try {
                        this.f2376 = m3060(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2378)).longValue());
                        int i40 = f2335;
                        int i41 = (i40 & (-4)) | ((~i40) & 3);
                        int i42 = (i40 & 3) << 1;
                        int i43 = (i41 & i42) + (i42 | i41);
                        f2325 = i43 % 128;
                        if ((i43 % 2 != 0 ? '7' : (char) 16) != 16) {
                            Object obj = null;
                            super.hashCode();
                        }
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r8.f2375 != null) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 != null ? 14 : '`') != 14) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r8.f2375.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r8.f2375 = null;
        r0 = util.a.y.au.e.f2325;
        r4 = (r0 ^ 125) + ((r0 & 125) << 1);
        util.a.y.au.e.f2335 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
        r8.f2375 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ce, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.au.e$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3093() {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3093():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r0 != null) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r6.f2389 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r0 = util.a.y.au.e.f2335;
        r1 = r0 & 119;
        r0 = -(-((r0 ^ 119) | r1));
        r5 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.au.e.f2325 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r6.f2389.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r6.f2389 = null;
        r0 = (util.a.y.au.e.f2325 + 67) - 1;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.au.e.f2335 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
        r6.f2389 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        throw r0;
     */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3099() {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3099():void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ͺ  reason: contains not printable characters */
    protected void m3100() {
        int i = f2325 + 118;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f2335 = i3;
        int i4 = i2 % 2;
        d dVar = this.f2393;
        ?? r6 = 0;
        if ((dVar != null ? Typography.amp : (char) 5) == '&') {
            int i5 = (((i3 | 100) << 1) - (i3 ^ 100)) - 1;
            f2325 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? '+' : '9') != '9') {
                    dVar.dispose();
                    this.f2393 = null;
                    int i6 = 80 / 0;
                } else {
                    dVar.dispose();
                }
                int i7 = f2335 + 35;
                f2325 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f2393 = null;
            }
        }
        d dVar2 = this.f2392;
        if ((dVar2 != null ? Typography.dollar : '%') != '%') {
            int i9 = f2325;
            int i10 = (i9 ^ 99) + ((i9 & 99) << 1);
            f2335 = i10 % 128;
            try {
                if (!(i10 % 2 == 0)) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
                int i11 = f2335;
                int i12 = i11 ^ 13;
                int i13 = -(-((i11 & 13) << 1));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f2325 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f2392 = null;
            }
        }
        int i16 = f2325;
        int i17 = i16 & 109;
        int i18 = (i16 | 109) & (~i17);
        int i19 = i17 << 1;
        int i20 = (i18 & i19) + (i18 | i19);
        f2335 = i20 % 128;
        if (i20 % 2 != 0) {
            return;
        }
        int length = r6.length;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    protected void m3106() {
        int i = f2335;
        int i2 = ((i ^ 3) | (i & 3)) << 1;
        int i3 = -((i & (-4)) | ((~i) & 3));
        int i4 = (i2 & i3) + (i2 | i3);
        f2325 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f2351;
        if (!(dVar == null)) {
            int i6 = (i & 89) + (i | 89);
            f2325 = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    dVar.dispose();
                    this.f2351 = null;
                    int i7 = 21 / 0;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f2351 = null;
            }
        }
        d dVar2 = this.f2394;
        if ((dVar2 == null ? '*' : (char) 3) != '*') {
            int i8 = f2325;
            int i9 = i8 & 123;
            int i10 = (i8 ^ 123) | i9;
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f2335 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar2.dispose();
                this.f2394 = null;
                int i13 = (f2335 + 92) - 1;
                f2325 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f2394 = null;
                throw th;
            }
        }
        int i15 = f2335;
        int i16 = (((i15 | 123) << 1) - (~(-(i15 ^ 123)))) - 1;
        f2325 = i16 % 128;
        int i17 = i16 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r7.f2357 != null ? '0' : 25) != '0') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r7.f2357 != null ? 'D' : 29) != 29) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r7.f2357.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r7.f2357 = null;
        r1 = util.a.y.au.e.f2325;
        r5 = (((r1 & (-64)) | ((~r1) & 63)) - (~(-(-((r1 & 63) << 1))))) - 1;
        util.a.y.au.e.f2335 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r7.f2357 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3107() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3107():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0134, code lost:
        if ((r7 % 2) != 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0136, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0138, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0139, code lost:
        if (r3 == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x013b, code lost:
        r3 = r29.f2381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x013d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0140, code lost:
        if (r3 == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0142, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0144, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0145, code lost:
        if (r3 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x014f, code lost:
        if (r29.f2381 == null) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0151, code lost:
        r3 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0154, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0156, code lost:
        if (r3 == '8') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0158, code lost:
        r3 = util.a.y.au.e.f2335;
        r7 = r3 ^ 65;
        r3 = ((r3 & 65) | r7) << 1;
        r7 = -r7;
        r12 = ((r3 | r7) << 1) - (r3 ^ r7);
        r3 = r12 % 128;
        util.a.y.au.e.f2325 = r3;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x016d, code lost:
        if (r29.f2391 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x016f, code lost:
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0172, code lost:
        r7 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0174, code lost:
        if (r7 != 15) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0176, code lost:
        r7 = (r3 & 49) + (r3 | 49);
        r3 = r7 % 128;
        util.a.y.au.e.f2335 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x017f, code lost:
        if ((r7 % 2) != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0181, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0183, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0184, code lost:
        if (r7 == true) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0186, code lost:
        r7 = r29.f2390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0188, code lost:
        r10 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0189, code lost:
        if (r7 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x018b, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x018e, code lost:
        r7 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0192, code lost:
        if (r7 == 'U') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x019a, code lost:
        if (r29.f2390 == null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x019c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x019e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x019f, code lost:
        if (r7 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01a3, code lost:
        if (r29.f2392 == null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01a5, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01a7, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01a8, code lost:
        if (r7 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r3 != null ? ']' : 26) != 26) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01aa, code lost:
        r7 = (r3 ^ 57) + ((r3 & 57) << 1);
        r3 = r7 % 128;
        util.a.y.au.e.f2325 = r3;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01b8, code lost:
        if (r29.f2394 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01bb, code lost:
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01bc, code lost:
        if (r2 == 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01be, code lost:
        r2 = r3 ^ 21;
        r7 = ((r3 & 21) | r2) << 1;
        r2 = -r2;
        r9 = (r7 ^ r2) + ((r2 & r7) << 1);
        util.a.y.au.e.f2335 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01d1, code lost:
        if (r29.f2356 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01d3, code lost:
        r7 = r3 & 15;
        r2 = ((r3 ^ 15) | r7) << 1;
        r7 = -((~r7) & (r3 | 15));
        r9 = (r2 & r7) + (r2 | r7);
        util.a.y.au.e.f2335 = r9 % 128;
        r9 = r9 % 2;
        r2 = r29.f2361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01e9, code lost:
        if (r2 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01eb, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01ee, code lost:
        r7 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01f0, code lost:
        if (r7 == 'T') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01f3, code lost:
        r7 = r3 & 119;
        r3 = (r3 | 119) & (~r7);
        r7 = r7 << 1;
        r9 = (r3 & r7) + (r3 | r7);
        util.a.y.au.e.f2335 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0203, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0206, code lost:
        r29.f2361 = null;
        r2 = (util.a.y.au.e.f2335 + 126) - 1;
        util.a.y.au.e.f2325 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0212, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r7 = util.a.y.au.e.f2324;
        r9 = r3 | r7;
        r12 = r9 << 1;
        r3 = -((~(r3 & r7)) & r9);
        r29.f2361 = new util.a.y.au.e.d(r29, (r12 & r3) + (r3 | r12));
        r2 = r29.f2359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0232, code lost:
        if (r2 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0234, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0236, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0237, code lost:
        if (r3 == true) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0239, code lost:
        r3 = (util.a.y.au.e.f2335 + 65) - 1;
        r7 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.au.e.f2325 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0249, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x024c, code lost:
        r29.f2359 = null;
        r2 = (util.a.y.au.e.f2325 + 74) - 1;
        util.a.y.au.e.f2335 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0259, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x025a, code lost:
        r29.f2359 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x025d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x025e, code lost:
        r3 = java.lang.Long.TYPE;
        r2 = new util.a.y.au.e.d(r29, com.sun.jna.Native.getNativeSize(r3) * 1);
        r29.f2359 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02ae, code lost:
        util.a.y.au.e.d.class.getMethod("setPointer", r3, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r2, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r3).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r29.f2361)).longValue() + util.a.y.au.e.f2322)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02cd, code lost:
        r2 = r29.f2363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02cf, code lost:
        if (r2 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02d1, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02d3, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02d4, code lost:
        if (r7 == true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02d7, code lost:
        r7 = util.a.y.au.e.f2325 + 96;
        r8 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.au.e.f2335 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02e6, code lost:
        if ((r8 % 2) != 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02e8, code lost:
        r7 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02eb, code lost:
        r7 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02ed, code lost:
        if (r7 == '9') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02ef, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02f2, code lost:
        r29.f2363 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02f6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02f7, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02fb, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02fe, code lost:
        r29.f2363 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0302, code lost:
        r2 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0326, code lost:
        r13 = m3068(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r29.f2359)).longValue());
        r29.f2363 = r13;
        util.a.y.au.l.f2639._ArmSN7RTchM89adsctwjyyjHchDssnEuSHenxMNUcFtKURmhkmdnQyd(r13, r29.f2372, r29.f2369, r29.f2386, r29.f2355, r29.f2362, r29.f2371, r29.f2376, r29.f2382, r29.f2381, r29.f2391, r29.f2390, r29.f2392, r29.f2394, r29.f2356);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x036d, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.e.d.class.getMethod("getInt", r3).invoke(r29.f2361, java.lang.Long.valueOf(util.a.y.au.e.f2322))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x038c, code lost:
        r2 = util.a.y.au.e.f2325;
        r3 = (r2 ^ 19) + ((r2 & 19) << 1);
        util.a.y.au.e.f2335 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x039c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x039d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x039e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03a2, code lost:
        if (r2 != null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03a4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03a5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03a6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03a7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03ab, code lost:
        if (r2 != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03ad, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03ae, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03b2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03b3, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03b4, code lost:
        r29.f2363 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03b6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03b8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03bc, code lost:
        if (r2 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03be, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03c0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03c1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03c5, code lost:
        if (r2 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03c7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03c8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03c9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03ca, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03ce, code lost:
        if (r2 != null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03d0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03d1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03d2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        if ((r29.f2372 != null ? 11 : 'a') != 'a') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03d3, code lost:
        r29.f2361 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03d7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r3 = r2 & 49;
        r2 = (((r2 | 49) & (~r3)) - (~(-(-(r3 << 1))))) - 1;
        r3 = r2 % 128;
        util.a.y.au.e.f2335 = r3;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r29.f2369 == null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r2 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r2 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if (r2 == 18) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r2 = r3 & 101;
        r9 = (r3 ^ 101) | r2;
        r11 = (r2 ^ r9) + ((r2 & r9) << 1);
        util.a.y.au.e.f2325 = r11 % 128;
        r2 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        if ((r11 % 2) == 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        r9 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        r9 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        if (r9 == '[') goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        if (r29.f2386 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        r9 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        if (r9 != 'N') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
        r9 = r29.f2386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        r12 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
        if (r9 == null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
        if (r9 != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008c, code lost:
        r9 = r3 & 63;
        r9 = (r9 - (~((r3 ^ 63) | r9))) - 1;
        r3 = r9 % 128;
        util.a.y.au.e.f2325 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0099, code lost:
        if ((r9 % 2) == 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009d, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
        if (r9 == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
        r9 = r29.f2355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        r12 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        if (r9 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a5, code lost:
        r9 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a7, code lost:
        r9 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
        if (r9 == '1') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
        if (r29.f2355 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b3, code lost:
        r9 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b6, code lost:
        r9 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b8, code lost:
        if (r9 == 'a') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00bc, code lost:
        if (r29.f2362 == null) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00be, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c0, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c1, code lost:
        if (r9 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c3, code lost:
        r9 = ((r3 ^ 97) | (r3 & 97)) << 1;
        r3 = -(((~r3) & 97) | (r3 & (-98)));
        r7 = (r9 & r3) + (r3 | r9);
        r3 = r7 % 128;
        util.a.y.au.e.f2335 = r3;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00db, code lost:
        if (r29.f2371 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
        r7 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e0, code lost:
        r7 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e1, code lost:
        if (r7 == 5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e3, code lost:
        r7 = ((((r3 | 6) << 1) - (r3 ^ 6)) - 0) - 1;
        r3 = r7 % 128;
        util.a.y.au.e.f2325 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f2, code lost:
        if ((r7 % 2) == 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f4, code lost:
        r7 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
        r7 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fb, code lost:
        if (r7 == 31) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0101, code lost:
        if (r29.f2376 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0103, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
        r7 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0108, code lost:
        if (r7 != '+') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010f, code lost:
        r12 = 68 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0110, code lost:
        if (r29.f2376 == null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0112, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0115, code lost:
        r7 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0117, code lost:
        if (r7 != 'T') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x011f, code lost:
        if (r29.f2382 == null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0121, code lost:
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0124, code lost:
        r7 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0126, code lost:
        if (r7 == '^') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0128, code lost:
        r3 = r3 + 12;
        r7 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.au.e.f2335 = r7 % 128;
     */
    /* renamed from: ॱˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3108() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3108():int");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m3110(int i) {
        int i2 = f2325;
        int i3 = i2 & 33;
        int i4 = ((i2 ^ 33) | i3) << 1;
        int i5 = -((i2 | 33) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        int i7 = i6 % 128;
        f2335 = i7;
        int i8 = i6 % 2;
        d dVar = this.f2366;
        ?? r7 = 0;
        if (dVar != null) {
            int i9 = ((i7 ^ 24) + ((i7 & 24) << 1)) - 1;
            f2325 = i9 % 128;
            try {
                if (!(i9 % 2 == 0)) {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i10 = f2325 + 49;
                f2335 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f2366 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i12 = f2332;
        int i13 = (nativeSize | i12) << 1;
        int i14 = -(((~nativeSize) & i12) | ((~i12) & nativeSize));
        d dVar2 = new d((i13 & i14) + (i14 | i13));
        this.f2366 = dVar2;
        int i15 = -(-f2333);
        int i16 = i15 ^ 0;
        int i17 = ((i15 & 0) | i16) << 1;
        int i18 = -i16;
        try {
            d.class.getMethod("setInt", Long.TYPE, cls).invoke(dVar2, Long.valueOf((i17 ^ i18) + ((i17 & i18) << 1)), Integer.valueOf(i));
            d dVar3 = this.f2371;
            if (!(dVar3 == null)) {
                int i19 = f2325;
                int i20 = (i19 ^ 19) + ((i19 & 19) << 1);
                f2335 = i20 % 128;
                int i21 = i20 % 2;
                try {
                    dVar3.dispose();
                    this.f2371 = null;
                    int i22 = f2335;
                    int i23 = i22 & 1;
                    int i24 = -(-((i22 ^ 1) | i23));
                    int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
                    f2325 = i25 % 128;
                    int i26 = i25 % 2;
                } catch (Throwable th) {
                    this.f2371 = null;
                    throw th;
                }
            }
            try {
                this.f2371 = m3058(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2366)).longValue() + f2333);
                int i27 = f2335;
                int i28 = (((i27 ^ 96) + ((i27 & 96) << 1)) - 0) - 1;
                f2325 = i28 % 128;
                if ((i28 % 2 != 0 ? 'P' : 'Q') != 'Q') {
                    int length = r7.length;
                }
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public void m3111() {
        int i = f2325;
        int i2 = (i ^ 53) + ((i & 53) << 1);
        f2335 = i2 % 128;
        int i3 = i2 % 2;
        m3082();
        m3095();
        m3093();
        m3101();
        m3088();
        m3075();
        m3080();
        m3109();
        m3086();
        m3078();
        m3099();
        m3100();
        m3106();
        m3107();
        m3077();
        int i4 = f2325;
        int i5 = i4 & 51;
        int i6 = (i4 ^ 51) | i5;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f2335 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r7.f2357 == null) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r0 != null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        m3092();
        r0 = util.a.y.au.e.f2335;
        r2 = ((r0 ^ 19) | (r0 & 19)) << 1;
        r0 = -(((~r0) & 19) | (r0 & (-20)));
        r4 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.au.e.f2325 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r0 = r7.f2357;
        r2 = -(-util.a.y.au.e.f2319);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        r0 = (com.sun.jna.Pointer) util.a.y.au.e.d.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r0, java.lang.Long.valueOf((r2 & 0) + (r2 | 0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r1 = util.a.y.au.e.f2325;
        r2 = r1 & 67;
        r2 = r2 + ((r1 ^ 67) | r2);
        util.a.y.au.e.f2335 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        if (r1 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        throw r0;
     */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m3112() {
        /*
            r7 = this;
            int r0 = util.a.y.au.e.f2335
            r1 = r0 & 87
            r0 = r0 ^ 87
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r2 = r1 ^ r0
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.au.e.f2325 = r0
            int r2 = r2 % 2
            r0 = 35
            if (r2 == 0) goto L1c
            r2 = 35
            goto L1e
        L1c:
            r2 = 25
        L1e:
            r3 = 0
            if (r2 == r0) goto L2b
            util.a.y.au.e$d r0 = r7.f2357
            if (r0 != 0) goto L27
            r0 = 1
            goto L28
        L27:
            r0 = 0
        L28:
            if (r0 == r1) goto L37
            goto L54
        L2b:
            util.a.y.au.e$d r0 = r7.f2357
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L93
            if (r0 != 0) goto L33
            r0 = 0
            goto L34
        L33:
            r0 = 1
        L34:
            if (r0 == 0) goto L37
            goto L54
        L37:
            r7.m3092()
            int r0 = util.a.y.au.e.f2335
            r2 = r0 ^ 19
            r4 = r0 & 19
            r2 = r2 | r4
            int r2 = r2 << r1
            r4 = r0 & (-20)
            int r0 = ~r0
            r0 = r0 & 19
            r0 = r0 | r4
            int r0 = -r0
            r4 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.au.e.f2325 = r0
            int r4 = r4 % 2
        L54:
            util.a.y.au.e$d r0 = r7.f2357
            int r2 = util.a.y.au.e.f2319
            int r2 = -r2
            int r2 = -r2
            r4 = r2 & 0
            r2 = r2 | r3
            int r4 = r4 + r2
            long r4 = (long) r4
            java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L8a
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L8a
            r2[r3] = r4     // Catch: java.lang.Throwable -> L8a
            java.lang.Class<util.a.y.au.e$d> r4 = util.a.y.au.e.d.class
            java.lang.String r5 = "getPointer"
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L8a
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8a
            r1[r3] = r6     // Catch: java.lang.Throwable -> L8a
            java.lang.reflect.Method r1 = r4.getMethod(r5, r1)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r0 = r1.invoke(r0, r2)     // Catch: java.lang.Throwable -> L8a
            com.sun.jna.Pointer r0 = (com.sun.jna.Pointer) r0     // Catch: java.lang.Throwable -> L8a
            int r1 = util.a.y.au.e.f2325
            r2 = r1 & 67
            r1 = r1 ^ 67
            r1 = r1 | r2
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.au.e.f2335 = r1
            int r2 = r2 % 2
            return r0
        L8a:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L92
            throw r1
        L92:
            throw r0
        L93:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3112():com.sun.jna.Pointer");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r14.f2375 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if ((r14.f2375 != null ? 'D' : '(') != 'D') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r8 = ((r2 ^ 3) | (r2 & 3)) << 1;
        r2 = -(((~r2) & 3) | (r2 & (-4)));
        r5 = ((r8 | r2) << 1) - (r2 ^ r8);
        util.a.y.au.e.f2325 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if ((r5 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r5 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r5 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r5 == '_') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r14.f2375.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        r14.f2375 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        r2 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        r14.f2375.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.au.e.f2346);
        r8 = ((~r15) & r5) | ((~r5) & r15);
        r15 = (r15 & r5) << 1;
        r14.f2375 = new util.a.y.au.e.d(r14, (r8 & r15) + (r15 | r8));
        r15 = r14.f2383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
        if (r15 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
        r5 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r5 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
        if (r5 == '1') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        r2 = util.a.y.au.e.f2335;
        r5 = r2 & 115;
        r5 = r5 + ((r2 ^ 115) | r5);
        util.a.y.au.e.f2325 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        r14.f2383 = null;
        r15 = util.a.y.au.e.f2335;
        r2 = r15 & 85;
        r2 = r2 + ((r15 ^ 85) | r2);
        util.a.y.au.e.f2325 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c8, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c9, code lost:
        r14.f2383 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cb, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.au.e.d(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f2383 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011a, code lost:
        util.a.y.au.e.d.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2375)).longValue() + util.a.y.au.e.f2342)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0139, code lost:
        r15 = r14.f2386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
        if (r15 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0140, code lost:
        if (r2 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0142, code lost:
        r2 = util.a.y.au.e.f2325;
        r5 = (r2 & 97) + (r2 | 97);
        util.a.y.au.e.f2335 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014e, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0151, code lost:
        r14.f2386 = null;
        r15 = util.a.y.au.e.f2335;
        r2 = ((r15 & 100) + (r15 | 100)) - 1;
        util.a.y.au.e.f2325 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0162, code lost:
        r14.f2386 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0164, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0185, code lost:
        r14.f2386 = m3063(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2383)).longValue());
        r15 = util.a.y.au.e.f2335;
        r0 = r15 & 27;
        r0 = (r0 - (~(-(-((r15 ^ 27) | r0))))) - 1;
        util.a.y.au.e.f2325 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019d, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019e, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a2, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a5, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a6, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a7, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ab, code lost:
        if (r0 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ad, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ae, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01af, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b0, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b4, code lost:
        if (r0 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b7, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b8, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b9, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bd, code lost:
        if (r0 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c0, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c1, code lost:
        r14.f2375 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c3, code lost:
        throw r15;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3090(int r15) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3090(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c3, code lost:
        if (r1 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c5, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ca, code lost:
        r14.f2354 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cd, code lost:
        r14.f2357 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r14.f2357 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r3 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r3 = util.a.y.au.e.f2325;
        r7 = ((r3 | 72) << 1) - (r3 ^ 72);
        r3 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.au.e.f2335 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if ((r3 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r3 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if (r3 == '%') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r14.f2357.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        r14.f2357 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r3 = 2 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
        r14.f2357.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
        r7 = com.sun.jna.Native.POINTER_SIZE * 1;
        r8 = -(-util.a.y.au.e.f2318);
        r14.f2357 = new util.a.y.au.e.d(r14, ((r7 & r8) - (~(r7 | r8))) - 1);
        r3 = r14.f2354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        if (r3 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        r8 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        r8 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        if (r8 == 11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
        r7 = util.a.y.au.e.f2335;
        r9 = ((r7 ^ 65) | (r7 & 65)) << 1;
        r7 = -(((~r7) & 65) | (r7 & (-66)));
        r8 = (r9 & r7) + (r7 | r9);
        util.a.y.au.e.f2325 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
        if ((r8 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
        r8 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00aa, code lost:
        r8 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
        if (r8 == 30) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
        r3 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        r3 = util.a.y.au.e.f2325;
        r7 = r3 & 1;
        r3 = -(-((r3 ^ 1) | r7));
        r8 = (r7 & r3) + (r3 | r7);
        util.a.y.au.e.f2335 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
        r7 = java.lang.Long.TYPE;
        r3 = new util.a.y.au.e.d(r14, com.sun.jna.Native.getNativeSize(r7) * 1);
        r14.f2354 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0119, code lost:
        util.a.y.au.e.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2357)).longValue() + util.a.y.au.e.f2319)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0138, code lost:
        r3 = r14.f2356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013c, code lost:
        if (r3 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
        r8 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0141, code lost:
        r8 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0143, code lost:
        if (r8 == '&') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0146, code lost:
        r7 = util.a.y.au.e.f2325;
        r8 = ((r7 | 31) << 1) - (r7 ^ 31);
        util.a.y.au.e.f2335 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0155, code lost:
        if ((r8 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0157, code lost:
        r8 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015a, code lost:
        r8 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015c, code lost:
        if (r8 == 27) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015e, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018c, code lost:
        r14.f2356 = m3072(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f2354)).longValue());
        r0 = (util.a.y.au.e.f2335 + 64) - 1;
        util.a.y.au.e.f2325 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a2, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a4, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a9, code lost:
        r14.f2356 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ab, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ad, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b1, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b6, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ba, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bc, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01be, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bf, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3092() {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3092():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3097(int i) {
        int i2 = f2335 + 19;
        int i3 = i2 % 128;
        f2325 = i3;
        int i4 = i2 % 2;
        this.f2380 = i;
        d dVar = this.f2364;
        d dVar2 = null;
        if (dVar != null) {
            int i5 = (i3 + 26) - 1;
            f2335 = i5 % 128;
            try {
                if (i5 % 2 == 0) {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i6 = (f2335 + 6) - 1;
                f2325 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f2364 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f2315;
        int i9 = nativeSize & i8;
        int i10 = -(-((i8 ^ nativeSize) | i9));
        this.f2364 = new d((i9 & i10) + (i10 | i9));
        d dVar3 = this.f2367;
        if (dVar3 != null) {
            int i11 = f2335 + 45;
            f2325 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar3.dispose();
                this.f2367 = null;
                int i13 = (((f2335 + 33) - 1) - 0) - 1;
                f2325 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f2367 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f2367 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2364)).longValue() + f2320)));
                    d dVar5 = this.f2372;
                    if (dVar5 != null) {
                        int i15 = f2335;
                        int i16 = i15 | 97;
                        int i17 = (i16 << 1) - ((~(i15 & 97)) & i16);
                        f2325 = i17 % 128;
                        int i18 = i17 % 2;
                        try {
                            dVar5.dispose();
                            this.f2372 = null;
                            int i19 = f2325 + 44;
                            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                            f2335 = i20 % 128;
                            int i21 = i20 % 2;
                        } catch (Throwable th2) {
                            this.f2372 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f2372 = m3066(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2367)).longValue());
                        int i22 = f2335;
                        int i23 = (i22 ^ 118) + ((i22 & 118) << 1);
                        int i24 = ((i23 | (-1)) << 1) - (i23 ^ (-1));
                        f2325 = i24 % 128;
                        if (!(i24 % 2 != 0)) {
                            return;
                        }
                        Object[] objArr = null;
                        int length = objArr.length;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private d m3068(long j) {
        Class cls;
        int i = 18956141;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2325;
        int i3 = (i2 & 27) + (i2 | 27);
        f2335 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 25 : 'M') != 25) {
                break;
            }
            int i6 = f2335;
            int i7 = (i6 ^ 12) + ((i6 & 12) << 1);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            int i9 = i8 % 128;
            f2325 = i9;
            int i10 = i8 % 2;
            int i11 = i5 * 8;
            bArr[i5] = (byte) ((j & (255 << i11)) >> i11);
            i5 = (i5 + 2) - 1;
            int i12 = (((i9 | 30) << 1) - (i9 ^ 30)) - 1;
            f2335 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f2335;
        int i15 = i14 & 17;
        int i16 = -(-(i14 | 17));
        int i17 = (i15 & i16) + (i16 | i15);
        f2325 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (i19 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i20 = ((f2335 + 117) - 1) - 1;
            f2325 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i19] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & (~(i23 & (-1))) & (i23 | (-1));
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i25 = b & b2;
            bArr[i19] = (byte) (((b ^ b2) | i25) & ((i25 & 0) | ((~i25) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i27 = -(~(-(i19 % (Native.getNativeSize(cls3) * 8))));
            int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
            int i29 = i >>> ((i28 ^ (-1)) + ((i28 & (-1)) << 1));
            i = ((i29 & nativeSize) | (nativeSize ^ i29)) * i24;
            int i30 = (i19 & (-115)) | ((~i19) & 114);
            int i31 = -(-((i19 & 114) << 1));
            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
            int i33 = i32 & (-113);
            int i34 = -(-((i32 ^ (-113)) | i33));
            i19 = ((i33 | i34) << 1) - (i33 ^ i34);
            int i35 = f2335;
            int i36 = (i35 & 12) + (i35 | 12);
            int i37 = (i36 & (-1)) + (i36 | (-1));
            f2325 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f2325;
        int i40 = (i39 ^ 95) + ((i39 & 95) << 1);
        f2335 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : Typography.less) != 7) {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i43 = f2325;
            int i44 = (i43 + 32) - 1;
            f2335 = i44 % 128;
            int i45 = i44 % 2;
            j2 |= (bArr[i42] & 255) << (i42 * 8);
            int i46 = i42 & 1;
            i42 = ((i42 ^ 1) | i46) + i46;
            int i47 = (i43 + 108) - 1;
            f2335 = i47 % 128;
            int i48 = i47 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i49 = f2325;
        int i50 = (i49 & 75) + (i49 | 75);
        f2335 = i50 % 128;
        if ((i50 % 2 != 0 ? 'J' : (char) 17) != 'J') {
            int i51 = 37 / 0;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d m3071(long j) {
        int i = 1245382683;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2325;
        int i3 = (i2 & 48) + (i2 | 48);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f2335 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'V' : ' ') == ' ') {
                break;
            }
            int i7 = f2325;
            int i8 = i7 | 31;
            int i9 = (i8 << 1) - (i8 & (~(i7 & 31)));
            f2335 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) (((255 << i11) & j) >> i11);
            int i12 = (i6 & 76) | ((~i6) & (-77));
            int i13 = -(-((i6 & (-77)) << 1));
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            int i15 = (i14 & (-79)) | ((~i14) & 78);
            int i16 = -(-((78 & i14) << 1));
            i6 = ((i15 | i16) << 1) - (i16 ^ i15);
            int i17 = (((i7 | 111) << 1) - (~(-(((~i7) & 111) | (i7 & (-112)))))) - 1;
            f2335 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = (f2335 + 104) - 1;
        f2325 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (i21 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i22 = (f2335 + 50) - 1;
            f2325 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = i24 & 0;
            int i26 = (i24 | (-1)) & (~(i24 & (-1))) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            bArr[i21] = (byte) (((b | (-1)) & (~(b & (-1))) & b2) | (((b2 & 0) | ((~b2) & (-1))) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = nativeSize2 & (-1);
            int i29 = -(-((nativeSize2 ^ (-1)) | i28));
            int i30 = (i28 & i29) + (i29 | i28);
            int i31 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i32 = i30 ^ i31;
            int i33 = ((i31 & i30) | i32) << 1;
            int i34 = -i32;
            int i35 = i >>> ((i33 ^ i34) + ((i33 & i34) << 1));
            int i36 = nativeSize & i35;
            int i37 = (i35 | nativeSize) & (~i36);
            i = ((i37 & i36) | (i37 ^ i36)) * i27;
            int i38 = (((i21 - 74) - 1) - 0) - 1;
            int i39 = ((i38 ^ 77) | (i38 & 77)) << 1;
            int i40 = -(((~i38) & 77) | (i38 & (-78)));
            i21 = ((i39 | i40) << 1) - (i40 ^ i39);
            int i41 = f2325;
            int i42 = i41 ^ 83;
            int i43 = (i41 & 83) << 1;
            int i44 = ((i42 | i43) << 1) - (i43 ^ i42);
            f2335 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f2325;
        int i47 = (i46 ^ 122) + ((i46 & 122) << 1);
        int i48 = (i47 & (-1)) + (i47 | (-1));
        f2335 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 27 : 'P') != 27) {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i51 = f2335;
                    int i52 = i51 ^ 35;
                    int i53 = (i51 & 35) << 1;
                    int i54 = (i52 ^ i53) + ((i53 & i52) << 1);
                    f2325 = i54 % 128;
                    int i55 = i54 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i56 = f2335;
            int i57 = ((i56 ^ 83) | (i56 & 83)) << 1;
            int i58 = -(((~i56) & 83) | (i56 & (-84)));
            int i59 = (i57 & i58) + (i58 | i57);
            int i60 = i59 % 128;
            f2325 = i60;
            int i61 = i59 % 2;
            j2 |= (bArr[i50] & 255) << (i50 * 8);
            int i62 = ((i50 + 31) - 1) - 1;
            i50 = (((i62 & 27) | ((~i62) & (-28))) - (~((i62 & (-28)) << 1))) - 1;
            int i63 = i60 & 83;
            int i64 = (i63 - (~((i60 ^ 83) | i63))) - 1;
            f2335 = i64 % 128;
            int i65 = i64 % 2;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private d m3058(long j) {
        Class cls;
        int i = 1078891906;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2335;
        int i3 = i2 & 59;
        int i4 = i3 + ((i2 ^ 59) | i3);
        f2325 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Z' : ',') == ',') {
                break;
            }
            int i7 = f2335;
            int i8 = (i7 & (-34)) | ((~i7) & 33);
            int i9 = -(-((i7 & 33) << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f2325 = i10 % 128;
            if ((i10 % 2 != 0 ? '6' : '`') != '`') {
                bArr[i6] = (byte) ((j / (255 >>> (i6 >> 55))) << (i6 / 30));
                int i11 = (i6 ^ 76) + ((i6 & 76) << 1);
                i6 = (i11 ^ 21) + ((i11 & 21) << 1);
            } else {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = (i6 ^ (-121)) + ((i6 & (-121)) << 1);
                int i14 = (i13 & 123) + (i13 | 123);
                i6 = (i14 & (-1)) + (i14 | (-1));
            }
        }
        int i15 = (f2335 + 24) - 1;
        f2325 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (i17 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i18 = f2335 + 38;
            int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
            f2325 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i17] & 255;
            int i22 = ((~i21) & (-1)) | (i21 & 0);
            byte b = bArr[i17];
            byte b2 = (byte) (i & 255);
            int i23 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i24 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i17] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i26 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i27 = i25 & i26;
            int i28 = ((i25 ^ i26) | i27) << 1;
            int i29 = -((i26 | i25) & (~i27));
            int i30 = i >>> ((i28 & i29) + (i29 | i28));
            int i31 = nativeSize ^ i30;
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i22;
            int i33 = ((((i17 ^ 61) | (i17 & 61)) << 1) - (~(-(((~i17) & 61) | (i17 & (-62)))))) - 1;
            int i34 = (i33 & 59) | ((~i33) & (-60));
            int i35 = -(-(((-60) & i33) << 1));
            i17 = ((i35 & i34) << 1) + (i34 ^ i35);
            int i36 = f2335;
            int i37 = ((i36 | 75) << 1) - (i36 ^ 75);
            f2325 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f2335;
        int i40 = i39 & 61;
        int i41 = i39 | 61;
        int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
        f2325 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? JwtParser.SEPARATOR_CHAR : (char) 25) != 25) {
                int i45 = f2335;
                int i46 = i45 & 39;
                int i47 = ((((i45 ^ 39) | i46) << 1) - (~(-((i45 | 39) & (~i46))))) - 1;
                f2325 = i47 % 128;
                if ((i47 % 2 != 0 ? '\\' : 'A') != 'A') {
                    byte b3 = bArr[i44];
                    j2 ^= ((b3 & 5455) | (b3 ^ 5455)) << (i44 * 44);
                    int i48 = i44 | 32;
                    int i49 = (((i48 << 1) - (~(-((~(i44 & 32)) & i48)))) - 1) + 24;
                    i44 = ((i49 | (-1)) << 1) - (i49 ^ (-1));
                } else {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i50 = i44 & 1;
                    i44 = i50 + ((i44 ^ 1) | i50);
                }
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i51 = f2325;
        int i52 = (i51 & (-80)) | ((~i51) & 79);
        int i53 = (i51 & 79) << 1;
        int i54 = (i52 & i53) + (i53 | i52);
        f2335 = i54 % 128;
        if ((i54 % 2 == 0 ? (char) 19 : (char) 15) != 19) {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d m3067(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 227691970));
            int i = f2325;
            int i2 = ((i ^ 37) | (i & 37)) << 1;
            int i3 = -(((~i) & 37) | (i & (-38)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f2335 = i4 % 128;
            if (i4 % 2 != 0) {
                return dVar;
            }
            Object obj = null;
            super.hashCode();
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d m3072(long j) {
        Class cls;
        int i;
        int i2 = 606352645;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f2325;
        int i4 = ((i3 ^ 87) | (i3 & 87)) << 1;
        int i5 = -(((~i3) & 87) | (i3 & (-88)));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f2335 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i9 = f2335;
            int i10 = i9 & 101;
            int i11 = i10 + ((i9 ^ 101) | i10);
            int i12 = i11 % 128;
            f2325 = i12;
            if (!(i11 % 2 != 0)) {
                int i13 = i8 * 8;
                bArr[i8] = (byte) ((j & (255 << i13)) >> i13);
                int i14 = i8 | 1;
                int i15 = i14 << 1;
                int i16 = -((~(i8 & 1)) & i14);
                i8 = (i15 ^ i16) + ((i16 & i15) << 1);
            } else {
                int i17 = (i8 ^ (-38)) | (i8 & (-38));
                bArr[i8] = (byte) ((j % (255 >>> (((i | i17) << 1) - (i ^ i17)))) >>> (i8 >> 62));
                int i18 = i8 ^ 142;
                int i19 = -(-((i8 & 142) << 1));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                i8 = ((i20 & (-112)) + (i20 | (-112))) - 1;
            }
            int i21 = i12 & 29;
            int i22 = ((i12 ^ 29) | i21) << 1;
            int i23 = -((i12 | 29) & (~i21));
            int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
            f2335 = i24 % 128;
            int i25 = i24 % 2;
        }
        int i26 = f2325;
        int i27 = (i26 & (-52)) | ((~i26) & 51);
        int i28 = -(-((i26 & 51) << 1));
        int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
        f2335 = i29 % 128;
        int i30 = i29 % 2;
        int i31 = 0;
        while (true) {
            if (!(i31 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i32 = f2325;
            int i33 = ((i32 | 53) << 1) - (i32 ^ 53);
            f2335 = i33 % 128;
            int i34 = i33 % 2;
            int i35 = bArr[i31] & 255;
            int i36 = i35 & 0;
            int i37 = (((~i35) & (-1)) | (i35 & 0)) & (-1);
            int i38 = (i37 & i36) | (i36 ^ i37);
            byte b = bArr[i31];
            byte b2 = (byte) (i2 & 255);
            int i39 = b & b2;
            bArr[i31] = (byte) (((b ^ b2) | i39) & ((i39 & 0) | ((~i39) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i31 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i40 = nativeSize2 & (-1);
            int i41 = (nativeSize2 | (-1)) & (~i40);
            int i42 = i40 << 1;
            int i43 = (i41 ^ i42) + ((i41 & i42) << 1);
            int i44 = -(i31 % (Native.getNativeSize(cls3) * 8));
            int i45 = i43 & i44;
            int i46 = (i44 | i43) & (~i45);
            int i47 = i45 << 1;
            int i48 = i2 >>> (((i46 | i47) << 1) - (i46 ^ i47));
            int i49 = nativeSize & i48;
            int i50 = (i48 | nativeSize) & (~i49);
            i2 = ((i50 & i49) | (i50 ^ i49)) * i38;
            int i51 = i31 & 1;
            i31 = (i51 - (~(-(-((i31 ^ 1) | i51))))) - 1;
            int i52 = (f2335 + 94) - 1;
            f2325 = i52 % 128;
            int i53 = i52 % 2;
        }
        int i54 = f2335;
        int i55 = (i54 & (-98)) | ((~i54) & 97);
        int i56 = -(-((i54 & 97) << 1));
        int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
        f2325 = i57 % 128;
        int i58 = i57 % 2;
        long j2 = 0;
        int i59 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i59 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i60 = f2335;
            int i61 = i60 ^ 111;
            int i62 = ((i60 & 111) | i61) << 1;
            int i63 = -i61;
            int i64 = (i62 & i63) + (i63 | i62);
            f2325 = i64 % 128;
            int i65 = i64 % 2;
            j2 |= (bArr[i59] & 255) << (i59 * 8);
            int i66 = i59 & 73;
            int i67 = ((i59 ^ 73) | i66) << 1;
            int i68 = -((i59 | 73) & (~i66));
            int i69 = ((i67 | i68) << 1) - (i68 ^ i67);
            int i70 = ((i69 | (-71)) << 1) - (i69 ^ (-71));
            i59 = (i70 | (-1)) + (i70 & (-1));
            int i71 = i60 & 49;
            int i72 = i60 | 49;
            int i73 = (i71 ^ i72) + ((i72 & i71) << 1);
            f2325 = i73 % 128;
            int i74 = i73 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i75 = f2335;
        int i76 = ((i75 | 73) << 1) - (i75 ^ 73);
        f2325 = i76 % 128;
        if ((i76 % 2 != 0 ? '3' : 'V') != '3') {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private d m3059(long j) {
        int i = 333000117;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2335;
        int i3 = i2 & 29;
        int i4 = ((i2 ^ 29) | i3) << 1;
        int i5 = -((i2 | 29) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f2325 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'W' : '5') == '5') {
                break;
            }
            int i9 = f2335;
            int i10 = (((i9 + 33) - 1) - 0) - 1;
            f2325 = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = ~i8;
                int i12 = (i8 & (-109)) | (i11 & 108);
                int i13 = -(-((i8 & 108) << 1));
                bArr[i8] = (byte) ((j & (255 >>> (i8 >> 98))) >>> ((i12 ^ i13) + ((i12 & i13) << 1)));
                int i14 = ((i8 ^ 172) | (i8 & 172)) << 1;
                int i15 = -((i8 & (-173)) | (i11 & 172));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                i8 = (i16 ^ (-113)) + ((i16 & (-113)) << 1);
            } else {
                int i17 = i8 * 8;
                bArr[i8] = (byte) ((j & (255 << i17)) >> i17);
                int i18 = i8 ^ 1;
                int i19 = (i8 & 1) << 1;
                i8 = ((i18 | i19) << 1) - (i19 ^ i18);
            }
            int i20 = (i9 & (-34)) | ((~i9) & 33);
            int i21 = -(-((i9 & 33) << 1));
            int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
            f2325 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f2325;
        int i25 = i24 & 5;
        int i26 = -(-((i24 ^ 5) | i25));
        int i27 = (i25 & i26) + (i26 | i25);
        f2335 = i27 % 128;
        int i28 = i27 % 2;
        int i29 = 0;
        while (true) {
            if ((i29 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '4' : Typography.quote) != '4') {
                break;
            }
            int i30 = f2325;
            int i31 = ((i30 | 12) << 1) - (i30 ^ 12);
            int i32 = (i31 ^ (-1)) + ((i31 & (-1)) << 1);
            f2335 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i29] & 255;
            int i35 = i34 & (-1);
            int i36 = ((~i34) | i35) & (~(i35 & (-1))) & (i35 | (-1));
            byte b = bArr[i29];
            byte b2 = (byte) (i & 255);
            int i37 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i38 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i29] = (byte) ((i38 & i37) | (i37 ^ i38));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i29 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i39 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i40 = -(-(((-1) & nativeSize2) << 1));
            int i41 = i >>> ((((i39 ^ i40) + ((i40 & i39) << 1)) - (~(-(i29 % (Native.getNativeSize(cls2) * 8))))) - 1);
            int i42 = ((~i41) & nativeSize) | ((~nativeSize) & i41);
            int i43 = i41 & nativeSize;
            i = ((i43 & i42) | (i42 ^ i43)) * i36;
            int i44 = i29 & 79;
            int i45 = (i29 | 79) & (~i44);
            int i46 = -(-(i44 << 1));
            int i47 = ((i45 | i46) << 1) - (i45 ^ i46);
            i29 = ((i47 | (-78)) << 1) - (((-78) & (~i47)) | (i47 & 77));
            int i48 = ((f2325 + 77) - 1) - 1;
            f2335 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f2325;
        int i51 = i50 & 67;
        int i52 = (((i50 ^ 67) | i51) << 1) - ((i50 | 67) & (~i51));
        f2335 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i54 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'T' : (char) 27) != 27) {
                int i55 = f2335;
                int i56 = ((((i55 ^ 101) | (i55 & 101)) << 1) - (~(-(((~i55) & 101) | (i55 & (-102)))))) - 1;
                int i57 = i56 % 128;
                f2325 = i57;
                if ((i56 % 2 == 0 ? '[' : 'T') != '[') {
                    j2 += (bArr[i54] & 24897) >>> (i54 >> 0);
                    int i58 = (i54 & (-40)) | ((~i54) & 39);
                    int i59 = -(-((i54 & 39) << 1));
                    int i60 = (i58 ^ i59) + ((i59 & i58) << 1);
                    int i61 = (i60 & (-47)) | ((~i60) & 46);
                    int i62 = -(-((46 & i60) << 1));
                    i54 = ((i61 | i62) << 1) - (i62 ^ i61);
                } else {
                    j2 |= (bArr[i54] & 255) << (i54 * 8);
                    i54++;
                }
                int i63 = i57 ^ 25;
                int i64 = (((i57 & 25) | i63) << 1) - i63;
                f2335 = i64 % 128;
                int i65 = i64 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i66 = f2335;
                    int i67 = (i66 & (-72)) | ((~i66) & 71);
                    int i68 = -(-((i66 & 71) << 1));
                    int i69 = ((i67 | i68) << 1) - (i68 ^ i67);
                    f2325 = i69 % 128;
                    int i70 = i69 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3084(Pointer pointer) {
        int i = f2325;
        int i2 = i & 81;
        int i3 = i2 + ((i ^ 81) | i2);
        f2335 = i3 % 128;
        int i4 = i3 % 2;
        m3097(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2367, 0L, pointer);
            int i5 = f2335 + 113;
            f2325 = i5 % 128;
            if ((i5 % 2 != 0 ? (char) 23 : 'T') != 23) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3104(Pointer pointer) {
        int i = f2335;
        int i2 = i & 43;
        int i3 = (((i | 43) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f2325 = i3 % 128;
        if ((i3 % 2 != 0 ? 'I' : ',') != ',') {
            m3083(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2365, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3083(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2365, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f2325;
        int i5 = i4 & 45;
        int i6 = (((i4 ^ 45) | i5) << 1) - ((i4 | 45) & (~i5));
        f2335 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m3065(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1775742104));
            int i = f2325;
            int i2 = (i ^ 9) + ((i & 9) << 1);
            f2335 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m3061(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1541324759));
            int i = f2335;
            int i2 = ((i & (-118)) | ((~i) & 117)) + ((i & 117) << 1);
            f2325 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r6.f2374 != null ? '5' : ']') != '5') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r0 != null ? '6' : 26) != 26) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r6.f2374.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r6.f2374 = null;
        r0 = util.a.y.au.e.f2325;
        r4 = r0 & 75;
        r1 = ((r0 ^ 75) | r4) << 1;
        r0 = -((r0 | 75) & (~r4));
        r4 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.au.e.f2335 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r6.f2374 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw r0;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3109() {
        /*
            r6 = this;
            int r0 = util.a.y.au.e.f2335
            r1 = r0 & 19
            r0 = r0 ^ 19
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.au.e.f2325 = r0
            int r1 = r1 % 2
            r0 = 69
            if (r1 == 0) goto L15
            r1 = 69
            goto L17
        L15:
            r1 = 98
        L17:
            r2 = 0
            r3 = 1
            if (r1 == r0) goto L29
            util.a.y.au.e$d r0 = r6.f2374
            r1 = 53
            if (r0 == 0) goto L24
            r0 = 53
            goto L26
        L24:
            r0 = 93
        L26:
            if (r0 == r1) goto L39
            goto L5d
        L29:
            util.a.y.au.e$d r0 = r6.f2374
            super.hashCode()     // Catch: java.lang.Throwable -> L9f
            r1 = 26
            if (r0 == 0) goto L35
            r0 = 54
            goto L37
        L35:
            r0 = 26
        L37:
            if (r0 == r1) goto L5d
        L39:
            util.a.y.au.e$d r0 = r6.f2374     // Catch: java.lang.Throwable -> L59
            r0.dispose()     // Catch: java.lang.Throwable -> L59
            r6.f2374 = r2
            int r0 = util.a.y.au.e.f2325
            r1 = r0 ^ 75
            r4 = r0 & 75
            r1 = r1 | r4
            int r1 = r1 << r3
            int r4 = ~r4
            r0 = r0 | 75
            r0 = r0 & r4
            int r0 = -r0
            r4 = r1 | r0
            int r4 = r4 << r3
            r0 = r0 ^ r1
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.au.e.f2335 = r0
            int r4 = r4 % 2
            goto L5d
        L59:
            r0 = move-exception
            r6.f2374 = r2
            throw r0
        L5d:
            util.a.y.au.e$d r0 = r6.f2382
            if (r0 == 0) goto L63
            r1 = 0
            goto L64
        L63:
            r1 = 1
        L64:
            if (r1 == r3) goto L8d
            int r1 = util.a.y.au.e.f2325
            r4 = r1 & 11
            int r5 = ~r4
            r1 = r1 | 11
            r1 = r1 & r5
            int r4 = r4 << r3
            r5 = r1 & r4
            r1 = r1 | r4
            int r5 = r5 + r1
            int r1 = r5 % 128
            util.a.y.au.e.f2335 = r1
            int r5 = r5 % 2
            r0.dispose()     // Catch: java.lang.Throwable -> L89
            r6.f2382 = r2
            int r0 = util.a.y.au.e.f2325
            int r0 = r0 + 81
            int r1 = r0 % 128
            util.a.y.au.e.f2335 = r1
            int r0 = r0 % 2
            goto L8d
        L89:
            r0 = move-exception
            r6.f2382 = r2
            throw r0
        L8d:
            int r0 = util.a.y.au.e.f2325
            r1 = r0 & 37
            r0 = r0 | 37
            int r0 = -r0
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r0 = r1 % 128
            util.a.y.au.e.f2335 = r0
            int r1 = r1 % 2
            return
        L9f:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3109():void");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3094(int i) {
        int i2 = f2335;
        int i3 = i2 & 27;
        int i4 = (i2 ^ 27) | i3;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2325 = i5 % 128;
        int i6 = i5 % 2;
        this.f2360 = i;
        d dVar = this.f2358;
        ?? r9 = 0;
        if ((dVar != null ? (char) 5 : '#') == 5) {
            int i7 = i2 & 1;
            int i8 = (i2 ^ 1) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f2325 = i9 % 128;
            try {
                if (!(i9 % 2 != 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r9.length;
                }
                int i10 = f2325;
                int i11 = (((i10 & (-120)) | ((~i10) & 119)) - (~(-(-((i10 & 119) << 1))))) - 1;
                f2335 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f2358 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f2328;
        this.f2358 = new d((nativeSize & i13) + (i13 | nativeSize));
        d dVar2 = this.f2368;
        if ((dVar2 != null ? (char) 16 : '?') != '?') {
            int i14 = f2335;
            int i15 = ((i14 & 49) - (~(-(-(i14 | 49))))) - 1;
            f2325 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    dVar2.dispose();
                    int length2 = r9.length;
                } else {
                    dVar2.dispose();
                }
                int i16 = f2335;
                int i17 = i16 & 31;
                int i18 = (i16 ^ 31) | i17;
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f2325 = i19 % 128;
                int i20 = i19 % 2;
            } finally {
                this.f2368 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2368 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2358)).longValue() + f2329)));
                    d dVar4 = this.f2362;
                    if ((dVar4 != null ? 'E' : 'A') != 'A') {
                        int i21 = f2325;
                        int i22 = (i21 & (-32)) | ((~i21) & 31);
                        int i23 = -(-((i21 & 31) << 1));
                        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                        f2335 = i24 % 128;
                        try {
                            if (!(i24 % 2 == 0)) {
                                dVar4.dispose();
                            } else {
                                dVar4.dispose();
                                int length3 = r9.length;
                            }
                        } finally {
                            this.f2362 = null;
                        }
                    }
                    try {
                        this.f2362 = m3065(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2368)).longValue());
                        int i25 = f2335;
                        int i26 = (i25 ^ 125) + ((i25 & 125) << 1);
                        f2325 = i26 % 128;
                        if ((i26 % 2 != 0 ? '_' : (char) 1) != '_') {
                            return;
                        }
                        super.hashCode();
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
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 == null) {
                throw th4;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m3101() {
        int i = f2335;
        int i2 = ((i + 7) - 1) - 1;
        f2325 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2352;
        if ((dVar != null ? (char) 7 : 'W') == 7) {
            int i4 = i & 123;
            int i5 = (i | 123) & (~i4);
            int i6 = i4 << 1;
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            f2325 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f2352 = null;
                int i9 = f2335;
                int i10 = (i9 & 99) + (i9 | 99);
                f2325 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2352 = null;
                throw th;
            }
        }
        d dVar2 = this.f2355;
        if ((dVar2 != null ? 'X' : '\b') != '\b') {
            int i12 = f2325;
            int i13 = i12 & 107;
            int i14 = i13 + ((i12 ^ 107) | i13);
            f2335 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f2355 = null;
                int i16 = f2325;
                int i17 = i16 & 71;
                int i18 = ((((i16 ^ 71) | i17) << 1) - (~(-((i16 | 71) & (~i17))))) - 1;
                f2335 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f2355 = null;
                throw th2;
            }
        }
        int i20 = f2325;
        int i21 = (i20 & 122) + (i20 | 122);
        int i22 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
        f2335 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d m3074(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2010670956));
            int i = (f2325 + 106) - 1;
            f2335 = i % 128;
            int i2 = i % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3083(int i) {
        int i2 = f2325;
        int i3 = i2 & 57;
        int i4 = ((i2 ^ 57) | i3) << 1;
        int i5 = -((~i3) & (i2 | 57));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f2335 = i6 % 128;
        int i7 = i6 % 2;
        this.f2384 = i;
        d dVar = this.f2353;
        if (!(dVar == null)) {
            int i8 = i2 & 73;
            int i9 = ((i2 ^ 73) | i8) << 1;
            int i10 = -((i2 | 73) & (~i8));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f2335 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar.dispose();
                this.f2353 = null;
                int i13 = f2335;
                int i14 = (((i13 & (-100)) | ((~i13) & 99)) - (~(-(-((i13 & 99) << 1))))) - 1;
                f2325 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f2353 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i16 = -(-f2340);
        int i17 = nativeSize & i16;
        int i18 = (i16 ^ nativeSize) | i17;
        this.f2353 = new d(((i17 | i18) << 1) - (i18 ^ i17));
        d dVar2 = this.f2365;
        if ((dVar2 != null ? 'S' : Typography.amp) == 'S') {
            int i19 = f2335;
            int i20 = i19 ^ 65;
            int i21 = ((i19 & 65) | i20) << 1;
            int i22 = -i20;
            int i23 = (i21 & i22) + (i21 | i22);
            f2325 = i23 % 128;
            int i24 = i23 % 2;
            try {
                dVar2.dispose();
                this.f2365 = null;
                int i25 = f2335 + 16;
                int i26 = ((i25 | (-1)) << 1) - (i25 ^ (-1));
                f2325 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th2) {
                this.f2365 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2365 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2353)).longValue() + f2339)));
                    d dVar4 = this.f2369;
                    if ((dVar4 != null ? (char) 15 : ' ') == 15) {
                        int i28 = f2335;
                        int i29 = i28 ^ 57;
                        int i30 = (((i28 & 57) | i29) << 1) - i29;
                        f2325 = i30 % 128;
                        int i31 = i30 % 2;
                        try {
                            dVar4.dispose();
                            this.f2369 = null;
                            int i32 = (f2335 + 97) - 1;
                            int i33 = (i32 ^ (-1)) + ((i32 & (-1)) << 1);
                            f2325 = i33 % 128;
                            int i34 = i33 % 2;
                        } catch (Throwable th3) {
                            this.f2369 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f2369 = m3061(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2365)).longValue());
                        int i35 = f2335;
                        int i36 = ((i35 | 91) << 1) - (i35 ^ 91);
                        f2325 = i36 % 128;
                        if (!(i36 % 2 != 0)) {
                            return;
                        }
                        Object obj = null;
                        super.hashCode();
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private d m3060(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1150627075));
            int i = f2335;
            int i2 = ((((i ^ 101) | (i & 101)) << 1) - (~(-(((~i) & 101) | (i & (-102)))))) - 1;
            f2325 = i2 % 128;
            if ((i2 % 2 != 0 ? 'Q' : 'D') != 'Q') {
                return dVar;
            }
            int i3 = 43 / 0;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d m3062(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1938935787));
            int i = f2335;
            int i2 = (i ^ 99) + ((i & 99) << 1);
            f2325 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m3070(long j) {
        char c;
        int i = 1704006935;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2335;
        int i3 = (i2 & 72) + (i2 | 72);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f2325 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            c = 'O';
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 25 : 'N') == 'N') {
                break;
            }
            int i7 = f2335;
            int i8 = i7 & 79;
            int i9 = ((i7 ^ 79) | i8) << 1;
            int i10 = -((i7 | 79) & (~i8));
            int i11 = (i9 & i10) + (i10 | i9);
            f2325 = i11 % 128;
            if ((i11 % 2 != 0 ? 'H' : 'Y') != 'H') {
                int i12 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i12)) >> i12);
                i6++;
            } else {
                bArr[i6] = (byte) ((j - (255 >>> (i6 % 50))) >>> (i6 / 68));
                int i13 = i6 & 66;
                i6 = (i13 - (~(-(-((i6 ^ 66) | i13))))) - 1;
            }
        }
        int i14 = f2335;
        int i15 = (i14 & 81) + (i14 | 81);
        f2325 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if ((i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '@' : 'c') != '@') {
                break;
            }
            int i18 = f2335;
            int i19 = ((i18 | 29) << 1) - (i18 ^ 29);
            f2325 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i17] & 255;
            int i22 = i21 & 0;
            int i23 = (~i21) & (-1);
            int i24 = (i23 & i22) | (i22 ^ i23);
            byte b = bArr[i17];
            byte b2 = (byte) (i & 255);
            int i25 = (~b2) & b;
            int i26 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i17] = (byte) ((i26 & i25) | (i25 ^ i26));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = -(-((nativeSize2 ^ (-1)) | i27));
            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
            int i30 = -(i17 % (Native.getNativeSize(cls2) * 8));
            int i31 = i29 | i30;
            int i32 = i31 << 1;
            int i33 = -((~(i30 & i29)) & i31);
            int i34 = i >>> ((i32 & i33) + (i33 | i32));
            int i35 = nativeSize & i34;
            int i36 = (i34 | nativeSize) & (~i35);
            i = ((i36 & i35) | (i36 ^ i35)) * i24;
            int i37 = ((i17 | 76) << 1) - (i17 ^ 76);
            int i38 = (i37 & (-1)) + (i37 | (-1));
            int i39 = i38 & (-74);
            int i40 = -(-((i38 ^ (-74)) | i39));
            i17 = ((i40 & i39) << 1) + (i39 ^ i40);
            int i41 = f2335;
            int i42 = i41 | 53;
            int i43 = ((i42 << 1) - (~(-((~(i41 & 53)) & i42)))) - 1;
            f2325 = i43 % 128;
            int i44 = i43 % 2;
            c = 'O';
        }
        int i45 = f2325 + 103;
        f2335 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i47 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i48 = f2335;
                int i49 = ((i48 | 101) << 1) - (i48 ^ 101);
                f2325 = i49 % 128;
                if ((i49 % 2 != 0 ? '\n' : 'O') != c) {
                    int i50 = ((i47 ^ 14) | (i47 & 14)) << 1;
                    int i51 = -(((~i47) & 14) | (i47 & (-15)));
                    j2 /= (bArr[i47] ^ 6217) << ((i50 & i51) + (i51 | i50));
                    int i52 = i47 + 86;
                    int i53 = (i52 & (-1)) + (i52 | (-1));
                    int i54 = i53 & (-35);
                    int i55 = -(-((i53 ^ (-35)) | i54));
                    i47 = (i54 & i55) + (i54 | i55);
                } else {
                    j2 |= (bArr[i47] & 255) << (i47 * 8);
                    int i56 = i47 & 50;
                    int i57 = -(-((i47 ^ 50) | i56));
                    int i58 = ((i56 | i57) << 1) - (i57 ^ i56);
                    i47 = (((i58 & (-48)) + (i58 | (-48))) - 0) - 1;
                }
                c = 'O';
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i59 = f2325;
                    int i60 = (i59 | 61) << 1;
                    int i61 = -(i59 ^ 61);
                    int i62 = (i60 ^ i61) + ((i61 & i60) << 1);
                    f2335 = i62 % 128;
                    int i63 = i62 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ʽ  reason: contains not printable characters */
    public void m3081(int i) {
        int i2 = f2335;
        int i3 = i2 & 103;
        int i4 = -(-((i2 ^ 103) | i3));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f2325 = i5 % 128;
        int i6 = i5 % 2;
        this.f2385 = i;
        d dVar = this.f2388;
        ?? r8 = 0;
        if ((dVar != null ? '/' : (char) 14) == '/') {
            int i7 = i2 & 107;
            int i8 = i7 + ((i2 ^ 107) | i7);
            f2325 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r8.length;
                }
                int i9 = f2325;
                int i10 = (i9 & (-78)) | ((~i9) & 77);
                int i11 = -(-((i9 & 77) << 1));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f2335 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f2388 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = -(-f2345);
        this.f2388 = new d((nativeSize ^ i14) + ((i14 & nativeSize) << 1));
        d dVar2 = this.f2387;
        if (!(dVar2 == null)) {
            int i15 = f2335;
            int i16 = i15 & 31;
            int i17 = (i15 ^ 31) | i16;
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f2325 = i18 % 128;
            int i19 = i18 % 2;
            try {
                dVar2.dispose();
                this.f2387 = null;
                int i20 = f2325;
                int i21 = (i20 & 21) + (i20 | 21);
                f2335 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th) {
                this.f2387 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2387 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2388)).longValue() + f2347)));
                    d dVar4 = this.f2391;
                    if (dVar4 != null) {
                        int i23 = f2335 + 87;
                        f2325 = i23 % 128;
                        try {
                            if (!(i23 % 2 == 0)) {
                                dVar4.dispose();
                                super.hashCode();
                            } else {
                                dVar4.dispose();
                            }
                            int i24 = f2335;
                            int i25 = (i24 & 57) + (i24 | 57);
                            f2325 = i25 % 128;
                            int i26 = i25 % 2;
                        } finally {
                            this.f2391 = null;
                        }
                    }
                    try {
                        this.f2391 = m3059(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2387)).longValue());
                        int i27 = f2335;
                        int i28 = i27 & 21;
                        int i29 = (i27 | 21) & (~i28);
                        int i30 = -(-(i28 << 1));
                        int i31 = (i29 & i30) + (i29 | i30);
                        f2325 = i31 % 128;
                        if (i31 % 2 != 0) {
                            int i32 = 99 / 0;
                        }
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.e$d] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m3086() {
        int i = f2325;
        int i2 = i & 65;
        int i3 = i2 + ((i ^ 65) | i2);
        f2335 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f2379;
        ?? r6 = 0;
        if ((dVar != null ? '(' : 'c') != 'c') {
            int i5 = ((i + 84) - 0) - 1;
            f2335 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 26 : Typography.less) != '<') {
                    dVar.dispose();
                    int length = r6.length;
                } else {
                    dVar.dispose();
                }
                int i6 = (f2325 + 72) - 1;
                f2335 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f2379 = null;
            }
        }
        d dVar2 = this.f2381;
        if ((dVar2 != null ? (char) 21 : (char) 6) == 21) {
            int i8 = f2325;
            int i9 = (i8 | 59) << 1;
            int i10 = -(((~i8) & 59) | (i8 & (-60)));
            int i11 = (i9 & i10) + (i10 | i9);
            f2335 = i11 % 128;
            try {
                if (!(i11 % 2 != 0)) {
                    dVar2.dispose();
                    this.f2381 = null;
                    int i12 = 24 / 0;
                } else {
                    dVar2.dispose();
                }
                int i13 = f2325 + 43;
                f2335 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f2381 = null;
            }
        }
        int i15 = f2335 + 63;
        f2325 = i15 % 128;
        int i16 = i15 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m3095() {
        int i = f2335;
        int i2 = i + 81;
        f2325 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2353;
        ?? r5 = 0;
        if (!(dVar == null)) {
            int i4 = (i + 74) - 1;
            f2325 = i4 % 128;
            try {
                if ((i4 % 2 != 0 ? (char) 25 : ',') != 25) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r5.length;
                }
                int i5 = f2325;
                int i6 = i5 | 35;
                int i7 = (i6 << 1) - ((~(i5 & 35)) & i6);
                f2335 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f2353 = null;
            }
        }
        d dVar2 = this.f2365;
        if ((dVar2 != null ? (char) 27 : '?') == 27) {
            int i9 = f2335;
            int i10 = ((i9 | 111) << 1) - (i9 ^ 111);
            f2325 = i10 % 128;
            try {
                if (!(i10 % 2 == 0)) {
                    dVar2.dispose();
                    super.hashCode();
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f2365 = null;
            }
        }
        d dVar3 = this.f2369;
        if ((dVar3 != null ? 'F' : (char) 31) == 'F') {
            int i11 = f2325;
            int i12 = i11 & 103;
            int i13 = -(-((i11 ^ 103) | i12));
            int i14 = (i12 & i13) + (i13 | i12);
            f2335 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar3.dispose();
                this.f2369 = null;
                int i16 = f2325;
                int i17 = (i16 & 126) + (i16 | 126);
                int i18 = (i17 & (-1)) + (i17 | (-1));
                f2335 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f2369 = null;
                throw th;
            }
        }
        int i20 = f2335;
        int i21 = i20 & 75;
        int i22 = (((i20 ^ 75) | i21) << 1) - ((i20 | 75) & (~i21));
        f2325 = i22 % 128;
        if ((i22 % 2 != 0 ? 'H' : 'F') != 'F') {
            int length2 = r5.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m3088() {
        int i = f2325;
        int i2 = ((i ^ 89) - (~((i & 89) << 1))) - 1;
        f2335 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2358;
        d dVar2 = null;
        if (!(dVar == null)) {
            int i4 = (i & 65) + (i | 65);
            f2335 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f2358 = null;
                int i6 = f2325;
                int i7 = (i6 & (-70)) | ((~i6) & 69);
                int i8 = (i6 & 69) << 1;
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                f2335 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f2358 = null;
                throw th;
            }
        }
        d dVar3 = this.f2368;
        if (dVar3 != null) {
            int i11 = f2325 + 14;
            int i12 = (i11 & (-1)) + (i11 | (-1));
            f2335 = i12 % 128;
            try {
                if (i12 % 2 != 0) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    this.f2368 = null;
                    int i13 = 42 / 0;
                }
                int i14 = f2325;
                int i15 = i14 ^ 3;
                int i16 = ((i14 & 3) | i15) << 1;
                int i17 = -i15;
                int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
                f2335 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f2368 = null;
            }
        }
        d dVar4 = this.f2362;
        if (dVar4 != null) {
            int i20 = f2335;
            int i21 = (((i20 & 84) + (i20 | 84)) - 0) - 1;
            f2325 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar4.dispose();
                this.f2362 = null;
                int i23 = (f2325 + 34) - 1;
                f2335 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f2362 = null;
                throw th2;
            }
        }
        int i25 = f2325;
        int i26 = (i25 & 4) + (i25 | 4);
        int i27 = ((i26 | (-1)) << 1) - (i26 ^ (-1));
        f2335 = i27 % 128;
        if (i27 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3076(int i) {
        int i2 = f2335;
        int i3 = i2 & 79;
        int i4 = (~i3) & (i2 | 79);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f2325 = i6 % 128;
        int i7 = i6 % 2;
        d dVar = this.f2374;
        if (dVar != null) {
            int i8 = i2 ^ 81;
            int i9 = (i2 & 81) << 1;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f2325 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar.dispose();
                this.f2374 = null;
                int i12 = f2325;
                int i13 = (((i12 ^ 39) | (i12 & 39)) << 1) - (((~i12) & 39) | (i12 & (-40)));
                f2335 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f2374 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i15 = -(-f2341);
        int i16 = nativeSize & i15;
        d dVar2 = new d((i16 - (~((nativeSize ^ i15) | i16))) - 1);
        this.f2374 = dVar2;
        int i17 = -(-f2338);
        try {
            d.class.getMethod("setInt", Long.TYPE, cls).invoke(dVar2, Long.valueOf(((0 - (~(-(((~i17) & (-1)) | (i17 & 0))))) - 1) - 1), Integer.valueOf(i));
            d dVar3 = this.f2382;
            if (!(dVar3 == null)) {
                int i18 = f2335;
                int i19 = (i18 ^ 53) + ((i18 & 53) << 1);
                f2325 = i19 % 128;
                int i20 = i19 % 2;
                try {
                    dVar3.dispose();
                    this.f2382 = null;
                    int i21 = f2325;
                    int i22 = ((i21 | 3) << 1) - (i21 ^ 3);
                    f2335 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (Throwable th2) {
                    this.f2382 = null;
                    throw th2;
                }
            }
            try {
                this.f2382 = m3062(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2374)).longValue() + f2338);
                int i24 = f2325;
                int i25 = (i24 & 65) + (i24 | 65);
                f2335 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause == null) {
                    throw th3;
                }
                throw cause;
            }
        } catch (Throwable th4) {
            Throwable cause2 = th4.getCause();
            if (cause2 == null) {
                throw th4;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r12.f2389 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r2 != null ? ')' : kotlin.text.Typography.dollar) != ')') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r12.f2389.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r12.f2389 = null;
        r2 = util.a.y.au.e.f2335;
        r7 = ((r2 ^ 4) + ((r2 & 4) << 1)) - 1;
        util.a.y.au.e.f2325 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012f, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
        r12.f2389 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0132, code lost:
        throw r13;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.e$d] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3079(int r13) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3079(int):void");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.au.e$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3096(byte b) {
        int i = f2335;
        int i2 = (i ^ 77) + ((i & 77) << 1);
        int i3 = i2 % 128;
        f2325 = i3;
        int i4 = i2 % 2;
        d dVar = this.f2379;
        ?? r7 = 0;
        if (!(dVar == null)) {
            int i5 = i3 & 69;
            int i6 = ((i3 ^ 69) | i5) << 1;
            int i7 = -((i3 | 69) & (~i5));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f2335 = i8 % 128;
            try {
                if (i8 % 2 != 0) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r7.length;
                }
                int i9 = f2325;
                int i10 = i9 ^ 13;
                int i11 = ((i9 & 13) | i10) << 1;
                int i12 = -i10;
                int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
                f2335 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f2379 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * 1;
        int i15 = -(-f2343);
        d dVar2 = new d((nativeSize & i15) + (nativeSize | i15));
        this.f2379 = dVar2;
        int i16 = -(-f2344);
        int i17 = i16 & 0;
        try {
            d.class.getMethod("setByte", Long.TYPE, Byte.TYPE).invoke(dVar2, Long.valueOf(i17 + ((i16 ^ 0) | i17)), Byte.valueOf(b));
            d dVar3 = this.f2381;
            if ((dVar3 != null ? '\b' : '-') != '-') {
                int i18 = f2335;
                int i19 = ((i18 | 48) << 1) - (i18 ^ 48);
                int i20 = (i19 & (-1)) + (i19 | (-1));
                f2325 = i20 % 128;
                int i21 = i20 % 2;
                try {
                    dVar3.dispose();
                    this.f2381 = null;
                    int i22 = f2325;
                    int i23 = ((i22 | 20) << 1) - (i22 ^ 20);
                    int i24 = (i23 & (-1)) + (i23 | (-1));
                    f2335 = i24 % 128;
                    int i25 = i24 % 2;
                } catch (Throwable th) {
                    this.f2381 = null;
                    throw th;
                }
            }
            try {
                this.f2381 = m3074(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2379)).longValue() + f2344);
                int i26 = (f2325 + 102) - 1;
                f2335 = i26 % 128;
                if (i26 % 2 != 0) {
                    return;
                }
                super.hashCode();
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3085(byte[] bArr) throws IOException {
        int i = f2335;
        int i2 = i ^ 35;
        int i3 = ((i & 35) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2325 = i5 % 128;
        int i6 = i5 % 2;
        m3090(bArr.length);
        d dVar = this.f2375;
        int i7 = f2342;
        try {
            Object[] objArr = {Long.valueOf((i7 & 0) + (i7 | 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i8 = f2325;
            int i9 = (i8 & 6) + (i8 | 6);
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f2335 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3091(byte[] bArr) throws IOException {
        int i = f2325;
        int i2 = (i & (-110)) | ((~i) & 109);
        int i3 = -(-((i & 109) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2335 = i4 % 128;
        if ((i4 % 2 == 0 ? '?' : 'V') != '?') {
            m3094(bArr.length);
            d dVar = this.f2358;
            int i5 = -(-f2329);
            int i6 = i5 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i5 ^ 0) | i6) << 1) - ((i5 | 0) & (~i6))), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3094(bArr.length);
            d dVar2 = this.f2358;
            int i7 = -f2329;
            try {
                Object[] objArr2 = {Long.valueOf(((i7 & 0) - (~(i7 | 0))) - 1), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i8 = f2325;
        int i9 = ((i8 ^ 105) | (i8 & 105)) << 1;
        int i10 = -(((~i8) & 105) | (i8 & (-106)));
        int i11 = (i9 & i10) + (i10 | i9);
        f2335 = i11 % 128;
        if (i11 % 2 == 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r2 != null ? '9' : '7') != '9') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r11.f2352 != null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r2 = r1 & 97;
        r2 = r2 + ((r1 ^ 97) | r2);
        util.a.y.au.e.f2335 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if ((r2 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r2 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r2 == '4') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        r11.f2352.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        r1 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
        r11.f2352.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
        r2 = java.lang.Integer.TYPE;
        r5 = com.sun.jna.Native.getNativeSize(r2) * 1;
        r6 = -(-util.a.y.au.e.f2323);
        r9 = r5 & r6;
        r5 = -(-(r5 | r6));
        r1 = new util.a.y.au.e.d(r11, (r9 ^ r5) + ((r5 & r9) << 1));
        r11.f2352 = r1;
        r5 = -(-util.a.y.au.e.f2321);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
        util.a.y.au.e.d.class.getMethod("setInt", java.lang.Long.TYPE, r2).invoke(r1, java.lang.Long.valueOf(((r5 | 0) << 1) - (r5 ^ 0)), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
        r12 = r11.f2355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b2, code lost:
        if (r12 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        r2 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
        if (r2 == '3') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bc, code lost:
        r1 = util.a.y.au.e.f2325;
        r2 = (r1 ^ 126) + ((r1 & 126) << 1);
        r1 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.au.e.f2335 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
        if ((r1 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
        r1 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        r1 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        if (r1 == '0') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d9, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
        r12 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e2, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e9, code lost:
        r12 = util.a.y.au.e.f2335;
        r1 = r12 & 27;
        r12 = -(-((r12 ^ 27) | r1));
        r2 = (r1 & r12) + (r12 | r1);
        util.a.y.au.e.f2325 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
        r11.f2355 = m3070(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f2352)).longValue() + util.a.y.au.e.f2321);
        r12 = util.a.y.au.e.f2325;
        r0 = (r12 ^ 112) + ((r12 & 112) << 1);
        r12 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.au.e.f2335 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013b, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0140, code lost:
        if (r0 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0142, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0143, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0144, code lost:
        r11.f2355 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0146, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0147, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0148, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014c, code lost:
        if (r0 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014f, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0150, code lost:
        r11.f2352 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.au.e$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3103(int r12) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3103(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((r3 != null) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r11.f2351 != null ? 'G' : kotlin.text.Typography.amp) != '&') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r3 = util.a.y.au.e.f2335;
        r7 = (((r3 & (-82)) | ((~r3) & 81)) - (~((r3 & 81) << 1))) - 1;
        util.a.y.au.e.f2325 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        if ((r7 % 2) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        r7 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r7 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r7 == '-') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        r11.f2351.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r11.f2351.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        r11.f2351 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        r3 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        r3 = util.a.y.au.e.f2335 + 10;
        r7 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.au.e.f2325 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        r11.f2351 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        throw r12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3089(byte r12) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3089(byte):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3098(byte[] bArr) throws IOException {
        int i = f2325;
        int i2 = i & 123;
        int i3 = -(-((i ^ 123) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f2335 = i4 % 128;
        int i5 = i4 % 2;
        m3081(bArr.length);
        d dVar = this.f2388;
        int i6 = f2347;
        try {
            Object[] objArr = {Long.valueOf((i6 & 0) + (i6 | 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i7 = f2335;
            int i8 = ((i7 ^ 11) | (i7 & 11)) << 1;
            int i9 = -(((~i7) & 11) | (i7 & (-12)));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f2325 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3105(byte[] bArr) throws IOException {
        int i = f2335;
        int i2 = i & 115;
        int i3 = (((i ^ 115) | i2) << 1) - ((i | 115) & (~i2));
        f2325 = i3 % 128;
        if (i3 % 2 == 0) {
            m3087(bArr.length);
            d dVar = this.f2370;
            int i4 = -(-f2334);
            int i5 = i4 & 0;
            int i6 = -(-((i4 ^ 0) | i5));
            try {
                Object[] objArr = {Long.valueOf(((i5 | i6) << 1) - (i6 ^ i5)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3087(bArr.length);
            d dVar2 = this.f2370;
            int i7 = -(-f2334);
            int i8 = i7 & 1;
            int i9 = (i7 ^ 1) | i8;
            try {
                Object[] objArr2 = {Long.valueOf((i8 ^ i9) + ((i9 & i8) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i10 = f2325;
        int i11 = (i10 & 41) + (i10 | 41);
        f2335 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r2 != null ? ' ' : 18) != ' ') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r10.f2393 != null ? 6 : ':') != 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r10.f2393.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r10.f2393 = null;
        r2 = util.a.y.au.e.f2335;
        r7 = (((r2 & (-90)) | ((~r2) & 89)) - (~(-(-((r2 & 89) << 1))))) - 1;
        util.a.y.au.e.f2325 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0123, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0124, code lost:
        r10.f2393 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0126, code lost:
        throw r11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3102(byte r11) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.e.m3102(byte):void");
    }
}
