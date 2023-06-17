package util.i5;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.d;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class p implements Handler.Callback {
    private static final b j = new a();

    /* renamed from: a  reason: collision with root package name */
    private volatile com.bumptech.glide.k f15107a;

    /* renamed from: d  reason: collision with root package name */
    private final Handler f15108d;
    private final b e;
    private final k i;
    @VisibleForTesting
    final Map<FragmentManager, o> b = new HashMap();
    @VisibleForTesting
    final Map<androidx.fragment.app.FragmentManager, s> c = new HashMap();
    private final ArrayMap<View, Fragment> f = new ArrayMap<>();
    private final ArrayMap<View, android.app.Fragment> g = new ArrayMap<>();
    private final Bundle h = new Bundle();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // util.i5.p.b
        @NonNull
        public com.bumptech.glide.k a(@NonNull com.bumptech.glide.c cVar, @NonNull l lVar, @NonNull q qVar, @NonNull Context context) {
            return new com.bumptech.glide.k(cVar, lVar, qVar, context);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NonNull
        com.bumptech.glide.k a(@NonNull com.bumptech.glide.c cVar, @NonNull l lVar, @NonNull q qVar, @NonNull Context context);
    }

    public p(@Nullable b bVar, com.bumptech.glide.f fVar) {
        this.e = bVar == null ? j : bVar;
        this.f15108d = new Handler(Looper.getMainLooper(), this);
        this.i = b(fVar);
    }

    private static void a(@NonNull Activity activity) {
        if (Build.VERSION.SDK_INT >= 17 && activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static k b(com.bumptech.glide.f fVar) {
        if (com.bumptech.glide.load.resource.bitmap.r.h && com.bumptech.glide.load.resource.bitmap.r.g) {
            if (fVar.a(d.C0052d.class)) {
                return new i();
            }
            return new j();
        }
        return new g();
    }

    @Nullable
    private static Activity c(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @Deprecated
    private void d(@NonNull FragmentManager fragmentManager, @NonNull ArrayMap<View, android.app.Fragment> arrayMap) {
        if (Build.VERSION.SDK_INT >= 26) {
            for (android.app.Fragment fragment : fragmentManager.getFragments()) {
                if (fragment.getView() != null) {
                    arrayMap.put(fragment.getView(), fragment);
                    d(fragment.getChildFragmentManager(), arrayMap);
                }
            }
            return;
        }
        e(fragmentManager, arrayMap);
    }

    @Deprecated
    private void e(@NonNull FragmentManager fragmentManager, @NonNull ArrayMap<View, android.app.Fragment> arrayMap) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            this.h.putInt("key", i);
            android.app.Fragment fragment = null;
            try {
                fragment = fragmentManager.getFragment(this.h, "key");
            } catch (Exception unused) {
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                arrayMap.put(fragment.getView(), fragment);
                if (Build.VERSION.SDK_INT >= 17) {
                    d(fragment.getChildFragmentManager(), arrayMap);
                }
            }
            i = i2;
        }
    }

    private static void f(@Nullable Collection<Fragment> collection, @NonNull Map<View, Fragment> map) {
        if (collection == null) {
            return;
        }
        for (Fragment fragment : collection) {
            if (fragment != null && fragment.getView() != null) {
                map.put(fragment.getView(), fragment);
                f(fragment.getChildFragmentManager().getFragments(), map);
            }
        }
    }

    @Nullable
    @Deprecated
    private android.app.Fragment g(@NonNull View view, @NonNull Activity activity) {
        this.g.clear();
        d(activity.getFragmentManager(), this.g);
        View findViewById = activity.findViewById(16908290);
        android.app.Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.g.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.g.clear();
        return fragment;
    }

    @Nullable
    private Fragment h(@NonNull View view, @NonNull FragmentActivity fragmentActivity) {
        this.f.clear();
        f(fragmentActivity.getSupportFragmentManager().getFragments(), this.f);
        View findViewById = fragmentActivity.findViewById(16908290);
        Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.f.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f.clear();
        return fragment;
    }

    @NonNull
    @Deprecated
    private com.bumptech.glide.k i(@NonNull Context context, @NonNull FragmentManager fragmentManager, @Nullable android.app.Fragment fragment, boolean z) {
        o r = r(fragmentManager, fragment);
        com.bumptech.glide.k e = r.e();
        if (e == null) {
            e = this.e.a(com.bumptech.glide.c.e(context), r.c(), r.f(), context);
            if (z) {
                e.onStart();
            }
            r.k(e);
        }
        return e;
    }

    @NonNull
    private com.bumptech.glide.k p(@NonNull Context context) {
        if (this.f15107a == null) {
            synchronized (this) {
                if (this.f15107a == null) {
                    this.f15107a = this.e.a(com.bumptech.glide.c.e(context.getApplicationContext()), new util.i5.b(), new h(), context.getApplicationContext());
                }
            }
        }
        return this.f15107a;
    }

    @NonNull
    private o r(@NonNull FragmentManager fragmentManager, @Nullable android.app.Fragment fragment) {
        o oVar = (o) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (oVar == null) {
            o oVar2 = this.b.get(fragmentManager);
            if (oVar2 == null) {
                o oVar3 = new o();
                oVar3.j(fragment);
                this.b.put(fragmentManager, oVar3);
                fragmentManager.beginTransaction().add(oVar3, "com.bumptech.glide.manager").commitAllowingStateLoss();
                this.f15108d.obtainMessage(1, fragmentManager).sendToTarget();
                return oVar3;
            }
            return oVar2;
        }
        return oVar;
    }

    @NonNull
    private s t(@NonNull androidx.fragment.app.FragmentManager fragmentManager, @Nullable Fragment fragment) {
        s sVar = (s) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (sVar == null) {
            s sVar2 = this.c.get(fragmentManager);
            if (sVar2 == null) {
                s sVar3 = new s();
                sVar3.l(fragment);
                this.c.put(fragmentManager, sVar3);
                fragmentManager.beginTransaction().add(sVar3, "com.bumptech.glide.manager").commitAllowingStateLoss();
                this.f15108d.obtainMessage(2, fragmentManager).sendToTarget();
                return sVar3;
            }
            return sVar2;
        }
        return sVar;
    }

    private static boolean u(Context context) {
        Activity c = c(context);
        return c == null || !c.isFinishing();
    }

    @NonNull
    private com.bumptech.glide.k v(@NonNull Context context, @NonNull androidx.fragment.app.FragmentManager fragmentManager, @Nullable Fragment fragment, boolean z) {
        s t = t(fragmentManager, fragment);
        com.bumptech.glide.k f = t.f();
        if (f == null) {
            f = this.e.a(com.bumptech.glide.c.e(context), t.d(), t.g(), context);
            if (z) {
                f.onStart();
            }
            t.m(f);
        }
        return f;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        Object remove;
        Object obj2;
        int i = message.what;
        Object obj3 = null;
        boolean z = true;
        if (i == 1) {
            obj = (FragmentManager) message.obj;
            remove = this.b.remove(obj);
        } else if (i == 2) {
            obj = (androidx.fragment.app.FragmentManager) message.obj;
            remove = this.c.remove(obj);
        } else {
            z = false;
            obj2 = null;
            if (z && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                String str = "Failed to remove expected request manager fragment, manager: " + obj2;
            }
            return z;
        }
        Object obj4 = obj;
        obj3 = remove;
        obj2 = obj4;
        if (z) {
            String str2 = "Failed to remove expected request manager fragment, manager: " + obj2;
        }
        return z;
    }

    @NonNull
    public com.bumptech.glide.k j(@NonNull Activity activity) {
        if (util.p5.k.q()) {
            return l(activity.getApplicationContext());
        }
        if (activity instanceof FragmentActivity) {
            return o((FragmentActivity) activity);
        }
        a(activity);
        this.i.a(activity);
        return i(activity, activity.getFragmentManager(), null, u(activity));
    }

    @NonNull
    @Deprecated
    public com.bumptech.glide.k k(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() != null) {
            if (!util.p5.k.q() && Build.VERSION.SDK_INT >= 17) {
                if (fragment.getActivity() != null) {
                    this.i.a(fragment.getActivity());
                }
                return i(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
            }
            return l(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }

    @NonNull
    public com.bumptech.glide.k l(@NonNull Context context) {
        if (context != null) {
            if (util.p5.k.r() && !(context instanceof Application)) {
                if (context instanceof FragmentActivity) {
                    return o((FragmentActivity) context);
                }
                if (context instanceof Activity) {
                    return j((Activity) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return l(contextWrapper.getBaseContext());
                    }
                }
            }
            return p(context);
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    @NonNull
    public com.bumptech.glide.k m(@NonNull View view) {
        if (util.p5.k.q()) {
            return l(view.getContext().getApplicationContext());
        }
        util.p5.j.d(view);
        util.p5.j.e(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity c = c(view.getContext());
        if (c == null) {
            return l(view.getContext().getApplicationContext());
        }
        if (c instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) c;
            Fragment h = h(view, fragmentActivity);
            return h != null ? n(h) : o(fragmentActivity);
        }
        android.app.Fragment g = g(view, c);
        if (g == null) {
            return j(c);
        }
        return k(g);
    }

    @NonNull
    public com.bumptech.glide.k n(@NonNull Fragment fragment) {
        util.p5.j.e(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (util.p5.k.q()) {
            return l(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.i.a(fragment.getActivity());
        }
        return v(fragment.getContext(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    @NonNull
    public com.bumptech.glide.k o(@NonNull FragmentActivity fragmentActivity) {
        if (util.p5.k.q()) {
            return l(fragmentActivity.getApplicationContext());
        }
        a(fragmentActivity);
        this.i.a(fragmentActivity);
        return v(fragmentActivity, fragmentActivity.getSupportFragmentManager(), null, u(fragmentActivity));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    @Deprecated
    public o q(Activity activity) {
        return r(activity.getFragmentManager(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public s s(androidx.fragment.app.FragmentManager fragmentManager) {
        return t(fragmentManager, null);
    }
}
