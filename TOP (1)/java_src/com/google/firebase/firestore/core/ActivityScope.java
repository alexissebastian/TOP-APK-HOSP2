package com.google.firebase.firestore.core;

import android.app.Activity;
import android.app.Fragment;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.google.firebase.firestore.ListenerRegistration;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* loaded from: classes3.dex */
public class ActivityScope {
    private static final String FRAGMENT_TAG = "FirestoreOnStopObserverFragment";
    private static final String SUPPORT_FRAGMENT_TAG = "FirestoreOnStopObserverSupportFragment";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class CallbackList {
        private final List<Runnable> callbacks;

        private CallbackList() {
            this.callbacks = new ArrayList();
        }

        synchronized void add(Runnable runnable) {
            this.callbacks.add(runnable);
        }

        void run() {
            for (Runnable runnable : this.callbacks) {
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class StopListenerFragment extends Fragment {
        CallbackList callbacks = new CallbackList();

        @Override // android.app.Fragment
        public void onStop() {
            CallbackList callbackList;
            super.onStop();
            synchronized (this.callbacks) {
                callbackList = this.callbacks;
                this.callbacks = new CallbackList();
            }
            callbackList.run();
        }
    }

    /* loaded from: classes3.dex */
    public static class StopListenerSupportFragment extends androidx.fragment.app.Fragment {
        CallbackList callbacks = new CallbackList();

        @Override // androidx.fragment.app.Fragment
        public void onStop() {
            CallbackList callbackList;
            super.onStop();
            synchronized (this.callbacks) {
                callbackList = this.callbacks;
                this.callbacks = new CallbackList();
            }
            callbackList.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Activity activity, Runnable runnable) {
        StopListenerFragment stopListenerFragment = (StopListenerFragment) castFragment(StopListenerFragment.class, activity.getFragmentManager().findFragmentByTag(FRAGMENT_TAG), FRAGMENT_TAG);
        if (stopListenerFragment == null || stopListenerFragment.isRemoving()) {
            stopListenerFragment = new StopListenerFragment();
            activity.getFragmentManager().beginTransaction().add(stopListenerFragment, FRAGMENT_TAG).commitAllowingStateLoss();
            activity.getFragmentManager().executePendingTransactions();
        }
        stopListenerFragment.callbacks.add(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(FragmentActivity fragmentActivity, Runnable runnable) {
        StopListenerSupportFragment stopListenerSupportFragment = (StopListenerSupportFragment) castFragment(StopListenerSupportFragment.class, fragmentActivity.getSupportFragmentManager().findFragmentByTag(SUPPORT_FRAGMENT_TAG), SUPPORT_FRAGMENT_TAG);
        if (stopListenerSupportFragment == null || stopListenerSupportFragment.isRemoving()) {
            stopListenerSupportFragment = new StopListenerSupportFragment();
            fragmentActivity.getSupportFragmentManager().beginTransaction().add(stopListenerSupportFragment, SUPPORT_FRAGMENT_TAG).commitAllowingStateLoss();
            fragmentActivity.getSupportFragmentManager().executePendingTransactions();
        }
        stopListenerSupportFragment.callbacks.add(runnable);
    }

    public static ListenerRegistration bind(@Nullable Activity activity, final ListenerRegistration listenerRegistration) {
        if (activity != null) {
            if (activity instanceof FragmentActivity) {
                Objects.requireNonNull(listenerRegistration);
                onFragmentActivityStopCallOnce((FragmentActivity) activity, new Runnable() { // from class: com.google.firebase.firestore.core.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ListenerRegistration.this.remove();
                    }
                });
            } else {
                Objects.requireNonNull(listenerRegistration);
                onActivityStopCallOnce(activity, new Runnable() { // from class: com.google.firebase.firestore.core.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ListenerRegistration.this.remove();
                    }
                });
            }
        }
        return listenerRegistration;
    }

    @Nullable
    private static <T> T castFragment(Class<T> cls, @Nullable Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            throw new IllegalStateException("Fragment with tag '" + str + "' is a " + obj.getClass().getName() + " but should be a " + cls.getName());
        }
    }

    private static void onActivityStopCallOnce(final Activity activity, final Runnable runnable) {
        Assert.hardAssert(!(activity instanceof FragmentActivity), "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity.", new Object[0]);
        activity.runOnUiThread(new Runnable() { // from class: com.google.firebase.firestore.core.a
            @Override // java.lang.Runnable
            public final void run() {
                ActivityScope.a(activity, runnable);
            }
        });
    }

    private static void onFragmentActivityStopCallOnce(final FragmentActivity fragmentActivity, final Runnable runnable) {
        fragmentActivity.runOnUiThread(new Runnable() { // from class: com.google.firebase.firestore.core.b
            @Override // java.lang.Runnable
            public final void run() {
                ActivityScope.b(FragmentActivity.this, runnable);
            }
        });
    }
}
