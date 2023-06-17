package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.autofill.HintConstants;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u001dB5\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b&\u0010'J\u0010\u0010\u0016\u001a\u00020\u0007HÇ\u0003¢\u0006\u0004\b\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0007HÇ\u0003¢\u0006\u0004\b\u0017\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b\u0018\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u0007HÇ\u0003¢\u0006\u0004\b\u0019\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u0007HÇ\u0003¢\u0006\u0004\b\u001a\u0010\u000bJB\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u0007HÇ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0007H×\u0001¢\u0006\u0004\b%\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/Person;", "Lbr/com/allowme/android/allowmesdk/domain/model/Address;", "c", "Lbr/com/allowme/android/allowmesdk/domain/model/Address;", "getAddress", "()Lbr/com/allowme/android/allowmesdk/domain/model/Address;", "address", "", "a", "Ljava/lang/String;", "getEmail", "()Ljava/lang/String;", "email", "d", "getName", "name", "b", "getNationalId", "nationalId", "e", "getPhone", HintConstants.AUTOFILL_HINT_PHONE, "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/Address;Ljava/lang/String;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/domain/model/Person;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/Address;Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Person {
    private static int f = 0;
    private static int h = 1;
    private static int[] i = {-89279783, 1347324768, 16809787, -1885954015, 565036706, -884048600, 2055155005, 921629766, -1341014095, 462281298, -1664401135, -870559820, 1070644249, 1257397721, -190183299, 797855352, 100836302, -936320096};
    private static long j = -9004264647442986975L;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12743a;
    @NotNull
    private final String b;
    @NotNull
    private final Address c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12744d;
    @NotNull
    private final String e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Person(@NotNull String str, @NotNull String str2, @NotNull Address address) {
        this(str, str2, address, null, null, 24, null);
        Object[] objArr = new Object[1];
        d("衏슛\u1dfa棕", 19163 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{-751606363, -300272115, 1506700669, -1885994225, -1782075447, 497161397}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 10, objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("血葔遧걠렀됇쀴", 3089 - (Process.myPid() >> 22), objArr3);
        Intrinsics.checkNotNullParameter(address, ((String) objArr3[0]).intern());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Person(@NotNull String str, @NotNull String str2, @NotNull Address address, @NotNull String str3) {
        this(str, str2, address, str3, null, 16, null);
        Object[] objArr = new Object[1];
        d("衏슛\u1dfa棕", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 19162, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{-751606363, -300272115, 1506700669, -1885994225, -1782075447, 497161397}, 10 - View.resolveSizeAndState(0, 0, 0), objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("血葔遧걠렀됇쀴", 3088 - TextUtils.lastIndexOf("", '0'), objArr3);
        Intrinsics.checkNotNullParameter(address, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        d("衄ጉ뻊妇\ue559", Color.red(0) + 39749, objArr4);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr4[0]).intern());
    }

    @JvmOverloads
    public Person(@NotNull String str, @NotNull String str2, @NotNull Address address, @NotNull String str3, @NotNull String str4) {
        Object[] objArr = new Object[1];
        d("衏슛\u1dfa棕", Gravity.getAbsoluteGravity(0, 0) + 19163, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{-751606363, -300272115, 1506700669, -1885994225, -1782075447, 497161397}, 10 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("血葔遧걠렀됇쀴", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3089, objArr3);
        Intrinsics.checkNotNullParameter(address, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        d("衄ጉ뻊妇\ue559", 39749 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr4);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        c(new int[]{1487805230, -637488149, 1897806757, 1375592298}, Color.green(0) + 5, objArr5);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr5[0]).intern());
        this.f12744d = str;
        this.b = str2;
        this.c = address;
        this.f12743a = str3;
        this.e = str4;
    }

    private static void c(int[] iArr, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) i.clone();
            d.d.b.r.b = 0;
            while (true) {
                int i3 = d.d.b.r.b;
                if (i3 < iArr.length) {
                    cArr[0] = (char) (iArr[i3] >> 16);
                    cArr[1] = (char) iArr[i3];
                    cArr[2] = (char) (iArr[i3 + 1] >> 16);
                    cArr[3] = (char) iArr[i3 + 1];
                    d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                    d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                    d.d.b.r.e(iArr2);
                    for (int i4 = 0; i4 < 16; i4++) {
                        int i5 = d.d.b.r.e ^ iArr2[i4];
                        d.d.b.r.e = i5;
                        d.d.b.r.f14480d = d.d.b.r.a(i5) ^ d.d.b.r.f14480d;
                        int i6 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i6;
                    }
                    int i7 = d.d.b.r.e;
                    d.d.b.r.e = d.d.b.r.f14480d;
                    d.d.b.r.f14480d = i7;
                    d.d.b.r.f14480d = i7 ^ iArr2[16];
                    d.d.b.r.e ^= iArr2[17];
                    int i8 = d.d.b.r.f14480d;
                    int i9 = d.d.b.r.e;
                    cArr[0] = (char) (i9 >>> 16);
                    cArr[1] = (char) i9;
                    int i10 = d.d.b.r.f14480d;
                    cArr[2] = (char) (i10 >>> 16);
                    cArr[3] = (char) i10;
                    d.d.b.r.e(iArr2);
                    int i11 = d.d.b.r.b;
                    cArr2[i11 << 1] = cArr[0];
                    cArr2[(i11 << 1) + 1] = cArr[1];
                    cArr2[(i11 << 1) + 2] = cArr[2];
                    cArr2[(i11 << 1) + 3] = cArr[3];
                    d.d.b.r.b = i11 + 2;
                } else {
                    str = new String(cArr2, 0, i2);
                }
            }
        }
        objArr[0] = str;
    }

    public static /* synthetic */ Person copy$default(Person person, String str, String str2, Address address, String str3, String str4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            int i3 = f + 35;
            h = i3 % 128;
            int i4 = i3 % 2;
            str = person.f12744d;
        }
        if ((i2 & 2) != 0) {
            str2 = person.b;
        }
        String str5 = str2;
        if ((i2 & 4) != 0) {
            address = person.c;
        }
        Address address2 = address;
        if (((i2 & 8) != 0 ? (char) 7 : 'D') == 7) {
            int i5 = f + 41;
            h = i5 % 128;
            char c = i5 % 2 == 0 ? '0' : 'Y';
            str3 = person.f12743a;
            if (c == '0') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
        String str6 = str3;
        if ((i2 & 16) != 0) {
            str4 = person.e;
        }
        return person.copy(str, str5, address2, str6, str4);
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
            long r5 = br.com.allowme.android.allowmesdk.domain.model.Person.j     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.Person.d(java.lang.String, int, java.lang.Object[]):void");
    }

    @NotNull
    public final String component1() {
        String str;
        int i2 = h + 97;
        int i3 = i2 % 128;
        f = i3;
        Object[] objArr = null;
        if (!(i2 % 2 == 0)) {
            str = this.f12744d;
            int length = objArr.length;
        } else {
            str = this.f12744d;
        }
        int i4 = i3 + 9;
        h = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        int length2 = objArr.length;
        return str;
    }

    @NotNull
    public final String component2() {
        String str;
        int i2 = h + 67;
        int i3 = i2 % 128;
        f = i3;
        if ((i2 % 2 != 0 ? (char) 28 : (char) 19) != 19) {
            str = this.b;
            int i4 = 95 / 0;
        } else {
            str = this.b;
        }
        int i5 = i3 + 51;
        h = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    @NotNull
    public final Address component3() {
        Address address;
        int i2 = f;
        int i3 = i2 + 39;
        h = i3 % 128;
        if (!(i3 % 2 != 0)) {
            address = this.c;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            address = this.c;
        }
        int i4 = i2 + 63;
        h = i4 % 128;
        int i5 = i4 % 2;
        return address;
    }

    @NotNull
    public final String component4() {
        String str;
        int i2 = h + 89;
        int i3 = i2 % 128;
        f = i3;
        if (i2 % 2 == 0) {
            str = this.f12743a;
        } else {
            str = this.f12743a;
            int i4 = 47 / 0;
        }
        int i5 = i3 + 17;
        h = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @NotNull
    public final String component5() {
        int i2 = f + 85;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        String str = this.e;
        int i5 = i3 + 13;
        f = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @NotNull
    public final Person copy(@NotNull String str, @NotNull String str2, @NotNull Address address, @NotNull String str3, @NotNull String str4) {
        Object[] objArr = new Object[1];
        d("衏슛\u1dfa棕", 19163 - KeyEvent.getDeadChar(0, 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{-751606363, -300272115, 1506700669, -1885994225, -1782075447, 497161397}, ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.VT, objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("血葔遧걠렀됇쀴", 3089 - KeyEvent.normalizeMetaState(0), objArr3);
        Intrinsics.checkNotNullParameter(address, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        d("衄ጉ뻊妇\ue559", 39749 - TextUtils.getTrimmedLength(""), objArr4);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        c(new int[]{1487805230, -637488149, 1897806757, 1375592298}, (ViewConfiguration.getJumpTapTimeout() >> 16) + 5, objArr5);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr5[0]).intern());
        Person person = new Person(str, str2, address, str3, str4);
        int i2 = f + 101;
        h = i2 % 128;
        int i3 = i2 % 2;
        return person;
    }

    public final boolean equals(@Nullable Object obj) {
        int i2 = h;
        int i3 = i2 + 47;
        f = i3 % 128;
        int i4 = i3 % 2;
        if (this == obj) {
            int i5 = i2 + 43;
            f = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        if (!(obj instanceof Person)) {
            return false;
        }
        Person person = (Person) obj;
        if (!Intrinsics.areEqual(this.f12744d, person.f12744d)) {
            int i7 = f + 77;
            h = i7 % 128;
            if (!(i7 % 2 == 0)) {
                return false;
            }
            Object obj2 = null;
            super.hashCode();
            return false;
        } else if (Intrinsics.areEqual(this.b, person.b)) {
            if (Intrinsics.areEqual(this.c, person.c) && Intrinsics.areEqual(this.f12743a, person.f12743a)) {
                return (!Intrinsics.areEqual(this.e, person.e) ? '-' : ']') != '-';
            }
            return false;
        } else {
            int i8 = h + 75;
            f = i8 % 128;
            int i9 = i8 % 2;
            return false;
        }
    }

    @JvmName(name = "getAddress")
    @NotNull
    public final Address getAddress() {
        Address address;
        int i2 = f + 123;
        h = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            address = this.c;
        } else {
            address = this.c;
            super.hashCode();
        }
        int i3 = h + 77;
        f = i3 % 128;
        if (i3 % 2 != 0) {
            int length = objArr.length;
            return address;
        }
        return address;
    }

    @JvmName(name = "getEmail")
    @NotNull
    public final String getEmail() {
        int i2 = h;
        int i3 = i2 + 25;
        f = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f12743a;
        int i5 = i2 + 55;
        f = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @JvmName(name = "getName")
    @NotNull
    public final String getName() {
        int i2 = f + 31;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 19 : JwtParser.SEPARATOR_CHAR) != '.') {
            String str = this.f12744d;
            Object obj = null;
            super.hashCode();
            return str;
        }
        return this.f12744d;
    }

    @JvmName(name = "getNationalId")
    @NotNull
    public final String getNationalId() {
        int i2 = f + 23;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        String str = this.b;
        int i5 = i3 + 47;
        f = i5 % 128;
        if (!(i5 % 2 == 0)) {
            int i6 = 90 / 0;
            return str;
        }
        return str;
    }

    @JvmName(name = "getPhone")
    @NotNull
    public final String getPhone() {
        int i2 = f + 63;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? 'c' : '`') != '`') {
            String str = this.e;
            Object obj = null;
            super.hashCode();
            return str;
        }
        return this.e;
    }

    public final int hashCode() {
        int i2 = h + 79;
        f = i2 % 128;
        int i3 = i2 % 2;
        int hashCode = (((((((this.f12744d.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.f12743a.hashCode()) * 31) + this.e.hashCode();
        int i4 = h + 121;
        f = i4 % 128;
        int i5 = i4 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(new int[]{-479457427, -889038661, 1204198036, 1006476880, 1465591253, -1120883085}, 12 - Color.green(0), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12744d);
        Object[] objArr2 = new Object[1];
        d("蠍ㆶﬡꕥ溉⣛툄鱎䗸༢쥎犘㲈", 47543 - TextUtils.getOffsetAfter("", 0), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.b);
        Object[] objArr3 = new Object[1];
        d("蠍纖敮殀则墠俎㙳㳪⍓", 63127 - View.MeasureSpec.getSize(0), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        Object[] objArr4 = new Object[1];
        c(new int[]{1161374001, 984726028, -477049263, -1427606180}, 8 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.f12743a);
        Object[] objArr5 = new Object[1];
        d("蠍\uabee쾏\ue384߲㯤忞玕", 9199 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i2 = h + 33;
        f = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    public /* synthetic */ Person(String str, String str2, Address address, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, address, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? "" : str4);
    }
}
