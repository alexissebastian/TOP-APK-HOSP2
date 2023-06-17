package com.dylanvann.fastimage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.PorterDuff;
import android.os.Build;
import com.bumptech.glide.k;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import javax.annotation.Nullable;
import util.a5.g;
import util.l5.d;
/* loaded from: classes.dex */
class FastImageViewManager extends SimpleViewManager<b> implements FastImageProgressListener {
    private static final String REACT_CLASS = "FastImageView";
    private static final String REACT_ON_LOAD_START_EVENT = "onFastImageLoadStart";
    private static final String REACT_ON_PROGRESS_EVENT = "onFastImageProgress";
    private static final Map<String, List<b>> VIEWS_FOR_URLS = new WeakHashMap();
    @Nullable
    private k requestManager = null;

    private void clearView(b bVar) {
        if (this.requestManager == null || bVar == null || bVar.getTag() == null || !(bVar.getTag() instanceof d)) {
            return;
        }
        this.requestManager.clear(bVar);
    }

    private static Activity getActivityFromContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof m0) {
            Context baseContext = ((m0) context).getBaseContext();
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
            if (baseContext instanceof ContextWrapper) {
                Context baseContext2 = ((ContextWrapper) baseContext).getBaseContext();
                if (baseContext2 instanceof Activity) {
                    return (Activity) baseContext2;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private static boolean isActivityDestroyed(Activity activity) {
        return Build.VERSION.SDK_INT >= 17 ? activity.isDestroyed() || activity.isFinishing() : activity.isDestroyed() || activity.isFinishing() || activity.isChangingConfigurations();
    }

    private boolean isNullOrEmpty(String str) {
        return str == null || str.trim().isEmpty();
    }

    private static boolean isValidContextForGlide(Context context) {
        Activity activityFromContext = getActivityFromContext(context);
        if (activityFromContext == null) {
            return false;
        }
        return !isActivityDestroyed(activityFromContext);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = c.a();
        a2.b(REACT_ON_LOAD_START_EVENT, c.d("registrationName", REACT_ON_LOAD_START_EVENT));
        a2.b(REACT_ON_PROGRESS_EVENT, c.d("registrationName", REACT_ON_PROGRESS_EVENT));
        a2.b("onFastImageLoad", c.d("registrationName", "onFastImageLoad"));
        a2.b("onFastImageError", c.d("registrationName", "onFastImageError"));
        a2.b("onFastImageLoadEnd", c.d("registrationName", "onFastImageLoadEnd"));
        return a2.a();
    }

    @Override // com.dylanvann.fastimage.FastImageProgressListener
    public float getGranularityPercentage() {
        return 0.5f;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.dylanvann.fastimage.FastImageProgressListener
    public void onProgress(String str, long j, long j2) {
        List<b> list = VIEWS_FOR_URLS.get(str);
        if (list != null) {
            for (b bVar : list) {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putInt("loaded", (int) j);
                writableNativeMap.putInt("total", (int) j2);
                ((RCTEventEmitter) ((m0) bVar.getContext()).getJSModule(RCTEventEmitter.class)).receiveEvent(bVar.getId(), REACT_ON_PROGRESS_EVENT, writableNativeMap);
            }
        }
    }

    @util.t9.a(name = "resizeMode")
    public void setResizeMode(b bVar, String str) {
        bVar.setScaleType(a.f(str));
    }

    @util.t9.a(name = "source")
    public void setSrc(b bVar, @Nullable ReadableMap readableMap) {
        if (readableMap != null && readableMap.hasKey("uri") && !isNullOrEmpty(readableMap.getString("uri"))) {
            FastImageSource c = a.c(bVar.getContext(), readableMap);
            if (c.getUri().toString().length() == 0) {
                int id = bVar.getId();
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putString("message", "Invalid source prop:" + readableMap);
                ((RCTEventEmitter) ((m0) bVar.getContext()).getJSModule(RCTEventEmitter.class)).receiveEvent(id, "onFastImageError", writableNativeMap);
                k kVar = this.requestManager;
                if (kVar != null) {
                    kVar.clear(bVar);
                }
                g gVar = bVar.k0;
                if (gVar != null) {
                    FastImageOkHttpProgressGlideModule.forget(gVar.h());
                }
                bVar.setImageDrawable(null);
                return;
            }
            g glideUrl = c.getGlideUrl();
            bVar.k0 = glideUrl;
            clearView(bVar);
            String h = glideUrl.h();
            FastImageOkHttpProgressGlideModule.expect(h, this);
            Map<String, List<b>> map = VIEWS_FOR_URLS;
            List<b> list = map.get(h);
            if (list != null && !list.contains(bVar)) {
                list.add(bVar);
            } else if (list == null) {
                map.put(h, new ArrayList(Collections.singletonList(bVar)));
            }
            m0 m0Var = (m0) bVar.getContext();
            ((RCTEventEmitter) m0Var.getJSModule(RCTEventEmitter.class)).receiveEvent(bVar.getId(), REACT_ON_LOAD_START_EVENT, new WritableNativeMap());
            k kVar2 = this.requestManager;
            if (kVar2 != null) {
                kVar2.mo25load(c.getSourceForLoad()).apply((util.l5.a<?>) a.d(m0Var, c, readableMap)).listener(new FastImageRequestListener(h)).into(bVar);
                return;
            }
            return;
        }
        clearView(bVar);
        g gVar2 = bVar.k0;
        if (gVar2 != null) {
            FastImageOkHttpProgressGlideModule.forget(gVar2.h());
        }
        bVar.setImageDrawable(null);
    }

    @util.t9.a(customType = "Color", name = "tintColor")
    public void setTintColor(b bVar, @Nullable Integer num) {
        if (num == null) {
            bVar.clearColorFilter();
        } else {
            bVar.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public b createViewInstance(m0 m0Var) {
        if (isValidContextForGlide(m0Var)) {
            this.requestManager = com.bumptech.glide.c.C(m0Var);
        }
        return new b(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(b bVar) {
        clearView(bVar);
        g gVar = bVar.k0;
        if (gVar != null) {
            String gVar2 = gVar.toString();
            FastImageOkHttpProgressGlideModule.forget(gVar2);
            Map<String, List<b>> map = VIEWS_FOR_URLS;
            List<b> list = map.get(gVar2);
            if (list != null) {
                list.remove(bVar);
                if (list.size() == 0) {
                    map.remove(gVar2);
                }
            }
        }
        super.onDropViewInstance((FastImageViewManager) bVar);
    }
}
