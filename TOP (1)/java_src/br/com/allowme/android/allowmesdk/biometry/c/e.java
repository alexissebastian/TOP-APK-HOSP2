package br.com.allowme.android.allowmesdk.biometry.c;

import android.graphics.Bitmap;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import br.com.allowme.android.allowmesdk.biometry.model.n;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0000\u0018\u0000 \u00012\u00020\u000f:\u0001\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0005\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/c/e;", "e", "Landroid/graphics/Bitmap;", "c", "Landroid/graphics/Bitmap;", "d", "Lbr/com/allowme/android/allowmesdk/biometry/model/n;", "p0", "", "b", "(Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V", "Ljava/io/File;", "(Ljava/io/File;)V", "<init>", "(Landroid/graphics/Bitmap;)V", "Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e implements br.com.allowme.android.allowmesdk.biometry.h.g.a {

    /* renamed from: a  reason: collision with root package name */
    private static int f12571a = 0;
    private static long b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static char f12572d = 0;
    @NotNull
    private static final C0030e e;
    private static int g = 1;
    private static int j;
    @NotNull
    private final Bitmap c;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0082\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/c/e$e;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.c.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0030e {
        private C0030e() {
        }

        public /* synthetic */ C0030e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        b();
        Object[] objArr = null;
        e = new C0030e(null);
        int i = g + 17;
        j = i % 128;
        if (i % 2 != 0) {
            int length = objArr.length;
        }
    }

    public e(@NotNull Bitmap bitmap) {
        Object[] objArr = new Object[1];
        b((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, "\u0000\u0000\u0000\u0000", "\ue140\ue4cf\ue2df躟", (char) (40929 - TextUtils.lastIndexOf("", '0', 0)), "ˈࡗ憧聗狶싼", objArr);
        Intrinsics.checkNotNullParameter(bitmap, ((String) objArr[0]).intern());
        Bitmap copy = bitmap.copy(bitmap.getConfig(), true);
        Object[] objArr2 = new Object[1];
        b((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "陪뭱㈠慚", (char) (23090 - TextUtils.indexOf("", "", 0)), "ﶈ\uf34b㖀묭觙졑梟㔊\uf8f6\udba3䓌\uefae쑸ୢ䗱蕏粴\u197b\uf884䡈鋡緞欞\uef71\u0fe4㰏낶\uda05ꓲⱶ량䶒", objArr2);
        Intrinsics.checkNotNullExpressionValue(copy, ((String) objArr2[0]).intern());
        this.c = copy;
    }

    static void b() {
        f12571a = 0;
        f12572d = (char) 33086;
        b = 0L;
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.g.a
    public final void b(@NotNull n nVar) {
        int i = g + 25;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "覉熈饧ࡋ", (char) TextUtils.indexOf("", ""), "暩鄐驶怆⥋㖬\uf481遣癦ൃ", objArr);
        Intrinsics.checkNotNullParameter(nVar, ((String) objArr[0]).intern());
        this.c.setPixel(nVar.b(), nVar.d(), this.c.getPixel(nVar.b(), nVar.d()) ^ ViewCompat.MEASURED_SIZE_MASK);
        int i3 = j + 63;
        g = i3 % 128;
        if ((i3 % 2 == 0 ? '*' : (char) 20) != 20) {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.g.a
    public final void d(@NotNull File file) {
        int i = j + 45;
        g = i % 128;
        if ((i % 2 == 0 ? '8' : '0') != '8') {
            Object[] objArr = new Object[1];
            b(ViewConfiguration.getPressedStateDuration() >> 16, "\u0000\u0000\u0000\u0000", "ꫪ㙛勬䐸", (char) (14466 - AndroidCharacter.getMirror('0')), "‗鸼쇟\ueb66", objArr);
            Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            b(ViewConfiguration.getPressedStateDuration() + 28, "\u0000\u0000\u0000\u0000", "ꫪ㙛勬䐸", (char) (27364 >> AndroidCharacter.getMirror('~')), "‗鸼쇟\ueb66", objArr2);
            Intrinsics.checkNotNullParameter(file, ((String) objArr2[0]).intern());
        }
        br.com.allowme.android.allowmesdk.biometry.f.d.b(this.c, file);
        int i2 = g + 45;
        j = i2 % 128;
        if ((i2 % 2 != 0 ? '_' : 'D') != 'D') {
            int i3 = 81 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            long r5 = br.com.allowme.android.allowmesdk.biometry.c.e.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.c.e.f12571a     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.c.e.f12572d     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.c.e.b(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
