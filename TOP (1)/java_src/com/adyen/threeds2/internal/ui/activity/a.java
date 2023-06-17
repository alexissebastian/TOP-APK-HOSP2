package com.adyen.threeds2.internal.ui.activity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import atd.aq.c;
import atd.aq.e;
import atd.aq.f;
import atd.aq.g;
import atd.d.n;
import atd.d.o;
import atd.d.q;
import com.adyen.threeds2.R;
import java.util.ArrayDeque;
import java.util.Queue;
/* loaded from: classes.dex */
final class a {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f13184a;
    private final Activity b;
    private final atd.ap.a c;

    /* renamed from: d  reason: collision with root package name */
    private final Queue<AnimatorSet> f13185d = new ArrayDeque();

    /* renamed from: com.adyen.threeds2.internal.ui.activity.a$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass2 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13187a;

        static {
            int[] iArr = new int[atd.e.b.values().length];
            f13187a = iArr;
            try {
                iArr[atd.e.b.SINGLE_TEXT_INPUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13187a[atd.e.b.SINGLE_SELECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13187a[atd.e.b.MULTI_SELECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13187a[atd.e.b.OUT_OF_BAND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13187a[atd.e.b.HTML_UI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Activity activity, atd.ap.a aVar) {
        this.b = activity;
        this.c = aVar;
    }

    private View f() {
        return h().getChildAt(0);
    }

    private View g() {
        ViewGroup h = h();
        int childCount = h.getChildCount();
        return h.getChildAt(childCount > 0 ? childCount - 1 : 0);
    }

    private ViewGroup h() {
        return (ViewGroup) this.b.findViewById(16908290);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        AnimatorSet peek;
        this.f13185d.poll();
        if (this.f13185d.isEmpty() || (peek = this.f13185d.peek()) == null) {
            return;
        }
        peek.start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        while (!this.f13185d.isEmpty()) {
            AnimatorSet poll = this.f13185d.poll();
            if (poll != null) {
                poll.cancel();
                poll.removeAllListeners();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public atd.aq.a e() {
        View f = f();
        if (f instanceof atd.aq.a) {
            return (atd.aq.a) f;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (a()) {
            return;
        }
        a(true);
        a(new c(this.b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (a()) {
            a(false);
            b(g());
            if (h().getChildCount() == 0) {
                this.b.finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        return f13184a;
    }

    private static void a(boolean z) {
        f13184a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(atd.d.a aVar) {
        a(false);
        int i = AnonymousClass2.f13187a[aVar.a().ordinal()];
        if (i == 1) {
            g gVar = new g(this.b);
            a(gVar);
            gVar.a((g) ((q) aVar));
        } else if (i == 2 || i == 3) {
            f fVar = new f(this.b);
            a(fVar);
            fVar.a((f) ((o) aVar));
        } else if (i == 4) {
            e eVar = new e(this.b);
            a(eVar);
            eVar.a((e) ((n) aVar));
        } else if (i == 5) {
            atd.aq.b bVar = new atd.aq.b(this.b);
            a(bVar);
            bVar.a((atd.d.f) aVar);
        } else {
            throw atd.y.c.CHALLENGE_PRESENTATION_FAILURE.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(atd.d.a aVar) {
        atd.aq.a e = e();
        if (e == null || (e instanceof c)) {
            return;
        }
        int i = AnonymousClass2.f13187a[aVar.a().ordinal()];
        if (i == 4) {
            ((e) e).b2((n) aVar);
        } else if (i != 5) {
        } else {
            ((atd.aq.b) e).b((atd.d.f) aVar);
        }
    }

    private void c(View view) {
        ViewGroup h = h();
        if (view instanceof c) {
            h.addView(view, h.getChildCount());
        } else {
            h.addView(view, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        h().removeView(view);
    }

    private void a(View view) {
        View g = g();
        if (g == null) {
            this.b.setContentView(view);
        } else if (g.equals(view)) {
        } else {
            a(g, view);
        }
    }

    private void a(final View view, final View view2) {
        int i = R.id.scrollView_content;
        View findViewById = view.findViewById(i);
        View findViewById2 = view2.findViewById(i);
        findViewById2.setAlpha(0.0f);
        c(view2);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, View.ALPHA, 1.0f, 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById2, View.ALPHA, 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.adyen.threeds2.internal.ui.activity.a.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                animator.removeAllListeners();
                a.this.b(view);
                a.this.i();
                if (!a.this.f13185d.isEmpty() || (view2 instanceof c)) {
                    return;
                }
                a.this.c.b();
            }
        });
        a(animatorSet);
    }

    private void a(AnimatorSet animatorSet) {
        if (this.f13185d.isEmpty()) {
            this.f13185d.add(animatorSet);
            animatorSet.start();
            return;
        }
        this.f13185d.add(animatorSet);
    }
}
