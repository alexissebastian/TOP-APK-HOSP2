package com.ibits.react_native_in_app_review;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import java.util.Objects;
/* loaded from: classes3.dex */
public class AppReviewModule extends ReactContextBaseJavaModule implements ActivityEventListener {
    private final ReactApplicationContext mContext;
    private Promise pendingInAppCommentPromise;
    private Promise pendingPromise;

    public AppReviewModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mContext = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Task task) {
        resolvePromise(task.isSuccessful());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(ReviewManager reviewManager, Task task) {
        if (task.isSuccessful()) {
            ReviewInfo reviewInfo = (ReviewInfo) task.getResult();
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                rejectPromise("24", new Error("ACTIVITY_DOESN'T_EXIST"));
                return;
            } else {
                reviewManager.launchReviewFlow(currentActivity, reviewInfo).addOnCompleteListener(new OnCompleteListener() { // from class: com.ibits.react_native_in_app_review.a
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task2) {
                        AppReviewModule.this.b(task2);
                    }
                });
                return;
            }
        }
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        rejectPromise("23", new Error(exception.getMessage()));
    }

    private boolean isGooglePlayServicesAvailable() {
        return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this.mContext) == 0;
    }

    private void rejectPromise(String str, Error error) {
        Promise promise = this.pendingPromise;
        if (promise != null) {
            promise.reject(str, error);
            this.pendingPromise = null;
        }
    }

    private void rejectPromiseHMS(String str, Error error) {
        Promise promise = this.pendingInAppCommentPromise;
        if (promise != null) {
            promise.reject(str, error);
            this.pendingInAppCommentPromise = null;
        }
    }

    private void resolvePromise(boolean z) {
        Promise promise = this.pendingPromise;
        if (promise != null) {
            promise.resolve(Boolean.valueOf(z));
            this.pendingPromise = null;
        }
    }

    private void resolvePromiseHMS(int i) {
        Promise promise = this.pendingInAppCommentPromise;
        if (promise != null) {
            promise.resolve(Integer.valueOf(i));
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "InAppReviewModule";
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        if (i == 1001) {
            if (i2 == 101) {
                String str = isGooglePlayServicesAvailable() + "";
                rejectPromiseHMS("101", new Error("Ensure that your app has been correctly released on AppGallery"));
            } else if (i2 == 0) {
                rejectPromiseHMS("0", new Error("in app comment Unknown error"));
            } else if (i2 == 102) {
                resolvePromiseHMS(102);
            } else if (i2 == 103) {
                resolvePromiseHMS(103);
            } else if (i2 == 104) {
                rejectPromiseHMS("104", new Error("check the HUAWEI ID sign-in status"));
            } else if (i2 == 105) {
                rejectPromiseHMS("105", new Error("The user does not meet the conditions for displaying the comment pop-up"));
            } else if (i2 == 106) {
                rejectPromiseHMS("106", new Error("The commenting function is disabled"));
            } else if (i2 == 107) {
                rejectPromiseHMS("107", new Error("The in-app commenting service is not supported. (Apps released in the Chinese mainland do not support this service.)"));
            } else if (i2 == 108) {
                rejectPromiseHMS("108", new Error("The user canceled the comment"));
            }
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }

    @ReactMethod
    public void show(Promise promise) {
        this.pendingPromise = promise;
        if (Build.VERSION.SDK_INT >= 21) {
            if (isGooglePlayServicesAvailable()) {
                String str = isGooglePlayServicesAvailable() + "";
                final ReviewManager create = ReviewManagerFactory.create(this.mContext);
                create.requestReviewFlow().addOnCompleteListener(new OnCompleteListener() { // from class: com.ibits.react_native_in_app_review.b
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        AppReviewModule.this.d(create, task);
                    }
                });
                return;
            }
            String str2 = isGooglePlayServicesAvailable() + "";
            rejectPromise("22", new Error("GOOGLE_SERVICES_NOT_AVAILABLE"));
            return;
        }
        rejectPromise("21", new Error("ERROR_DEVICE_VERSION"));
    }

    @ReactMethod
    public void showInAppCommentHMS(Promise promise) {
        this.pendingInAppCommentPromise = promise;
        Activity currentActivity = getCurrentActivity();
        Intent intent = new Intent("com.huawei.appmarket.intent.action.guidecomment");
        intent.setPackage("com.huawei.appmarket");
        if (currentActivity != null) {
            currentActivity.startActivityForResult(intent, 1001);
        } else {
            rejectPromiseHMS("24", new Error("ACTIVITY_DOESN'T_EXIST"));
        }
    }
}
