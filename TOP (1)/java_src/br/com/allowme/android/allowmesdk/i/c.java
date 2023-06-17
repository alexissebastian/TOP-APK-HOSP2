package br.com.allowme.android.allowmesdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.i.e;
import br.com.allowme.android.allowmesdk.k.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c {
    private static long b = -3502950531743812309L;
    private static int h = 1;
    private static boolean i = true;
    private static int j;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.c.e c$144378fe;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f13004d;
    @NotNull
    private final br.com.allowme.android.allowmesdk.environment.j.c e;

    /* renamed from: a  reason: collision with root package name */
    private static char[] f13003a = {358, 361, 341, 362, 375, 376, 372, 371, 343, 374, 378, 377, 330, 369, 370, 293, 366, 382, 363, 373, 346, 311, 331, 332, 347, 368, 349, 310, 308, 379, 336, 360, 329, 328, 309, 304, 367, 338, 350, 365, 342, 334, 337};
    private static boolean f = true;
    private static int g = 261;

    public c(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull br.com.allowme.android.allowmesdk.h.c.e eVar, @NotNull br.com.allowme.android.allowmesdk.environment.j.c cVar) {
        Object[] objArr = new Object[1];
        a("䴠퀷䵌쫹╳︀\u20c8⇦駩ᦒ", -TextUtils.lastIndexOf("", '0', 0, 0), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(null, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 127, null, "\u008c\u0086\u0084\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081", objArr2);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a("\ue427摻\ue448卯鄶㕇륟\ueaaaモ귂\uec08脻䴊瞧살뷻", 1 - Drawable.resolveOpacity(0, 0), objArr3);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr3[0]).intern());
        this.f13004d = dVar;
        this.c$144378fe = eVar;
        this.e = cVar;
    }

    private final void a(Person person) {
        int i2 = j + 93;
        h = i2 % 128;
        if (i2 % 2 == 0) {
        }
        this.e.c(1, br.com.allowme.android.allowmesdk.j.j.d(person));
    }

    private final void d() {
        int i2 = j + 1;
        h = i2 % 128;
        int i3 = i2 % 2;
        this.e.e(1);
        int i4 = h + 89;
        j = i4 % 128;
        if ((i4 % 2 != 0 ? 'R' : (char) 16) != 16) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    private static JSONObject e(JSONObject jSONObject) {
        String intern;
        JSONObject jSONObject2;
        JSONObject jSONObject3 = new JSONObject();
        try {
            Result.Companion companion = Result.Companion;
            Object[] objArr = new Object[1];
            a("襥죊褌同㶅\u1ad2", -((byte) KeyEvent.getModifierMetaStateMask()), objArr);
            if (!(!jSONObject.has(((String) objArr[0]).intern()))) {
                int i2 = j + 97;
                h = i2 % 128;
                if ((i2 % 2 == 0 ? (char) 3 : '+') != '+') {
                    Object[] objArr2 = new Object[1];
                    a("襥죊褌同㶅\u1ad2", (SystemClock.elapsedRealtimeNanos() > 1L ? 1 : (SystemClock.elapsedRealtimeNanos() == 1L ? 0 : -1)), objArr2);
                    intern = ((String) objArr2[0]).intern();
                    Object[] objArr3 = new Object[1];
                    a("襥죊褌同㶅\u1ad2", 0 >>> TextUtils.getOffsetAfter("", 1), objArr3);
                    jSONObject2 = jSONObject.getJSONObject(((String) objArr3[0]).intern());
                } else {
                    Object[] objArr4 = new Object[1];
                    a("襥죊褌同㶅\u1ad2", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr4);
                    intern = ((String) objArr4[0]).intern();
                    Object[] objArr5 = new Object[1];
                    a("襥죊褌同㶅\u1ad2", 1 - TextUtils.getOffsetAfter("", 0), objArr5);
                    jSONObject2 = jSONObject.getJSONObject(((String) objArr5[0]).intern());
                }
                jSONObject3.put(intern, jSONObject2);
            }
            Object[] objArr6 = new Object[1];
            a("\uf379꿊\uf30aﬠ媅癗ᄝꦉ➼晳䑄숕", -TextUtils.lastIndexOf("", '0', 0), objArr6);
            if (jSONObject.has(((String) objArr6[0]).intern())) {
                Object[] objArr7 = new Object[1];
                a("\uf379꿊\uf30aﬠ媅癗ᄝꦉ➼晳䑄숕", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, objArr7);
                String intern2 = ((String) objArr7[0]).intern();
                Object[] objArr8 = new Object[1];
                a("\uf379꿊\uf30aﬠ媅癗ᄝꦉ➼晳䑄숕", Color.green(0) + 1, objArr8);
                jSONObject3.put(intern2, jSONObject.getJSONObject(((String) objArr8[0]).intern()));
            }
            Object[] objArr9 = new Object[1];
            e(null, ((byte) KeyEvent.getModifierMetaStateMask()) + 128, null, "\u008c\u0088\u0084\u009e\u0084", objArr9);
            Result.m319constructorimpl(jSONObject3.put(((String) objArr9[0]).intern(), jSONObject));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        int i3 = h + 43;
        j = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 69 / 0;
            return jSONObject3;
        }
        return jSONObject3;
    }

    @NotNull
    public final e c(@Nullable br.com.allowme.android.allowmesdk.h.c.b bVar, @NotNull Person person, @NotNull JSONObject jSONObject) {
        int i2 = h + 95;
        j = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        Object[] objArr2 = new Object[1];
        a("읺颵윊뷊添揚埮밨Ꮉ儌", 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr2);
        Intrinsics.checkNotNullParameter(person, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a("쵫\uab91초ܾ廕⛱\ued04卵ᦢ戥롈", 1 - (Process.myTid() >> 22), objArr3);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr3[0]).intern());
        if (bVar == null) {
            br.com.allowme.android.allowmesdk.k.d dVar = this.f13004d;
            Object[] objArr4 = new Object[1];
            e(null, 127 - (ViewConfiguration.getTouchSlop() >> 8), null, "\u0088\u0087\u0086\u0085\u0084\u0094\u0090\u0082\u0082\u0081\u0090\u0085\u0087\u0093\u0090\u0092\u0085\u0087\u008c\u0081\u0082\u0088\u0081\u008f\u0090\u0086\u0091\u0090\u008c\u0088\u0084\u008f\u008e\u008e\u0087\u0085\u0088\u008d", objArr4);
            String intern = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            a("ᮃ\ue1d2ᯖ侪ᓋ\u0cd4ꖺ팦콋⡂\uf0fe뢒늃罠\udc2b葂族銐⟃儿䤄ꙅ犞㺴㳰ﴖ幬ਢ\ue7fbკꦠ휐쭾⑁\uf4d9베뺴笛쁘衳懞軗\u2be7啡啷ꈈ皜⊺㢫卵䉒\u0e7c\ue3fcಚ궄\udb11휊\u2060\uf8ffꃙ몯眙쑰豻淹誌⿶夥兵\ude77竆⛆ӝ\uf572䘽\uf269\ueff6\u08d2醵\udf29팤屭ﳼꓴ蚼獼졕灗槼蛢Ꮵ嵴", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1, objArr5);
            d.b.a(dVar, intern, ((String) objArr5[0]).intern(), (Throwable) null, 4, (Object) null);
            a(person);
            Object[] objArr6 = new Object[1];
            e(null, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 126, null, "\u0088\u0087\u0086\u0085\u0084\u0094\u0090\u0082\u0082\u0081\u0090\u0085\u0087\u0093\u0090\u0092\u0085\u0087\u008c\u0081\u0082\u0088\u0081\u008f\u0090\u0086\u0091\u0090\u008c\u0088\u0084\u008f\u008e\u008e\u0087\u0085\u0088\u008d", objArr6);
            return new e.C0043e(new br.com.allowme.android.allowmesdk.e.c(((String) objArr6[0]).intern()));
        }
        try {
            Object invoke = ((Class) br.com.allowme.android.allowmesdk.h.b.c.b(ImageFormat.getBitsPerPixel(0) + 45, (Process.getThreadPriority(0) + 20) >> 6, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1))).getMethod("b", br.com.allowme.android.allowmesdk.h.c.b.class, Person.class, JSONObject.class).invoke(this.c$144378fe, bVar, person, e(jSONObject));
            if (!(!((Class) br.com.allowme.android.allowmesdk.h.b.c.b((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 53, 140 - TextUtils.indexOf("", ""), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 63420))).isInstance(invoke))) {
                int i4 = h + 41;
                j = i4 % 128;
                int i5 = i4 % 2;
                br.com.allowme.android.allowmesdk.k.d dVar2 = this.f13004d;
                Object[] objArr7 = new Object[1];
                a("ꂃдꃂ쪣\uf17bꐔₑ箵瑿춆痓၊\u09b4髙夭Ⲟ\udef2睸ꊚ林\uf240䎜\uf7c3限螳", 1 - TextUtils.getOffsetBefore("", 0), objArr7);
                String intern2 = ((String) objArr7[0]).intern();
                Object[] objArr8 = new Object[1];
                e(null, 127 - Drawable.resolveOpacity(0, 0), null, "«§\u0093\u0088\u0088\u008d\u008e\u008eª¤¡\u009c\u0085\u0085©\u009b\u008b¨\u0085\u009d§¥¨§\u0099\u0086¦¥\u008f¤\u0092\u0082£\u009a\u008c\u009e\u0084 ¢\u0099¡\u009e\u008c \u009f\u0086\u009f\u009e\u0094\u009c\u0092\u0083\u009c\u009d\u009c\u009b\u009a\u0099\u0098\u0082\u0086\u0097\u0096\u0095", objArr8);
                dVar2.a(intern2, ((String) objArr8[0]).intern());
                d();
                e.b bVar2 = e.b.INSTANCE;
                int i6 = j + 117;
                h = i6 % 128;
                if ((i6 % 2 == 0 ? '4' : ')') != '4') {
                    return bVar2;
                }
                int length = objArr.length;
                return bVar2;
            } else if (((Class) br.com.allowme.android.allowmesdk.h.b.c.b(52 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), TextUtils.lastIndexOf("", '0', 0) + 90, (char) (18823 - (ViewConfiguration.getLongPressTimeout() >> 16)))).isInstance(invoke)) {
                br.com.allowme.android.allowmesdk.k.d dVar3 = this.f13004d;
                Object[] objArr9 = new Object[1];
                a("歾偌欿ﺦꔉ類ᓐ䞺뾠駩䇋Ⰱ숆캠浫ფᔏ⌑階얾㦪ិ쏏ꨁ䰂䲪\uef70黧靖ꄏᢝ䎥뮹闼䗂⡋", -TextUtils.lastIndexOf("", '0', 0, 0), objArr9);
                try {
                    String stringPlus = Intrinsics.stringPlus(((String) objArr9[0]).intern(), ((Throwable) ((Class) br.com.allowme.android.allowmesdk.h.b.c.b(TextUtils.lastIndexOf("", '0') + 52, 88 - TextUtils.lastIndexOf("", '0', 0), (char) (18823 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)))).getMethod("b", null).invoke(invoke, null)).getMessage());
                    Object[] objArr10 = new Object[1];
                    a("觭鵚覸苮桃\uf7a3棾⡑崥哊㶺䏥⃭Ϩᅸ缙\uf7bf\uee31\ueaf1꩟\udb2a\udaf7뾉엞껙臬錔\uf127疋永擓ⱸ夽壡㦳䟂Ⳕߺവ猈\uf3ac\uf220\ue6d5긞윾\udedf뮘\ud9d0ꪹ薲輢\uf57e燅瀰悹⁼䕥峧㖯寄⣩ள१省ﾸ\uf611\ue2b3ꉔ쌔ꊈ랳\uddab雈覮譽ं綝瑓岹\u2454䅣\u20c2㇇徒ᓨ྄՟謙ﮅ社\udea1ꘃ", 1 - Gravity.getAbsoluteGravity(0, 0), objArr10);
                    try {
                        dVar3.c(stringPlus, ((String) objArr10[0]).intern(), (Throwable) ((Class) br.com.allowme.android.allowmesdk.h.b.c.b((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 51, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 88, (char) (18823 - (ViewConfiguration.getKeyRepeatDelay() >> 16)))).getMethod("b", null).invoke(invoke, null));
                        a(person);
                        try {
                            e.C0043e c0043e = new e.C0043e((Throwable) ((Class) br.com.allowme.android.allowmesdk.h.b.c.b(TextUtils.lastIndexOf("", '0', 0, 0) + 52, 89 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) (18823 - (ViewConfiguration.getWindowTouchSlop() >> 8)))).getMethod("b", null).invoke(invoke, null));
                            int i7 = h + 107;
                            j = i7 % 128;
                            if (i7 % 2 != 0) {
                                int i8 = 42 / 0;
                                return c0043e;
                            }
                            return c0043e;
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
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.i.c.b     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.i.c.b     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.c.a(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
            char[] r1 = br.com.allowme.android.allowmesdk.i.c.f13003a     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.i.c.g     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.i.c.f     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.i.c.i     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.c.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
