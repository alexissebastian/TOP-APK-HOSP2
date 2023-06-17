package util.i5;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class s extends Fragment {
    @Nullable
    private Fragment A0;
    private final util.i5.a k0;
    private final q w0;
    private final Set<s> x0;
    @Nullable
    private s y0;
    @Nullable
    private com.bumptech.glide.k z0;

    /* loaded from: classes.dex */
    private class a implements q {
        a() {
        }

        @Override // util.i5.q
        @NonNull
        public Set<com.bumptech.glide.k> a() {
            Set<s> c = s.this.c();
            HashSet hashSet = new HashSet(c.size());
            for (s sVar : c) {
                if (sVar.f() != null) {
                    hashSet.add(sVar.f());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + s.this + "}";
        }
    }

    public s() {
        this(new util.i5.a());
    }

    private void b(s sVar) {
        this.x0.add(sVar);
    }

    @Nullable
    private Fragment e() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.A0;
    }

    @Nullable
    private static FragmentManager h(@NonNull Fragment fragment) {
        while (fragment.getParentFragment() != null) {
            fragment = fragment.getParentFragment();
        }
        return fragment.getFragmentManager();
    }

    private boolean i(@NonNull Fragment fragment) {
        Fragment e = e();
        while (true) {
            Fragment parentFragment = fragment.getParentFragment();
            if (parentFragment == null) {
                return false;
            }
            if (parentFragment.equals(e)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    private void j(@NonNull Context context, @NonNull FragmentManager fragmentManager) {
        n();
        s s = com.bumptech.glide.c.e(context).o().s(fragmentManager);
        this.y0 = s;
        if (equals(s)) {
            return;
        }
        this.y0.b(this);
    }

    private void k(s sVar) {
        this.x0.remove(sVar);
    }

    private void n() {
        s sVar = this.y0;
        if (sVar != null) {
            sVar.k(this);
            this.y0 = null;
        }
    }

    @NonNull
    Set<s> c() {
        s sVar = this.y0;
        if (sVar == null) {
            return Collections.emptySet();
        }
        if (equals(sVar)) {
            return Collections.unmodifiableSet(this.x0);
        }
        HashSet hashSet = new HashSet();
        for (s sVar2 : this.y0.c()) {
            if (i(sVar2.e())) {
                hashSet.add(sVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public util.i5.a d() {
        return this.k0;
    }

    @Nullable
    public com.bumptech.glide.k f() {
        return this.z0;
    }

    @NonNull
    public q g() {
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(@Nullable Fragment fragment) {
        FragmentManager h;
        this.A0 = fragment;
        if (fragment == null || fragment.getContext() == null || (h = h(fragment)) == null) {
            return;
        }
        j(fragment.getContext(), h);
    }

    public void m(@Nullable com.bumptech.glide.k kVar) {
        this.z0 = kVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        FragmentManager h = h(this);
        if (h == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            j(getContext(), h);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.k0.c();
        n();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.A0 = null;
        n();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.k0.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.k0.e();
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + e() + "}";
    }

    @VisibleForTesting
    public s(@NonNull util.i5.a aVar) {
        this.w0 = new a();
        this.x0 = new HashSet();
        this.k0 = aVar;
    }
}
