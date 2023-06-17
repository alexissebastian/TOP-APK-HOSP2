package com.imagepicker;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.io.File;
import java.util.Collections;
import java.util.List;
@util.p9.a(name = ImagePickerModule.NAME)
/* loaded from: classes3.dex */
public class ImagePickerModule extends ReactContextBaseJavaModule implements ActivityEventListener {
    static final String NAME = "ImagePickerManager";
    public static final int REQUEST_LAUNCH_IMAGE_CAPTURE = 13001;
    public static final int REQUEST_LAUNCH_LIBRARY = 13003;
    public static final int REQUEST_LAUNCH_VIDEO_CAPTURE = 13002;
    Callback callback;
    Uri cameraCaptureURI;
    private Uri fileUri;
    d options;
    final ReactApplicationContext reactContext;

    public ImagePickerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(this);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void launchCamera(ReadableMap readableMap, Callback callback) {
        int i;
        Intent intent;
        File c;
        if (!e.v(this.reactContext)) {
            callback.invoke(e.j(e.b, null));
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(e.j(e.f14093d, "Activity error"));
        } else if (!e.w(this.reactContext, currentActivity)) {
            callback.invoke(e.j(e.f14093d, e.g));
        } else {
            this.callback = callback;
            d dVar = new d(readableMap);
            this.options = dVar;
            if (dVar.h.booleanValue() && Build.VERSION.SDK_INT <= 28 && !e.u(currentActivity)) {
                callback.invoke(e.j(e.c, null));
                return;
            }
            if (this.options.k.equals(e.f)) {
                i = REQUEST_LAUNCH_VIDEO_CAPTURE;
                intent = new Intent("android.media.action.VIDEO_CAPTURE");
                intent.putExtra("android.intent.extra.videoQuality", this.options.f14091d);
                int i2 = this.options.i;
                if (i2 > 0) {
                    intent.putExtra("android.intent.extra.durationLimit", i2);
                }
                c = e.c(this.reactContext, "mp4");
                this.cameraCaptureURI = e.d(c, this.reactContext);
            } else {
                i = REQUEST_LAUNCH_IMAGE_CAPTURE;
                intent = new Intent("android.media.action.IMAGE_CAPTURE");
                c = e.c(this.reactContext, "jpg");
                this.cameraCaptureURI = e.d(c, this.reactContext);
            }
            if (this.options.j.booleanValue()) {
                e.D(intent);
            }
            this.fileUri = Uri.fromFile(c);
            intent.putExtra("output", this.cameraCaptureURI);
            intent.addFlags(3);
            try {
                currentActivity.startActivityForResult(intent, i);
            } catch (ActivityNotFoundException e) {
                callback.invoke(e.j(e.f14093d, e.getMessage()));
                this.callback = null;
            }
        }
    }

    @ReactMethod
    public void launchImageLibrary(ReadableMap readableMap, Callback callback) {
        Intent intent;
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(e.j(e.f14093d, "Activity error"));
            return;
        }
        this.callback = callback;
        d dVar = new d(readableMap);
        this.options = dVar;
        int i = dVar.f14090a;
        boolean z = i == 1;
        boolean equals = dVar.k.equals(e.e);
        boolean equals2 = this.options.k.equals(e.f);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            intent = new Intent("android.provider.action.PICK_IMAGES");
        } else if (z && (equals || equals2)) {
            intent = new Intent("android.intent.action.PICK");
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
        }
        if (!z) {
            if (i2 < 33) {
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            } else if (i != 1) {
                if (i == 0) {
                    i = MediaStore.getPickImagesMaxLimit();
                }
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", i);
            }
        }
        if (equals) {
            intent.setType("image/*");
        } else if (equals2) {
            intent.setType("video/*");
        } else if (i2 < 33) {
            intent.setType("*/*");
            intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        }
        try {
            currentActivity.startActivityForResult(intent, REQUEST_LAUNCH_LIBRARY);
        } catch (ActivityNotFoundException e) {
            callback.invoke(e.j(e.f14093d, e.getMessage()));
            this.callback = null;
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        if (!e.z(i) || this.callback == null) {
            return;
        }
        if (i2 != -1) {
            if (i == 13001) {
                e.e(this.fileUri);
            }
            try {
                this.callback.invoke(e.i());
                return;
            } catch (RuntimeException e) {
                this.callback.invoke(e.j(e.f14093d, e.getMessage()));
            } finally {
                this.callback = null;
            }
        }
        switch (i) {
            case REQUEST_LAUNCH_IMAGE_CAPTURE /* 13001 */:
                if (this.options.h.booleanValue()) {
                    e.C(this.cameraCaptureURI, this.reactContext, "photo");
                }
                onAssetsObtained(Collections.singletonList(this.fileUri));
                return;
            case REQUEST_LAUNCH_VIDEO_CAPTURE /* 13002 */:
                if (this.options.h.booleanValue()) {
                    e.C(this.cameraCaptureURI, this.reactContext, "video");
                }
                onAssetsObtained(Collections.singletonList(this.fileUri));
                return;
            case REQUEST_LAUNCH_LIBRARY /* 13003 */:
                onAssetsObtained(e.a(intent));
                return;
            default:
                return;
        }
    }

    void onAssetsObtained(List<Uri> list) {
        try {
            try {
                this.callback.invoke(e.s(list, this.options, this.reactContext));
            } catch (RuntimeException e) {
                this.callback.invoke(e.j(e.f14093d, e.getMessage()));
            }
        } finally {
            this.callback = null;
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }
}
