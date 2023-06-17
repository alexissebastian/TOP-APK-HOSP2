package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import io.jsonwebtoken.JwtParser;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\bB3\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0001H×\u0001¢\u0006\u0004\b\u0010\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0003\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0006\u0010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u001a\u0004\b\u0002\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/i;", "", "c", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "e", "b", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "p1", "p2", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i {
    private static boolean g = true;
    private static int i = 1;
    private static int j;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final String f12760a;
    @Nullable
    private final String b;
    @Nullable
    private final String c;
    @NotNull
    private final String e;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12759d = {157, 156, 158, 166, Typography.nbsp, Typography.copyright, 159, 132, 175, 164, 161, 173, 'c', 'x', 'g', '[', Typography.plusMinus, Typography.registered, Typography.cent, 171, 142, Typography.degree, 180, '|', 170};
    private static boolean h = true;
    private static int f = 59;

    public i(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Object[] objArr = new Object[1];
        a(null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), null, "\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = str;
        this.c = str2;
        this.f12760a = str3;
        this.b = str4;
    }

    @JvmName(name = "a")
    @Nullable
    public final String a() {
        int i2 = i + 123;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        String str = this.c;
        int i5 = i3 + 91;
        i = i5 % 128;
        if ((i5 % 2 == 0 ? '9' : 'W') != '9') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @JvmName(name = "b")
    @Nullable
    public final String b() {
        int i2 = j;
        int i3 = i2 + 115;
        i = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f12760a;
        int i5 = i2 + 53;
        i = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @JvmName(name = "c")
    @Nullable
    public final String c() {
        int i2 = i;
        int i3 = i2 + 3;
        j = i3 % 128;
        int i4 = i3 % 2;
        String str = this.b;
        int i5 = i2 + 95;
        j = i5 % 128;
        if ((i5 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : '8') != '8') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @JvmName(name = "e")
    @NotNull
    public final String e() {
        int i2 = i;
        int i3 = i2 + 55;
        j = i3 % 128;
        int i4 = i3 % 2;
        String str = this.e;
        int i5 = i2 + 15;
        j = i5 % 128;
        if (!(i5 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    public final boolean equals(@Nullable Object obj) {
        int i2 = j + 51;
        int i3 = i2 % 128;
        i = i3;
        int i4 = i2 % 2;
        if (!(this != obj)) {
            int i5 = i3 + 29;
            j = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        if ((!(obj instanceof i) ? 'Q' : JwtParser.SEPARATOR_CHAR) != 'Q') {
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.e, iVar.e)) {
                if (Intrinsics.areEqual(this.c, iVar.c) && Intrinsics.areEqual(this.f12760a, iVar.f12760a)) {
                    return Intrinsics.areEqual(this.b, iVar.b);
                }
                return false;
            }
            int i7 = i + 97;
            j = i7 % 128;
            int i8 = i7 % 2;
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int hashCode;
        int i3 = i + 1;
        j = i3 % 128;
        int i4 = i3 % 2;
        int hashCode2 = this.e.hashCode() * 31;
        String str = this.c;
        if ((str == null ? 'G' : '`') != 'G') {
            i2 = str.hashCode();
        } else {
            int i5 = j + 119;
            i = i5 % 128;
            int i6 = i5 % 2;
            i2 = 0;
        }
        int i7 = (hashCode2 + i2) * 31;
        String str2 = this.f12760a;
        if (str2 == null) {
            int i8 = i + 35;
            j = i8 % 128;
            int i9 = i8 % 2;
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
            int i10 = j + 117;
            i = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = (i7 + hashCode) * 31;
        String str3 = this.b;
        return i12 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        Object obj = null;
        a(null, (ViewConfiguration.getEdgeSlop() >> 16) + 127, null, "\u008e\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008d\u008c\u0085\u008a\u008b\u008a\u0089\u0086\u0085\u0087\u0088", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        a(null, (ViewConfiguration.getWindowTouchSlop() >> 8) + 127, null, "\u008e\u0087\u0088\u0093\u0086\u008a\u0092\u008a\u0089\u008c\u0085\u0091\u0087\u0082\u0090\u008f", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append((Object) this.c);
        Object[] objArr3 = new Object[1];
        a(null, Color.red(0) + 127, null, "\u008e\u0087\u0088\u0089\u0085\u0095\u0094\u0094\u0082\u0090\u008f", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append((Object) this.f12760a);
        Object[] objArr4 = new Object[1];
        a(null, Process.getGidForName("") + 128, null, "\u008e\u0087\u0088\u0087\u008a\u0099\u008c\u0087\u0086\u0098\u0097\u0089\u008a\u008c\u0096\u0083\u0085\u0092\u0090\u008f", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append((Object) this.b);
        sb.append(')');
        String obj2 = sb.toString();
        int i2 = j + 19;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            super.hashCode();
            return obj2;
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
            char[] r1 = br.com.allowme.android.allowmesdk.domain.model.i.f12759d     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.domain.model.i.f     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.domain.model.i.h     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.domain.model.i.g     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.i.a(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
