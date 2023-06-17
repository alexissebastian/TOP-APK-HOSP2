package util.a.y.dv;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import util.a.y.dy.b;
import util.a.y.fo.c;
/* loaded from: classes4.dex */
public class a extends DialogFragment {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6879 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6880 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f6881;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String f6882;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f6883;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f6884;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f6885;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f6886;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f6887;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private Activity f6888;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f6889;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private boolean f6890 = false;

    /* renamed from: ॱ  reason: contains not printable characters */
    private WeakReference<util.a.y.dz.c> f6891;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f6892;

    static {
        m6383();
        f6881 = 0;
        f6883 = 1;
        m6386();
        f6882 = a.class.getSimpleName();
        int i = f6883 + 19;
        f6881 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private void m6382() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        Dialog dialog = getDialog();
        if (!(!this.f6889.m6629()) && dialog != null) {
            Window window = dialog.getWindow();
            layoutParams.copyFrom(window.getAttributes());
            layoutParams.width = -2;
            layoutParams.height = -2;
            window.setAttributes(layoutParams);
            window.setGravity(17);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) this.f6888.getSystemService(m6389(1, 175, "\t\t\u0001\ufff6\u0000\ufffb", true, 6).intern())).getDefaultDisplay().getMetrics(displayMetrics);
            int i = displayMetrics.heightPixels;
            double d2 = displayMetrics.widthPixels;
            this.f6885 = (int) (this.f6889.m6508() * d2);
            double d3 = i;
            this.f6887 = (int) (this.f6889.m6707() * d3);
            if (this.f6888.getResources().getDisplayMetrics().density == 0.75d && this.f6888.getResources().getConfiguration().orientation == 1) {
                int i2 = f6881 + 121;
                int i3 = i2 % 128;
                f6883 = i3;
                int i4 = i2 % 2;
                this.f6885 = (int) (d2 * 0.7d);
                this.f6887 = (int) (d3 * 0.7d);
                int i5 = i3 + 83;
                f6881 = i5 % 128;
                int i6 = i5 % 2;
            }
            ViewGroup.LayoutParams layoutParams2 = this.f6886.getLayoutParams();
            layoutParams2.width = this.f6885;
            layoutParams2.height = this.f6887;
            this.f6886.setLayoutParams(layoutParams2);
            try {
                this.f6889.m6567(this.f6887);
                this.f6889.m6597(this.f6885);
            } catch (IllegalArgumentException unused) {
            }
            this.f6886.m8815(this.f6885, this.f6887);
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: util.a.y.dv.a.3
                @Override // android.content.DialogInterface.OnKeyListener
                public boolean onKey(DialogInterface dialogInterface, int i7, KeyEvent keyEvent) {
                    if (i7 == 4) {
                        a.m6388(a.this).finish();
                        return true;
                    }
                    return false;
                }
            });
        } else {
            try {
                if (this.f6886.getHeight() > 0) {
                    this.f6889.m6567(this.f6886.getHeight());
                }
                if (this.f6886.getWidth() > 0) {
                    this.f6889.m6597(this.f6886.getWidth());
                }
                c cVar = this.f6886;
                cVar.m8815(cVar.getWidth(), this.f6886.getHeight());
            } catch (IllegalArgumentException unused2) {
            }
        }
        this.f6886.m8814();
        this.f6886.invalidate();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6383() {
        f6880 = new byte[]{57, Ascii.SI, -123, 47, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f6879 = 106;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ void m6384(a aVar) {
        int i = f6881 + 91;
        f6883 = i % 128;
        boolean z = i % 2 == 0;
        Object[] objArr = null;
        aVar.m6382();
        if (z) {
            int length = objArr.length;
        }
        int i2 = f6883 + 115;
        f6881 = i2 % 128;
        if ((i2 % 2 != 0 ? 'M' : (char) 23) != 'M') {
            return;
        }
        int length2 = objArr.length;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private void m6385() {
        int i = f6881 + 107;
        f6883 = i % 128;
        if ((i % 2 == 0 ? 'K' : (char) 26) == 'K') {
            int i2 = 44 / 0;
            if (this.f6886 == null) {
                return;
            }
        } else if (this.f6886 == null) {
            return;
        }
        final int height = this.f6886.getHeight();
        final int width = this.f6886.getWidth();
        this.f6886.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: util.a.y.dv.a.5
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (a.m6391(a.this) != null) {
                    int height2 = a.m6391(a.this).getHeight();
                    int width2 = a.m6391(a.this).getWidth();
                    int i3 = height;
                    if ((height2 == i3 || width2 == width) && ((height2 == i3 || width2 != width) && (height2 != i3 || width2 == width))) {
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 16) {
                        a.m6391(a.this).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    } else {
                        a.m6391(a.this).getViewTreeObserver().removeGlobalOnLayoutListener(this);
                    }
                    a.m6384(a.this);
                }
            }
        });
        int i3 = f6881 + 95;
        f6883 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m6386() {
        f6884 = 65;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ void m6387(a aVar) {
        int i = f6881 + 43;
        f6883 = i % 128;
        boolean z = i % 2 != 0;
        aVar.m6385();
        if (!z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6390(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ Activity m6388(a aVar) {
        int i = f6883;
        int i2 = i + 121;
        f6881 = i2 % 128;
        int i3 = i2 % 2;
        Activity activity = aVar.f6888;
        int i4 = i + 29;
        f6881 = i4 % 128;
        int i5 = i4 % 2;
        return activity;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6390(short s, int i, byte b) {
        int i2 = (b * 2) + 8;
        byte[] bArr = f6880;
        int i3 = (s * 4) + 4;
        int i4 = (i * 4) + 104;
        byte[] bArr2 = new byte[i2];
        int i5 = -1;
        int i6 = i2 - 1;
        if (bArr == null) {
            i3++;
            i4 = i6 + i4 + 3;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i3];
            i3++;
            i4 = i4 + b2 + 3;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ c m6391(a aVar) {
        int i = f6883;
        int i2 = i + 61;
        f6881 = i2 % 128;
        boolean z = i2 % 2 == 0;
        c cVar = aVar.f6886;
        if (!z) {
            int i3 = 60 / 0;
        }
        int i4 = i + 7;
        f6881 = i4 % 128;
        if (i4 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        }
        return cVar;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        int i = f6883 + 109;
        f6881 = i % 128;
        int i2 = i % 2;
        super.onConfigurationChanged(configuration);
        if ((!this.f6889.m6629() ? (char) 15 : '^') != '^') {
            m6385();
        }
        m6382();
        int i3 = f6883 + 19;
        f6881 = i3 % 128;
        if ((i3 % 2 != 0 ? ']' : (char) 21) != ']') {
            return;
        }
        int i4 = 36 / 0;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int i = f6881 + 93;
        f6883 = i % 128;
        int i2 = i % 2;
        super.onCreate(bundle);
        setRetainInstance(true);
        int i3 = f6881 + 83;
        f6883 = i3 % 128;
        if ((i3 % 2 == 0 ? 'M' : (char) 20) != 20) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        c cVar;
        FragmentActivity activity = getActivity();
        this.f6888 = activity;
        if (activity != null) {
            if (this.f6889.m6629()) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((WindowManager) this.f6888.getSystemService(m6389(1, 175, "\t\t\u0001\ufff6\u0000\ufffb", true, 6).intern())).getDefaultDisplay().getMetrics(displayMetrics);
                int i = displayMetrics.heightPixels;
                int i2 = displayMetrics.widthPixels;
                try {
                    b bVar = this.f6889;
                    bVar.m6597((int) (i2 * bVar.m6508()));
                    b bVar2 = this.f6889;
                    bVar2.m6567((int) (i * bVar2.m6707()));
                } catch (IllegalArgumentException unused) {
                }
                Dialog dialog = getDialog();
                if (dialog != null) {
                    int i3 = f6881 + 7;
                    f6883 = i3 % 128;
                    if (!(i3 % 2 == 0)) {
                        dialog.getWindow().requestFeature(1);
                        dialog.getWindow().setFlags(8192, 8192);
                    } else {
                        dialog.getWindow().requestFeature(1);
                        dialog.getWindow().setFlags(1275, 19284);
                    }
                }
                int i4 = f6883 + 39;
                f6881 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                this.f6888.getWindow().setFlags(8192, 8192);
            }
            this.f6885 = (int) this.f6889.m6691();
            this.f6887 = (int) this.f6889.m6694();
            c cVar2 = new c(this.f6888, this.f6891.get(), this.f6889, this.f6892);
            this.f6886 = cVar2;
            cVar2.setOrientation(1);
            this.f6886.m8810(this.f6885, this.f6887);
            m6385();
            if (!(Build.VERSION.SDK_INT < 11) && (cVar = this.f6886) != null) {
                cVar.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: util.a.y.dv.a.1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                        a.m6387(a.this);
                    }
                });
            }
            c cVar3 = this.f6886;
            int i6 = f6883 + 49;
            f6881 = i6 % 128;
            int i7 = i6 % 2;
            return cVar3;
        }
        throw new IllegalStateException(util.a.y.dx.a.m6405());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        int i = f6881 + 77;
        f6883 = i % 128;
        int i2 = i % 2;
        this.f6886.m8818();
        this.f6886 = null;
        super.onDestroy();
        int i3 = f6883 + 55;
        f6881 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if ((r5 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        if (r5 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if (r6 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r4.f6891 = new java.lang.ref.WeakReference<>(r5);
        r4.f6889 = r6;
        r4.f6892 = r7;
        r4.f6890 = true;
        r5 = util.a.y.dv.a.f6883 + 47;
        util.a.y.dv.a.f6881 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r5 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if (r3 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r5 = 71 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6396(util.a.y.dz.c r5, util.a.y.dy.b r6, int r7) {
        /*
            r4 = this;
            int r0 = util.a.y.dv.a.f6881
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.dv.a.f6883 = r1
            int r0 = r0 % 2
            r1 = 28
            if (r0 != 0) goto L11
            r0 = 54
            goto L13
        L11:
            r0 = 28
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L23
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            if (r0 == 0) goto L4a
            goto L25
        L21:
            r5 = move-exception
            throw r5
        L23:
            if (r5 == 0) goto L4a
        L25:
            if (r6 == 0) goto L4a
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r5)
            r4.f6891 = r0
            r4.f6889 = r6
            r4.f6892 = r7
            r4.f6890 = r3
            int r5 = util.a.y.dv.a.f6883
            int r5 = r5 + 47
            int r6 = r5 % 128
            util.a.y.dv.a.f6881 = r6
            int r5 = r5 % 2
            if (r5 == 0) goto L41
            r3 = 0
        L41:
            if (r3 == 0) goto L44
            return
        L44:
            r5 = 71
            int r5 = r5 / r2
            return
        L48:
            r5 = move-exception
            throw r5
        L4a:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = util.a.y.dx.a.m6464()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dv.a.m6396(util.a.y.dz.c, util.a.y.dy.b, int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6392() throws UnsupportedOperationException {
        int i = f6881 + 103;
        f6883 = i % 128;
        int i2 = i % 2;
        if (this.f6890) {
            if (this.f6889.m6526() != util.a.y.dy.c.f7142) {
                c cVar = this.f6886;
                if ((cVar != null ? '@' : (char) 6) != 6) {
                    cVar.m8809();
                    int i3 = f6883 + 115;
                    f6881 = i3 % 128;
                    int i4 = i3 % 2;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException(util.a.y.dx.a.m6459());
        }
        throw new UnsupportedOperationException(util.a.y.dx.a.m6465());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        if (r6.f6890 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r6.f6889.m6607() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if (r6.f6889.m6667() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if (r0 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r7 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        if (r7 != 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6420());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        if (r7 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        r0 = r6.f6886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        r0.m8807(r7);
        r7 = util.a.y.dv.a.f6881 + 83;
        util.a.y.dv.a.f6883 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        r7 = util.a.y.dv.a.f6883 + 93;
        util.a.y.dv.a.f6881 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6427());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6439());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        throw new java.lang.UnsupportedOperationException(util.a.y.dx.a.m6465());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
        if (r0 != false) goto L10;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6393(int r7) {
        /*
            r6 = this;
            int r0 = util.a.y.dv.a.f6881
            int r0 = r0 + 7
            int r1 = r0 % 128
            util.a.y.dv.a.f6883 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L34
            boolean r0 = r6.f6890
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            byte r3 = (byte) r1     // Catch: java.lang.Throwable -> L29
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L29
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = m6390(r3, r4, r5)     // Catch: java.lang.Throwable -> L29
            r4 = 0
            java.lang.reflect.Method r2 = r2.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r2 = r2.invoke(r4, r4)     // Catch: java.lang.Throwable -> L29
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L29
            r2.intValue()     // Catch: java.lang.Throwable -> L29
            if (r0 == 0) goto L98
            goto L38
        L29:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L31
            throw r0     // Catch: java.lang.Throwable -> L32
        L31:
            throw r7     // Catch: java.lang.Throwable -> L32
        L32:
            r7 = move-exception
            throw r7
        L34:
            boolean r0 = r6.f6890
            if (r0 == 0) goto L98
        L38:
            util.a.y.dy.b r0 = r6.f6889
            boolean r0 = r0.m6607()
            if (r0 != 0) goto L8e
            util.a.y.dy.b r0 = r6.f6889
            boolean r0 = r0.m6667()
            r2 = 1
            if (r0 == 0) goto L4b
            r0 = 0
            goto L4c
        L4b:
            r0 = 1
        L4c:
            if (r0 == r2) goto L63
            if (r7 == 0) goto L52
            r0 = 1
            goto L53
        L52:
            r0 = 0
        L53:
            if (r0 == r2) goto L56
            goto L65
        L56:
            if (r7 != r2) goto L59
            goto L65
        L59:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6420()
            r7.<init>(r0)
            throw r7
        L63:
            if (r7 != 0) goto L84
        L65:
            util.a.y.fo.c r0 = r6.f6886
            if (r0 == 0) goto L6a
            r1 = 1
        L6a:
            if (r1 == 0) goto L79
            r0.m8807(r7)
            int r7 = util.a.y.dv.a.f6881
            int r7 = r7 + 83
            int r0 = r7 % 128
            util.a.y.dv.a.f6883 = r0
            int r7 = r7 % 2
        L79:
            int r7 = util.a.y.dv.a.f6883
            int r7 = r7 + 93
            int r0 = r7 % 128
            util.a.y.dv.a.f6881 = r0
            int r7 = r7 % 2
            return
        L84:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6427()
            r7.<init>(r0)
            throw r7
        L8e:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6439()
            r7.<init>(r0)
            throw r7
        L98:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = util.a.y.dx.a.m6465()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dv.a.m6393(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r3.f6890 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r0 = r3.f6886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        r0.m8806();
        r0 = util.a.y.dv.a.f6881 + 39;
        util.a.y.dv.a.f6883 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r0 = util.a.y.dv.a.f6883 + 33;
        util.a.y.dv.a.f6881 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        throw new java.lang.UnsupportedOperationException(util.a.y.dx.a.m6465());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r3.f6890 != false) goto L12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6394() {
        /*
            r3 = this;
            int r0 = util.a.y.dv.a.f6883
            int r0 = r0 + 49
            int r1 = r0 % 128
            util.a.y.dv.a.f6881 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L1c
            boolean r0 = r3.f6890
            r2 = 63
            int r2 = r2 / r1
            if (r0 == 0) goto L3c
            goto L20
        L1a:
            r0 = move-exception
            throw r0
        L1c:
            boolean r0 = r3.f6890
            if (r0 == 0) goto L3c
        L20:
            util.a.y.fo.c r0 = r3.f6886
            if (r0 == 0) goto L31
            r0.m8806()
            int r0 = util.a.y.dv.a.f6881
            int r0 = r0 + 39
            int r1 = r0 % 128
            util.a.y.dv.a.f6883 = r1
            int r0 = r0 % 2
        L31:
            int r0 = util.a.y.dv.a.f6883
            int r0 = r0 + 33
            int r1 = r0 % 128
            util.a.y.dv.a.f6881 = r1
            int r0 = r0 % 2
            return
        L3c:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = util.a.y.dx.a.m6465()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dv.a.m6394():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        if (r3.f6890 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r3.f6889.m6528() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r0 = r3.f6886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r2 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        r2 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r2 == 28) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r0.m8805();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r0 = util.a.y.dv.a.f6881 + 27;
        util.a.y.dv.a.f6883 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r0 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r0 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if (r0 == 'K') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r0 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        throw new java.lang.UnsupportedOperationException(util.a.y.dx.a.m6460());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        throw new java.lang.UnsupportedOperationException(util.a.y.dx.a.m6465());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r0 != false) goto L10;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6397() throws java.lang.UnsupportedOperationException {
        /*
            r3 = this;
            int r0 = util.a.y.dv.a.f6881
            int r0 = r0 + 35
            int r1 = r0 % 128
            util.a.y.dv.a.f6883 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L15
            boolean r0 = r3.f6890
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L58
            goto L19
        L13:
            r0 = move-exception
            throw r0
        L15:
            boolean r0 = r3.f6890
            if (r0 == 0) goto L58
        L19:
            util.a.y.dy.b r0 = r3.f6889
            boolean r0 = r0.m6528()
            if (r0 == 0) goto L4e
            util.a.y.fo.c r0 = r3.f6886
            r1 = 28
            if (r0 == 0) goto L2a
            r2 = 91
            goto L2c
        L2a:
            r2 = 28
        L2c:
            if (r2 == r1) goto L31
            r0.m8805()
        L31:
            int r0 = util.a.y.dv.a.f6881
            int r0 = r0 + 27
            int r1 = r0 % 128
            util.a.y.dv.a.f6883 = r1
            int r0 = r0 % 2
            r1 = 75
            if (r0 != 0) goto L42
            r0 = 20
            goto L44
        L42:
            r0 = 75
        L44:
            if (r0 == r1) goto L4d
            r0 = 29
            int r0 = r0 / 0
            return
        L4b:
            r0 = move-exception
            throw r0
        L4d:
            return
        L4e:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = util.a.y.dx.a.m6460()
            r0.<init>(r1)
            throw r0
        L58:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = util.a.y.dx.a.m6465()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dv.a.m6397():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if ((r8 != 0 ? 29 : 15) != 29) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r8 = (char[]) r8;
        r0 = new char[r10];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r3 >= r10) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r5 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r5 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r5 == 'H') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r6 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r7 = new char[r10];
        java.lang.System.arraycopy(r0, 0, r7, 0, r10);
        r8 = r10 - r6;
        java.lang.System.arraycopy(r7, 0, r0, r8, r6);
        java.lang.System.arraycopy(r7, r6, r0, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r9 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r7 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        r7 = new char[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        if (r2 >= r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
        r9 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
        r9 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        if (r9 == 11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
        r8 = util.a.y.dv.a.f6883 + 21;
        util.a.y.dv.a.f6881 = r8 % 128;
        r8 = r8 % 2;
        r7[r2] = r0[(r10 - r2) - 1];
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
        return new java.lang.String(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        r4 = util.a.y.dv.a.f6883 + 27;
        util.a.y.dv.a.f6881 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
        if ((r4 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
        r4 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r4 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        if (r4 == '0') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
        r0[r3] = (char) (r7 >>> r8[r3]);
        r0[r3] = (char) (r0[r3] << util.a.y.dv.a.f6884);
        r3 = r3 + 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bb, code lost:
        r0[r3] = (char) (r8[r3] + r7);
        r0[r3] = (char) (r0[r3] - util.a.y.dv.a.f6884);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (r8 != 0) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6389(int r6, int r7, java.lang.String r8, boolean r9, int r10) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dv.a.m6389(int, int, java.lang.String, boolean, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6395() {
        int i = f6881;
        int i2 = i + 105;
        f6883 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f6890) {
            c cVar = this.f6886;
            Object[] objArr = null;
            if (cVar != null) {
                int i4 = i + 55;
                f6883 = i4 % 128;
                boolean z = i4 % 2 == 0;
                cVar.m8808();
                if (z) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m6390(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            }
            int i5 = f6883 + 97;
            f6881 = i5 % 128;
            if (i5 % 2 != 0) {
                int length = objArr.length;
                return;
            }
            return;
        }
        throw new UnsupportedOperationException(util.a.y.dx.a.m6465());
    }
}
