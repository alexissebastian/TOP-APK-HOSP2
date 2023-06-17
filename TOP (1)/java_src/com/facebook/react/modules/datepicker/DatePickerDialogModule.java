package com.facebook.react.modules.datepicker;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.fbreact.specs.NativeDatePickerAndroidSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
@util.p9.a(name = DatePickerDialogModule.FRAGMENT_TAG)
/* loaded from: classes2.dex */
public class DatePickerDialogModule extends NativeDatePickerAndroidSpec {
    static final String ACTION_DATE_SET = "dateSetAction";
    static final String ACTION_DISMISSED = "dismissedAction";
    static final String ARG_DATE = "date";
    static final String ARG_MAXDATE = "maxDate";
    static final String ARG_MINDATE = "minDate";
    static final String ARG_MODE = "mode";
    private static final String ERROR_NO_ACTIVITY = "E_NO_ACTIVITY";
    public static final String FRAGMENT_TAG = "DatePickerAndroid";

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ ReadableMap k0;
        final /* synthetic */ Promise w0;
        final /* synthetic */ FragmentManager x0;

        a(ReadableMap readableMap, Promise promise, FragmentManager fragmentManager) {
            this.k0 = readableMap;
            this.w0 = promise;
            this.x0 = fragmentManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.facebook.react.modules.datepicker.a aVar = new com.facebook.react.modules.datepicker.a();
            ReadableMap readableMap = this.k0;
            if (readableMap != null) {
                aVar.setArguments(DatePickerDialogModule.this.createFragmentArguments(readableMap));
            }
            b bVar = new b(this.w0);
            aVar.d(bVar);
            aVar.c(bVar);
            aVar.show(this.x0, DatePickerDialogModule.FRAGMENT_TAG);
        }
    }

    /* loaded from: classes2.dex */
    private class b implements DatePickerDialog.OnDateSetListener, DialogInterface.OnDismissListener {
        private final Promise k0;
        private boolean w0 = false;

        public b(Promise promise) {
            this.k0 = promise;
        }

        @Override // android.app.DatePickerDialog.OnDateSetListener
        public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
            if (this.w0 || !DatePickerDialogModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", DatePickerDialogModule.ACTION_DATE_SET);
            writableNativeMap.putInt("year", i);
            writableNativeMap.putInt("month", i2);
            writableNativeMap.putInt("day", i3);
            this.k0.resolve(writableNativeMap);
            this.w0 = true;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (this.w0 || !DatePickerDialogModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", DatePickerDialogModule.ACTION_DISMISSED);
            this.k0.resolve(writableNativeMap);
            this.w0 = true;
        }
    }

    public DatePickerDialogModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle createFragmentArguments(ReadableMap readableMap) {
        Bundle bundle = new Bundle();
        if (readableMap.hasKey(ARG_DATE) && !readableMap.isNull(ARG_DATE)) {
            bundle.putLong(ARG_DATE, (long) readableMap.getDouble(ARG_DATE));
        }
        if (readableMap.hasKey(ARG_MINDATE) && !readableMap.isNull(ARG_MINDATE)) {
            bundle.putLong(ARG_MINDATE, (long) readableMap.getDouble(ARG_MINDATE));
        }
        if (readableMap.hasKey(ARG_MAXDATE) && !readableMap.isNull(ARG_MAXDATE)) {
            bundle.putLong(ARG_MAXDATE, (long) readableMap.getDouble(ARG_MAXDATE));
        }
        if (readableMap.hasKey(ARG_MODE) && !readableMap.isNull(ARG_MODE)) {
            bundle.putString(ARG_MODE, readableMap.getString(ARG_MODE));
        }
        return bundle;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return FRAGMENT_TAG;
    }

    @Override // com.facebook.fbreact.specs.NativeDatePickerAndroidSpec
    public void open(@Nullable ReadableMap readableMap, Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && (currentActivity instanceof FragmentActivity)) {
            FragmentActivity fragmentActivity = (FragmentActivity) currentActivity;
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            DialogFragment dialogFragment = (DialogFragment) supportFragmentManager.findFragmentByTag(FRAGMENT_TAG);
            if (dialogFragment != null) {
                dialogFragment.dismiss();
            }
            fragmentActivity.runOnUiThread(new a(readableMap, promise, supportFragmentManager));
            return;
        }
        promise.reject(ERROR_NO_ACTIVITY, "Tried to open a DatePicker dialog while not attached to a FragmentActivity");
    }
}
