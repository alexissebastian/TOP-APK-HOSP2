package com.facebook.react.modules.toast;

import android.widget.Toast;
import com.facebook.fbreact.specs.NativeToastAndroidSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.HashMap;
import java.util.Map;
@util.p9.a(name = ToastModule.NAME)
/* loaded from: classes2.dex */
public class ToastModule extends NativeToastAndroidSpec {
    private static final String DURATION_LONG_KEY = "LONG";
    private static final String DURATION_SHORT_KEY = "SHORT";
    private static final String GRAVITY_BOTTOM_KEY = "BOTTOM";
    private static final String GRAVITY_CENTER = "CENTER";
    private static final String GRAVITY_TOP_KEY = "TOP";
    public static final String NAME = "ToastAndroid";

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ int w0;

        a(String str, int i) {
            this.k0 = str;
            this.w0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast.makeText(ToastModule.this.getReactApplicationContext(), this.k0, this.w0).show();
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ int w0;
        final /* synthetic */ int x0;

        b(String str, int i, int i2) {
            this.k0 = str;
            this.w0 = i;
            this.x0 = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast makeText = Toast.makeText(ToastModule.this.getReactApplicationContext(), this.k0, this.w0);
            makeText.setGravity(this.x0, 0, 0);
            makeText.show();
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ int w0;
        final /* synthetic */ int x0;
        final /* synthetic */ int y0;
        final /* synthetic */ int z0;

        c(String str, int i, int i2, int i3, int i4) {
            this.k0 = str;
            this.w0 = i;
            this.x0 = i2;
            this.y0 = i3;
            this.z0 = i4;
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast makeText = Toast.makeText(ToastModule.this.getReactApplicationContext(), this.k0, this.w0);
            makeText.setGravity(this.x0, this.y0, this.z0);
            makeText.show();
        }
    }

    public ToastModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public Map<String, Object> getTypedExportedConstants() {
        HashMap b2 = com.facebook.react.common.c.b();
        b2.put(DURATION_SHORT_KEY, 0);
        b2.put(DURATION_LONG_KEY, 1);
        b2.put("TOP", 49);
        b2.put(GRAVITY_BOTTOM_KEY, 81);
        b2.put(GRAVITY_CENTER, 17);
        return b2;
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void show(String str, double d2) {
        UiThreadUtil.runOnUiThread(new a(str, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravity(String str, double d2, double d3) {
        UiThreadUtil.runOnUiThread(new b(str, (int) d2, (int) d3));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravityAndOffset(String str, double d2, double d3, double d4, double d5) {
        UiThreadUtil.runOnUiThread(new c(str, (int) d2, (int) d3, (int) d4, (int) d5));
    }
}
