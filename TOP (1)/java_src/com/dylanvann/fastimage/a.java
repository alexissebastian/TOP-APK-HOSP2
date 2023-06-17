package com.dylanvann.fastimage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.h;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.lwansbrough.RCTCamera.RCTCameraModule;
import java.util.HashMap;
import java.util.Map;
import util.a5.j;
/* loaded from: classes.dex */
class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Drawable f13438a = new ColorDrawable(0);
    private static final Map<String, FastImageCacheControl> b = new C0062a();
    private static final Map<String, h> c = new b();

    /* renamed from: d  reason: collision with root package name */
    private static final Map<String, ImageView.ScaleType> f13439d = new c();

    /* renamed from: com.dylanvann.fastimage.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0062a extends HashMap<String, FastImageCacheControl> {
        C0062a() {
            put("immutable", FastImageCacheControl.IMMUTABLE);
            put("web", FastImageCacheControl.WEB);
            put("cacheOnly", FastImageCacheControl.CACHE_ONLY);
        }
    }

    /* loaded from: classes.dex */
    class b extends HashMap<String, h> {
        b() {
            put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW, h.LOW);
            put("normal", h.NORMAL);
            put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH, h.HIGH);
        }
    }

    /* loaded from: classes.dex */
    class c extends HashMap<String, ImageView.ScaleType> {
        c() {
            put("contain", ImageView.ScaleType.FIT_CENTER);
            put("cover", ImageView.ScaleType.CENTER_CROP);
            put("stretch", ImageView.ScaleType.FIT_XY);
            put("center", ImageView.ScaleType.CENTER_INSIDE);
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class d {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13440a;

        static {
            int[] iArr = new int[FastImageCacheControl.values().length];
            f13440a = iArr;
            try {
                iArr[FastImageCacheControl.WEB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13440a[FastImageCacheControl.CACHE_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13440a[FastImageCacheControl.IMMUTABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static FastImageCacheControl a(ReadableMap readableMap) {
        return (FastImageCacheControl) h("cache", "immutable", b, readableMap);
    }

    static util.a5.h b(ReadableMap readableMap) {
        util.a5.h hVar = util.a5.h.f14720a;
        if (readableMap.hasKey("headers")) {
            ReadableMap map = readableMap.getMap("headers");
            ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
            j.a aVar = new j.a();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                aVar.b(nextKey, map.getString(nextKey));
            }
            return aVar.c();
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FastImageSource c(Context context, ReadableMap readableMap) {
        return new FastImageSource(context, readableMap.getString("uri"), b(readableMap));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l5.h d(Context context, FastImageSource fastImageSource, ReadableMap readableMap) {
        Boolean bool = Boolean.TRUE;
        h e = e(readableMap);
        FastImageCacheControl a2 = a(readableMap);
        com.bumptech.glide.load.engine.j jVar = com.bumptech.glide.load.engine.j.c;
        Boolean bool2 = Boolean.FALSE;
        int i = d.f13440a[a2.ordinal()];
        if (i == 1) {
            jVar = com.bumptech.glide.load.engine.j.f13336a;
            bool2 = bool;
            bool = bool2;
        } else if (i != 2) {
            bool = bool2;
        }
        util.l5.h placeholder = new util.l5.h().diskCacheStrategy(jVar).onlyRetrieveFromCache(bool.booleanValue()).skipMemoryCache(bool2.booleanValue()).priority(e).placeholder(f13438a);
        return fastImageSource.isResource() ? placeholder.apply(util.l5.h.signatureOf(util.o5.b.c(context))) : placeholder;
    }

    private static h e(ReadableMap readableMap) {
        return (h) h("priority", "normal", c, readableMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ImageView.ScaleType f(String str) {
        return (ImageView.ScaleType) g("resizeMode", "cover", f13439d, str);
    }

    private static <T> T g(String str, String str2, Map<String, T> map, String str3) {
        if (str3 != null) {
            str2 = str3;
        }
        T t = map.get(str2);
        if (t != null) {
            return t;
        }
        throw new JSApplicationIllegalArgumentException("FastImage, invalid " + str + " : " + str2);
    }

    private static <T> T h(String str, String str2, Map<String, T> map, ReadableMap readableMap) {
        String str3 = null;
        if (readableMap != null) {
            try {
                str3 = readableMap.getString(str);
            } catch (NoSuchKeyException unused) {
            }
        }
        return (T) g(str, str2, map, str3);
    }
}
