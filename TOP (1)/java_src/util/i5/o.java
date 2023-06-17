package util.i5;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
@Deprecated
/* loaded from: classes.dex */
public class o extends Fragment {
    @Nullable
    private Fragment A0;
    private final util.i5.a k0;
    private final q w0;
    private final Set<o> x0;
    @Nullable
    private com.bumptech.glide.k y0;
    @Nullable
    private o z0;

    /* loaded from: classes.dex */
    private class a implements q {
        a() {
        }

        @Override // util.i5.q
        @NonNull
        public Set<com.bumptech.glide.k> a() {
            Set<o> b = o.this.b();
            HashSet hashSet = new HashSet(b.size());
            for (o oVar : b) {
                if (oVar.e() != null) {
                    hashSet.add(oVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + o.this + "}";
        }
    }

    public o() {
        this(new util.i5.a());
    }

    private void a(o oVar) {
        this.x0.add(oVar);
    }

    @Nullable
    private Fragment d() {
        Fragment parentFragment = Build.VERSION.SDK_INT >= 17 ? getParentFragment() : null;
        return parentFragment != null ? parentFragment : this.A0;
    }

    private boolean g(@NonNull Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    private void h(@NonNull Activity activity) {
        l();
        o q = com.bumptech.glide.c.e(activity).o().q(activity);
        this.z0 = q;
        if (equals(q)) {
            return;
        }
        this.z0.a(this);
    }

    private void i(o oVar) {
        this.x0.remove(oVar);
    }

    private void l() {
        o oVar = this.z0;
        if (oVar != null) {
            oVar.i(this);
            this.z0 = null;
        }
    }

    @NonNull
    Set<o> b() {
        if (equals(this.z0)) {
            return Collections.unmodifiableSet(this.x0);
        }
        if (this.z0 != null && Build.VERSION.SDK_INT >= 17) {
            HashSet hashSet = new HashSet();
            for (o oVar : this.z0.b()) {
                if (g(oVar.getParentFragment())) {
                    hashSet.add(oVar);
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.emptySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public util.i5.a c() {
        return this.k0;
    }

    @Nullable
    public com.bumptech.glide.k e() {
        return this.y0;
    }

    @NonNull
    public q f() {
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(@Nullable Fragment fragment) {
        this.A0 = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(@Nullable com.bumptech.glide.k kVar) {
        this.y0 = kVar;
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.k0.c();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.k0.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.k0.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    @VisibleForTesting
    o(@NonNull util.i5.a aVar) {
        this.w0 = new a();
        this.x0 = new HashSet();
        this.k0 = aVar;
    }
}
