package com.imagepicker;

import android.text.TextUtils;
import com.facebook.react.bridge.ReadableMap;
import com.lwansbrough.RCTCamera.RCTCameraModule;
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    int f14090a;
    Boolean b;
    Boolean c;

    /* renamed from: d  reason: collision with root package name */
    int f14091d;
    int e;
    int f;
    int g;
    Boolean h;
    int i;
    Boolean j;
    String k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(ReadableMap readableMap) {
        this.f14091d = 1;
        this.j = Boolean.FALSE;
        this.k = readableMap.getString("mediaType");
        this.f14090a = readableMap.getInt("selectionLimit");
        this.b = Boolean.valueOf(readableMap.getBoolean("includeBase64"));
        this.c = Boolean.valueOf(readableMap.getBoolean("includeExtra"));
        String string = readableMap.getString("videoQuality");
        if (!TextUtils.isEmpty(string) && !string.toLowerCase().equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH)) {
            this.f14091d = 0;
        }
        if (readableMap.getString("cameraType").equals("front")) {
            this.j = Boolean.TRUE;
        }
        this.e = (int) (readableMap.getDouble("quality") * 100.0d);
        this.g = readableMap.getInt("maxHeight");
        this.f = readableMap.getInt("maxWidth");
        this.h = Boolean.valueOf(readableMap.getBoolean("saveToPhotos"));
        this.i = readableMap.getInt("durationLimit");
    }
}
