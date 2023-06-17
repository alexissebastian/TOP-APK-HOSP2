package com.dylanvann.fastimage;

import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.GlideException;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import util.l5.g;
import util.m5.f;
import util.m5.j;
/* loaded from: classes.dex */
public class FastImageRequestListener implements g<Drawable> {
    static final String REACT_ON_ERROR_EVENT = "onFastImageError";
    static final String REACT_ON_LOAD_END_EVENT = "onFastImageLoadEnd";
    static final String REACT_ON_LOAD_EVENT = "onFastImageLoad";
    private String key;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FastImageRequestListener(String str) {
        this.key = str;
    }

    private static WritableMap mapFromResource(Drawable drawable) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("width", drawable.getIntrinsicWidth());
        writableNativeMap.putInt("height", drawable.getIntrinsicHeight());
        return writableNativeMap;
    }

    @Override // util.l5.g
    public boolean onLoadFailed(@Nullable GlideException glideException, Object obj, j<Drawable> jVar, boolean z) {
        FastImageOkHttpProgressGlideModule.forget(this.key);
        if (jVar instanceof f) {
            b bVar = (b) ((f) jVar).i();
            RCTEventEmitter rCTEventEmitter = (RCTEventEmitter) ((m0) bVar.getContext()).getJSModule(RCTEventEmitter.class);
            int id = bVar.getId();
            rCTEventEmitter.receiveEvent(id, REACT_ON_ERROR_EVENT, new WritableNativeMap());
            rCTEventEmitter.receiveEvent(id, REACT_ON_LOAD_END_EVENT, new WritableNativeMap());
            return false;
        }
        return false;
    }

    @Override // util.l5.g
    public boolean onResourceReady(Drawable drawable, Object obj, j<Drawable> jVar, com.bumptech.glide.load.a aVar, boolean z) {
        if (jVar instanceof f) {
            b bVar = (b) ((f) jVar).i();
            RCTEventEmitter rCTEventEmitter = (RCTEventEmitter) ((m0) bVar.getContext()).getJSModule(RCTEventEmitter.class);
            int id = bVar.getId();
            rCTEventEmitter.receiveEvent(id, REACT_ON_LOAD_EVENT, mapFromResource(drawable));
            rCTEventEmitter.receiveEvent(id, REACT_ON_LOAD_END_EVENT, new WritableNativeMap());
            return false;
        }
        return false;
    }
}
