package com.swmansion.reanimated.layoutReanimation;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.q0;
import com.swmansion.reanimated.Scheduler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private WeakReference<Scheduler> f14371a;
    private ReactContext b;
    private UIManagerModule c;

    /* renamed from: d  reason: collision with root package name */
    private e f14372d;
    private boolean m;
    private boolean l = false;
    private HashMap<Integer, a> e = new HashMap<>();
    private HashMap<Integer, View> f = new HashMap<>();
    private HashSet<Integer> g = new HashSet<>();
    private HashMap<Integer, ViewManager> h = new HashMap<>();
    private HashMap<Integer, ViewManager> i = new HashMap<>();
    private HashMap<Integer, View> j = new HashMap<>();
    private HashMap<Integer, Runnable> k = new HashMap<>();

    /* loaded from: classes3.dex */
    public enum a {
        Inactive,
        Appearing,
        Disappearing,
        Layout,
        ToRemove
    }

    public d(ReactContext reactContext, q0 q0Var, UIManagerModule uIManagerModule) {
        this.m = false;
        this.b = reactContext;
        this.c = uIManagerModule;
        this.m = false;
    }

    private boolean a(View view, View view2, HashSet<Integer> hashSet) {
        ViewGroup viewGroup;
        boolean z;
        if (hashSet.contains(Integer.valueOf(view2.getId())) || !this.e.containsKey(Integer.valueOf(view2.getId()))) {
            boolean z2 = false;
            if ((view2 instanceof ViewGroup) && (this.h.get(Integer.valueOf(view2.getId())) instanceof ViewGroupManager)) {
                ViewGroup viewGroup2 = (ViewGroup) view2;
                ViewGroupManager viewGroupManager = (ViewGroupManager) this.h.get(Integer.valueOf(viewGroup2.getId()));
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < viewGroupManager.getChildCount(viewGroup2); i++) {
                    arrayList.add(viewGroupManager.getChildAt(viewGroup2, i));
                }
                Iterator it = arrayList.iterator();
                loop1: while (true) {
                    while (it.hasNext()) {
                        z = z || a(view, (View) it.next(), hashSet);
                    }
                }
                z2 = z;
            }
            if (!z2) {
                View view3 = (View) view2.getParent();
                if (this.k.containsKey(Integer.valueOf(view2.getId()))) {
                    this.k.remove(Integer.valueOf(view2.getId()));
                    this.k.get(Integer.valueOf(view2.getId())).run();
                }
                if (this.j.containsKey(Integer.valueOf(view2.getId())) && (viewGroup = (ViewGroup) this.j.get(Integer.valueOf(view2.getId()))) != null) {
                    viewGroup.removeView(view2);
                }
                this.e.remove(Integer.valueOf(view2.getId()));
                this.f.remove(Integer.valueOf(view2.getId()));
                this.h.remove(Integer.valueOf(view2.getId()));
                this.i.remove(Integer.valueOf(view2.getId()));
                this.j.remove(Integer.valueOf(view2.getId()));
                this.f14372d.c(view2.getId());
                this.g.remove(Integer.valueOf(view2.getId()));
            }
            return z2;
        }
        return true;
    }

    private void b(View view, HashSet<Integer> hashSet) {
        int i = -1;
        while (view != null) {
            a aVar = this.e.get(Integer.valueOf(view.getId()));
            if (aVar != a.Disappearing) {
                if (aVar == a.ToRemove) {
                    i = view.getId();
                }
                if (!(view.getParent() instanceof View)) {
                    break;
                }
                view = (View) view.getParent();
            } else {
                return;
            }
        }
        if (i != -1) {
            hashSet.add(Integer.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void e(WeakReference weakReference) {
        this.l = false;
        if (((d) weakReference.get()) == null) {
            return;
        }
        k();
    }

    private void k() {
        if (this.g != null) {
            HashSet<Integer> hashSet = new HashSet<>();
            Iterator<Integer> it = this.g.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                View view = this.f.get(Integer.valueOf(intValue));
                if (view == null) {
                    try {
                        view = this.c.resolveView(intValue);
                        this.f.put(Integer.valueOf(intValue), view);
                    } catch (IllegalViewOperationException unused) {
                    }
                }
                b(view, hashSet);
            }
            Iterator<Integer> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                View view2 = this.f.get(Integer.valueOf(it2.next().intValue()));
                if (view2 != null) {
                    a(view2, view2, this.g);
                }
            }
        }
    }

    private void l() {
        if (this.l) {
            return;
        }
        this.l = true;
        final WeakReference weakReference = new WeakReference(this);
        this.b.runOnUiQueueThread(new Runnable() { // from class: com.swmansion.reanimated.layoutReanimation.a
            @Override // java.lang.Runnable
            public final void run() {
                d.this.e(weakReference);
            }
        });
    }

    public boolean c() {
        e eVar = this.f14372d;
        return eVar != null && eVar.a();
    }

    public void f() {
        this.m = true;
        this.f14372d = null;
        this.b = null;
        this.c = null;
        this.e = null;
        this.g = null;
        this.f = null;
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = null;
    }

    public void g(View view, ViewGroup viewGroup, h hVar) {
        if (this.m) {
            return;
        }
        Scheduler scheduler = this.f14371a.get();
        if (scheduler != null) {
            scheduler.triggerUI();
        }
        if (!this.e.containsKey(Integer.valueOf(view.getId()))) {
            this.e.put(Integer.valueOf(view.getId()), a.Inactive);
            this.f.put(Integer.valueOf(view.getId()), view);
            this.h.put(Integer.valueOf(view.getId()), hVar.c);
            this.i.put(Integer.valueOf(view.getId()), hVar.f14374d);
            this.j.put(Integer.valueOf(view.getId()), hVar.b);
        }
        Integer valueOf = Integer.valueOf(view.getId());
        HashMap<String, Object> d2 = hVar.d();
        if (this.e.get(Integer.valueOf(view.getId())) != a.Inactive || d2 == null) {
            return;
        }
        this.f14372d.b(valueOf.intValue(), "entering", j(d2, true));
    }

    public void h(View view, ViewGroup viewGroup, h hVar, Runnable runnable) {
        a aVar;
        if (this.m) {
            return;
        }
        Integer valueOf = Integer.valueOf(view.getId());
        HashMap<String, Object> c = hVar.c();
        a aVar2 = this.e.get(Integer.valueOf(view.getId()));
        a aVar3 = a.Disappearing;
        if (aVar2 == aVar3 || aVar2 == (aVar = a.ToRemove)) {
            return;
        }
        this.k.put(valueOf, runnable);
        if (aVar2 != a.Inactive && aVar2 != null) {
            this.e.put(valueOf, aVar3);
            this.f14372d.b(valueOf.intValue(), "exiting", j(c, false));
        } else if (c != null) {
            this.e.put(Integer.valueOf(view.getId()), aVar);
            this.g.add(Integer.valueOf(view.getId()));
            l();
        }
    }

    public void i(View view, h hVar, h hVar2) {
        if (this.m) {
            return;
        }
        Integer valueOf = Integer.valueOf(view.getId());
        HashMap<String, Object> d2 = hVar2.d();
        HashMap<String, Object> c = hVar.c();
        a aVar = this.e.get(Integer.valueOf(view.getId()));
        if (aVar == null || aVar == a.Disappearing || aVar == a.ToRemove || aVar == a.Inactive) {
            return;
        }
        if (aVar == a.Appearing) {
            boolean z = true;
            for (int i = 0; i < h.k.size(); i++) {
                if (((Number) c.get(h.l.get(i))).doubleValue() != ((Number) d2.get(h.k.get(i))).doubleValue()) {
                    z = false;
                }
            }
            if (z) {
                return;
            }
        }
        this.e.put(Integer.valueOf(view.getId()), a.Layout);
        HashMap<String, Float> j = j(c, false);
        HashMap<String, Float> hashMap = new HashMap<>(j(d2, true));
        for (String str : j.keySet()) {
            hashMap.put(str, j.get(str));
        }
        this.f14372d.b(valueOf.intValue(), "layout", hashMap);
    }

    public HashMap<String, Float> j(HashMap<String, Object> hashMap, boolean z) {
        ArrayList<String> arrayList;
        HashMap<String, Float> hashMap2 = new HashMap<>();
        if (z) {
            arrayList = h.k;
        } else {
            arrayList = h.l;
        }
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            hashMap2.put(next, Float.valueOf(p.a(((Integer) hashMap.get(next)).intValue())));
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Activity currentActivity = this.b.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i = displayMetrics.heightPixels;
            hashMap2.put("windowWidth", Float.valueOf(p.a(displayMetrics.widthPixels)));
            hashMap2.put("windowHeight", Float.valueOf(p.a(i)));
        } else {
            hashMap2.put("windowWidth", Float.valueOf(p.a(0.0f)));
            hashMap2.put("windowHeight", Float.valueOf(p.a(0.0f)));
        }
        return hashMap2;
    }

    public void m(e eVar) {
        this.f14372d = eVar;
    }

    public void n(g gVar) {
    }

    public void o(Scheduler scheduler) {
        this.f14371a = new WeakReference<>(scheduler);
    }
}
