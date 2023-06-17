package br.com.allowme.android.allowmesdk.h.c;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.environment.e.i;
import br.com.allowme.android.allowmesdk.h.c;
import br.com.allowme.android.allowmesdk.h.e;
import br.com.allowme.android.allowmesdk.h.f;
import br.com.allowme.android.allowmesdk.h.g;
import br.com.allowme.android.allowmesdk.h.h;
import br.com.allowme.android.allowmesdk.j.d;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.security.PublicKey;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class a {
    private static long b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12967d = 0;
    private static long f = 3800816481773990832L;
    private static int h = 0;
    private static char i = 34666;
    private static int j = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final c f12968a;
    @NotNull
    private final Map<String, String> c;
    @NotNull
    private final URL e;

    public a(@NotNull URL url, @NotNull c cVar) {
        Object[] objArr = new Object[1];
        a(TextUtils.indexOf("", "", 0) + 831972042, "\u0000\u0000\u0000\u0000", "쫴離\udd31陌", (char) (Color.rgb(0, 0, 0) + 16796893), "\uf6dc餡竓", objArr);
        Intrinsics.checkNotNullParameter(url, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("돘ᒁ\ufd4e䘏⻩\uf788塀Ⅎ觿劸㭰", (Process.myTid() >> 22) + 42821, objArr2);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr2[0]).intern());
        this.e = url;
        this.f12968a = cVar;
        this.c = new LinkedHashMap();
    }

    private final void c(String str, String str2) {
        Map<String, String> map = this.c;
        Object[] objArr = new Object[1];
        a(TextUtils.getOffsetBefore("", 0), "\u0000\u0000\u0000\u0000", "摰楀鹒텲", (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), "፶觛ሁ๎ﳛ\uf54cﳙ倃ⱚ젟ᡍᮗ", objArr);
        map.put(((String) objArr[0]).intern(), str);
        if (!((str2.length() > 0 ? 'P' : 'H') != 'H')) {
            return;
        }
        int i2 = h + 113;
        j = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> map2 = this.c;
        Object[] objArr2 = new Object[1];
        b("돱鬐\ue26e즧ႋ翫䜧긙\uf579\udcb9\u2b8b狸娢", 10454 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a((-1063428912) - (ViewConfiguration.getKeyRepeatTimeout() >> 16), "\u0000\u0000\u0000\u0000", "탌鵜㯀❡", (char) View.resolveSizeAndState(0, 0, 0), "稝⅏嶚徆罜㰭\uf703", objArr3);
        map2.put(intern, Intrinsics.stringPlus(((String) objArr3[0]).intern(), str2));
        int i4 = j + 55;
        h = i4 % 128;
        int i5 = i4 % 2;
    }

    @NotNull
    public final Map<String, String> a() {
        int i2 = j + 123;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        Map<String, String> map = this.c;
        int i5 = i3 + 51;
        j = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    @NotNull
    public final g b(@NotNull b bVar, @NotNull byte[] bArr) {
        Map mapOf;
        int i2 = j + 85;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        b("돃\ue3fcᎁ䎙\uf371⌌匳苆㊊护鉎숲爨ꇑ퇼ƾ녂\ue17cᄦ䃞\uf0f7", 20521 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(View.getDefaultSize(0, 0), "\u0000\u0000\u0000\u0000", "䘈悇䝻贷", (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 14151), "ိ魘愤\uf1c4", objArr2);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
        i d2 = bVar.d();
        PublicKey b2 = bVar.b();
        String c = bVar.c();
        Object b$7f5c673c = d2.b$7f5c673c(bArr);
        if (b$7f5c673c != null) {
            String c2 = d.c(b2);
            c(c2, c);
            b();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Object[] objArr3 = null;
                byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), TextUtils.lastIndexOf("", '0', 0, 0) + 1584, (char) (Process.myTid() >> 22))).getMethod("b", null).invoke(b$7f5c673c, null));
                try {
                    byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - Color.argb(0, 0, 0, 0), Color.blue(0) + 1583, (char) (ViewConfiguration.getJumpTapTimeout() >> 16))).getMethod("c", null).invoke(b$7f5c673c, null));
                    try {
                        byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.lastIndexOf("", '0', 0) + 58, ImageFormat.getBitsPerPixel(0) + 1584, (char) (ViewConfiguration.getWindowTouchSlop() >> 8))).getMethod("d", null).invoke(b$7f5c673c, null));
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        Object[] objArr4 = new Object[1];
                        a((-1791376355) - TextUtils.lastIndexOf("", '0', 0), "\u0000\u0000\u0000\u0000", "Ỻ㧄檕硝", (char) (23914 - TextUtils.getOffsetAfter("", 0)), "㒧鞣苿孾稇㾪渺ᕻ봘橯\u0afd먒\ue552", objArr4);
                        Intrinsics.checkNotNullExpressionValue(byteArray, ((String) objArr4[0]).intern());
                        String a2 = d.a(byteArray);
                        Object[] objArr5 = new Object[1];
                        b("동閱", View.resolveSizeAndState(0, 0, 0) + 9829, objArr5);
                        Object[] objArr6 = new Object[1];
                        b("돝䞶嬽", 62582 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr6);
                        mapOf = MapsKt__MapsKt.mapOf(TuplesKt.to(((String) objArr5[0]).intern(), c2), TuplesKt.to(((String) objArr6[0]).intern(), a2));
                        g b3 = b(this.f12968a.e(new f(this.e, new e.c(mapOf), this.c)), d2);
                        int i4 = j + 121;
                        h = i4 % 128;
                        if (i4 % 2 == 0) {
                            return b3;
                        }
                        int length = objArr3.length;
                        return b3;
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
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        Object[] objArr7 = new Object[1];
        b("돹痱㿺\ue158ꬅ泊ᚮ\ud8ad艷䐙ං㞇念ꍲ攥⻂킂驙屯ٿ쿠\uf186묞紖✰\ue8fe銺呆Ḓ쟖解돻畳㼊\ue0d7ꫢ沱ᙷ\ud807臀䮙ඹ㝫露ꋂ擁\u2e41큢騴䏽\u05ca콌\uf111묻糨⚶\ue85a鉝寅\u1dee잨襹덆瓈㺕\ue0a6ꩯ氝ᗍ\udf8d膷", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 50740, objArr7);
        throw new br.com.allowme.android.allowmesdk.e.e(((String) objArr7[0]).intern());
    }

    protected void b() {
        int i2 = h + 103;
        j = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 15 : (char) 24) != 15) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            long r5 = br.com.allowme.android.allowmesdk.h.c.a.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.h.c.a.f12967d     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.h.c.a.i     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.a.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public g b(@NotNull h hVar, @NotNull i iVar) {
        g m319constructorimpl;
        byte[] copyOfRange;
        byte[] copyOfRange2;
        byte[] copyOfRange3;
        Object[] objArr = new Object[1];
        b("돂繆⣥\udb79薓뀁抱Ⳑ", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 52627, objArr);
        Intrinsics.checkNotNullParameter(hVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("돓蜦\uda3eⴥ怩묹踇섨ᐦ漦ꈡ\uf520젶", 13566 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr2);
        Intrinsics.checkNotNullParameter(iVar, ((String) objArr2[0]).intern());
        if (hVar instanceof h.c) {
            try {
                Result.Companion companion = Result.Companion;
                JSONObject jSONObject = new JSONObject(((h.c) hVar).b());
                Object[] objArr3 = new Object[1];
                b("돝䞶嬽", TextUtils.getOffsetAfter("", 0) + 62581, objArr3);
                String string = jSONObject.getString(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                a(ExpandableListView.getPackedPositionGroup(0L) - 743196676, "\u0000\u0000\u0000\u0000", "ﱠ뎷曓럩", (char) (59750 - Drawable.resolveOpacity(0, 0)), "⁏鳕⾛\uf8d5呸㿑凝犆蚾\udabe\ue558ᅯ\ue71c轀鶔騢\u2bfd}\uda09駥峢弁컈㇊㣝ⵧ័\u0cdb\uee14婜䱖\uf764絓\ue1a0ꤒ\u0ee1揃謬\u0cfc垾\uf641湪뛠틺䲱", objArr4);
                Intrinsics.checkNotNullExpressionValue(string, ((String) objArr4[0]).intern());
                byte[] c = d.c(string);
                copyOfRange = ArraysKt___ArraysJvmKt.copyOfRange(c, 0, 8);
                copyOfRange2 = ArraysKt___ArraysJvmKt.copyOfRange(c, 8, 40);
                copyOfRange3 = ArraysKt___ArraysJvmKt.copyOfRange(c, 40, c.length);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
            }
            if (!((copyOfRange3.length == 0 ? '8' : 'U') != 'U')) {
                byte[] a$1adfb4fa = iVar.a$1adfb4fa(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - View.getDefaultSize(0, 0), View.getDefaultSize(0, 0) + 1583, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))))).getDeclaredConstructor(byte[].class, byte[].class, byte[].class).newInstance(copyOfRange, copyOfRange3, copyOfRange2));
                Object obj = null;
                if (a$1adfb4fa == null) {
                    int i2 = j + 77;
                    h = i2 % 128;
                    if ((i2 % 2 != 0 ? (char) 29 : '^') != '^') {
                        super.hashCode();
                    }
                    int i3 = h + 71;
                    j = i3 % 128;
                    int i4 = i3 % 2;
                } else {
                    obj = new g.b(a$1adfb4fa);
                }
                if (obj == null) {
                    Object[] objArr5 = new Object[1];
                    a((-1400751925) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0000\u0000\u0000\u0000", "쯲舸\ue2ac泵", (char) (62946 - View.getDefaultSize(0, 0)), "뾄轼춒䮧䫲㛇\uf7de픨膁ᆋ\ueda4栮襵墽ໜ\ue0a0놶柌태⣊㷽᧒盷ᙌꑹᒛ뉵", objArr5);
                    obj = new g.c(new br.com.allowme.android.allowmesdk.e.e(((String) objArr5[0]).intern()));
                }
                m319constructorimpl = Result.m319constructorimpl(obj);
                Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(m319constructorimpl);
                if (!(m322exceptionOrNullimpl != null)) {
                    int i5 = h + 125;
                    j = i5 % 128;
                    int i6 = i5 % 2;
                } else {
                    m319constructorimpl = new g.c(m322exceptionOrNullimpl);
                }
                return m319constructorimpl;
            }
            Object[] objArr6 = new Object[1];
            b("돹ﰹⱪ尰谥㰲汾鰵찷簡걲\udc1fః밚\uec15ᰊ䰂ﰑⰟ屗谆㰔汭鱮챡米걧\udc3f\u0c71뱼\uec65ᱠ䱱ﱊⱏ屔谄㱖汗鱏챐簕걁\udcaaಯ벼\uecb4\u1caa䲴ﲤ", 20477 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr6);
            throw new br.com.allowme.android.allowmesdk.e.e(((String) objArr6[0]).intern());
        } else if (hVar instanceof h.a) {
            return new g.c(((h.a) hVar).a());
        } else {
            throw new NoWhenBranchMatchedException();
        }
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
            long r5 = br.com.allowme.android.allowmesdk.h.c.a.f     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.a.b(java.lang.String, int, java.lang.Object[]):void");
    }
}
