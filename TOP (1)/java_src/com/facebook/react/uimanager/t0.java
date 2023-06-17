package com.facebook.react.uimanager;

import android.widget.ImageView;
import com.facebook.react.common.c;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
class t0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map a() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topChange", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onChange", "captured", "onChangeCapture")));
        a2.b("topSelect", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onSelect", "captured", "onSelectCapture")));
        a2.b(com.facebook.react.uimanager.events.k.a(com.facebook.react.uimanager.events.k.START), com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onTouchStart", "captured", "onTouchStartCapture")));
        a2.b(com.facebook.react.uimanager.events.k.a(com.facebook.react.uimanager.events.k.MOVE), com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onTouchMove", "captured", "onTouchMoveCapture")));
        a2.b(com.facebook.react.uimanager.events.k.a(com.facebook.react.uimanager.events.k.END), com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onTouchEnd", "captured", "onTouchEndCapture")));
        a2.b(com.facebook.react.uimanager.events.k.a(com.facebook.react.uimanager.events.k.CANCEL), com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.e("bubbled", "onTouchCancel", "captured", "onTouchCancelCapture")));
        return a2.a();
    }

    public static Map<String, Object> b() {
        HashMap b = com.facebook.react.common.c.b();
        b.put("UIView", com.facebook.react.common.c.d("ContentMode", com.facebook.react.common.c.f("ScaleAspectFit", Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal()), "ScaleAspectFill", Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal()), "ScaleAspectCenter", Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal()))));
        b.put("StyleConstants", com.facebook.react.common.c.d("PointerEventsValues", com.facebook.react.common.c.g("none", Integer.valueOf(q.NONE.ordinal()), "boxNone", Integer.valueOf(q.BOX_NONE.ordinal()), "boxOnly", Integer.valueOf(q.BOX_ONLY.ordinal()), "unspecified", Integer.valueOf(q.AUTO.ordinal()))));
        b.put("PopupMenu", com.facebook.react.common.c.e("dismissed", "dismissed", "itemSelected", "itemSelected"));
        b.put("AccessibilityEventTypes", com.facebook.react.common.c.f("typeWindowStateChanged", 32, "typeViewFocused", 8, "typeViewClicked", 1));
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map c() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topContentSizeChange", com.facebook.react.common.c.d("registrationName", "onContentSizeChange"));
        a2.b("topLayout", com.facebook.react.common.c.d("registrationName", "onLayout"));
        a2.b("topLoadingError", com.facebook.react.common.c.d("registrationName", "onLoadingError"));
        a2.b("topLoadingFinish", com.facebook.react.common.c.d("registrationName", "onLoadingFinish"));
        a2.b("topLoadingStart", com.facebook.react.common.c.d("registrationName", "onLoadingStart"));
        a2.b("topSelectionChange", com.facebook.react.common.c.d("registrationName", "onSelectionChange"));
        a2.b("topMessage", com.facebook.react.common.c.d("registrationName", "onMessage"));
        a2.b("topClick", com.facebook.react.common.c.d("registrationName", "onClick"));
        a2.b("topScrollBeginDrag", com.facebook.react.common.c.d("registrationName", "onScrollBeginDrag"));
        a2.b("topScrollEndDrag", com.facebook.react.common.c.d("registrationName", "onScrollEndDrag"));
        a2.b("topScroll", com.facebook.react.common.c.d("registrationName", "onScroll"));
        a2.b("topMomentumScrollBegin", com.facebook.react.common.c.d("registrationName", "onMomentumScrollBegin"));
        a2.b("topMomentumScrollEnd", com.facebook.react.common.c.d("registrationName", "onMomentumScrollEnd"));
        return a2.a();
    }
}
