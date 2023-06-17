package com.microsoft.codepush.react;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
/* loaded from: classes3.dex */
public class CodePushDialog extends ReactContextBaseJavaModule {

    /* loaded from: classes3.dex */
    class a implements LifecycleEventListener {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ String y0;
        final /* synthetic */ Callback z0;

        a(String str, String str2, String str3, String str4, Callback callback) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = str4;
            this.z0 = callback;
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
            Activity currentActivity = CodePushDialog.this.getCurrentActivity();
            if (currentActivity != null) {
                CodePushDialog.this.getReactApplicationContext().removeLifecycleEventListener(this);
                CodePushDialog.this.showDialogInternal(this.k0, this.w0, this.x0, this.y0, this.z0, currentActivity);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements DialogInterface.OnClickListener {
        final /* synthetic */ Callback k0;

        b(CodePushDialog codePushDialog, Callback callback) {
            this.k0 = callback;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            try {
                dialogInterface.cancel();
                if (i == -2) {
                    this.k0.invoke(1);
                } else if (i == -1) {
                    this.k0.invoke(0);
                } else {
                    throw new d("Unknown button ID pressed.");
                }
            } catch (Throwable th) {
                h.i(th);
            }
        }
    }

    public CodePushDialog(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDialogInternal(String str, String str2, String str3, String str4, Callback callback, Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setCancelable(false);
        b bVar = new b(this, callback);
        if (str != null) {
            builder.setTitle(str);
        }
        if (str2 != null) {
            builder.setMessage(str2);
        }
        if (str3 != null) {
            builder.setPositiveButton(str3, bVar);
        }
        if (str4 != null) {
            builder.setNegativeButton(str4, bVar);
        }
        builder.create().show();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "CodePushDialog";
    }

    @ReactMethod
    public void showDialog(String str, String str2, String str3, String str4, Callback callback, Callback callback2) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && !currentActivity.isFinishing()) {
            showDialogInternal(str, str2, str3, str4, callback, currentActivity);
        } else {
            getReactApplicationContext().addLifecycleEventListener(new a(str, str2, str3, str4, callback));
        }
    }
}
