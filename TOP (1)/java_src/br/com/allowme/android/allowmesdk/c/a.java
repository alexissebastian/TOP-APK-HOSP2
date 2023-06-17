package br.com.allowme.android.allowmesdk.c;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import br.com.allowme.android.allowmesdk.R;
import br.com.allowme.android.allowmesdk.biometry.view.c.b;
import br.com.allowme.android.allowmesdk.biometry.view.c.c;
import br.com.allowme.android.allowmesdk.biometry.view.c.e;
import br.com.allowme.android.allowmesdk.biometry.view.d;
import d.d.b.s;
/* loaded from: classes.dex */
public final class a implements ViewBinding {
    private static int k = 0;
    private static int m = 1;
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    public final e f12701a;
    @NonNull
    public final c b;
    @NonNull
    public final b c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    public final d f12702d;
    @NonNull
    public final br.com.allowme.android.allowmesdk.biometry.view.c.a e;
    @NonNull
    public final View g;
    @NonNull
    private ConstraintLayout h;
    @NonNull
    private final FrameLayout i;
    @NonNull
    private FrameLayout j;
    private static char[] f = {'M', 16531, 33159, 49821, 897, 17548, 34235, 50934, 1954, 18607, 35253, 51915, 3025, 19648, 36297, 52930, 3968, 20716, 37373, 53995, 5119, 21666, 38155, 54815, 5892, 22530, 39236, 55831, 6940, 23656, 40300};
    private static long o = 8970685231629025530L;

    private a(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull b bVar, @NonNull ConstraintLayout constraintLayout, @NonNull d dVar, @NonNull c cVar, @NonNull e eVar, @NonNull br.com.allowme.android.allowmesdk.biometry.view.c.a aVar, @NonNull View view) {
        this.i = frameLayout;
        this.j = frameLayout2;
        this.c = bVar;
        this.h = constraintLayout;
        this.f12702d = dVar;
        this.b = cVar;
        this.f12701a = eVar;
        this.e = aVar;
        this.g = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r6 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if (r6 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r0 = br.com.allowme.android.allowmesdk.R.id.powered_by_layout;
        r7 = (br.com.allowme.android.allowmesdk.biometry.view.c.e) androidx.viewbinding.ViewBindings.findChildViewById(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        if (r7 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (r8 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        r0 = br.com.allowme.android.allowmesdk.c.a.k + 125;
        br.com.allowme.android.allowmesdk.c.a.m = r0 % 128;
        r0 = r0 % 2;
        r0 = br.com.allowme.android.allowmesdk.R.id.progress_layout;
        r8 = (br.com.allowme.android.allowmesdk.biometry.view.c.a) androidx.viewbinding.ViewBindings.findChildViewById(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        if (r8 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
        if (r9 != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
        r0 = br.com.allowme.android.allowmesdk.c.a.m + 13;
        br.com.allowme.android.allowmesdk.c.a.k = r0 % 128;
        r0 = r0 % 2;
        r0 = br.com.allowme.android.allowmesdk.R.id.top_hidden_view;
        r9 = androidx.viewbinding.ViewBindings.findChildViewById(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
        if (r9 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
        r11 = new br.com.allowme.android.allowmesdk.c.a(r2, r2, r3, r4, r5, r6, r7, r8, r9);
        r0 = br.com.allowme.android.allowmesdk.c.a.k + 69;
        br.com.allowme.android.allowmesdk.c.a.m = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
        if ((r0 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
        r0 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
        return r11;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static br.com.allowme.android.allowmesdk.c.a a(@androidx.annotation.NonNull android.view.View r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.c.a.a(android.view.View):br.com.allowme.android.allowmesdk.c.a");
    }

    private static void d(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f[i2 + i3] ^ (i3 * o)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    @NonNull
    public static a e(@NonNull LayoutInflater layoutInflater) {
        int i = m + 15;
        k = i % 128;
        int i2 = i % 2;
        a b = b(layoutInflater, null);
        int i3 = m + 71;
        k = i3 % 128;
        int i4 = i3 % 2;
        return b;
    }

    @NonNull
    public final FrameLayout b() {
        int i = k;
        int i2 = i + 29;
        m = i2 % 128;
        int i3 = i2 % 2;
        FrameLayout frameLayout = this.i;
        int i4 = i + 107;
        m = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return frameLayout;
        }
        return frameLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final /* synthetic */ View getRoot() {
        int i = k + 77;
        m = i % 128;
        int i2 = i % 2;
        FrameLayout b = b();
        int i3 = k + 33;
        m = i3 % 128;
        if ((i3 % 2 == 0 ? 'F' : '2') != 'F') {
            return b;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return b;
    }

    @NonNull
    private static a b(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View inflate;
        int i = k + 19;
        m = i % 128;
        if (!(i % 2 != 0)) {
            inflate = layoutInflater.inflate(R.layout.biometry_activity, viewGroup, true);
        } else {
            inflate = layoutInflater.inflate(R.layout.biometry_activity, viewGroup, false);
        }
        a a2 = a(inflate);
        int i2 = m + 85;
        k = i2 % 128;
        if ((i2 % 2 != 0 ? '`' : '@') != '`') {
            return a2;
        }
        Object obj = null;
        super.hashCode();
        return a2;
    }
}
