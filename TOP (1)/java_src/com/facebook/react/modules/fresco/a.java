package com.facebook.react.modules.fresco;

import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
public class a extends com.facebook.imagepipeline.request.b {
    private final ReadableMap x;

    protected a(ImageRequestBuilder imageRequestBuilder, ReadableMap readableMap) {
        super(imageRequestBuilder);
        this.x = readableMap;
    }

    public static a x(ImageRequestBuilder imageRequestBuilder, ReadableMap readableMap) {
        return new a(imageRequestBuilder, readableMap);
    }

    public ReadableMap y() {
        return this.x;
    }
}
