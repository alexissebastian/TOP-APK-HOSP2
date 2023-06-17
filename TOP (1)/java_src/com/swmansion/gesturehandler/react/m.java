package com.swmansion.gesturehandler.react;

import android.view.View;
import androidx.core.util.Pools;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.swmansion.gesturehandler.core.GestureHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J%\u0010\u0010\u001a\u00020\n\"\u000e\b\u0000\u0010\u0011*\b\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011H\u0002¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "Lcom/facebook/react/uimanager/events/Event;", "()V", "coalescingKey", "", "extraData", "Lcom/facebook/react/bridge/WritableMap;", "canCoalesce", "", "dispatch", "", "rctEventEmitter", "Lcom/facebook/react/uimanager/events/RCTEventEmitter;", "getCoalescingKey", "getEventName", "", "init", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handler", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V", "onDispose", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class m extends com.facebook.react.uimanager.events.c<m> {
    @NotNull
    public static final a k = new a(null);
    @NotNull
    private static final Pools.SynchronizedPool<m> l = new Pools.SynchronizedPool<>(7);
    @Nullable
    private WritableMap i;
    private short j;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u000f\u001a\u00020\u0010\"\u000e\b\u0000\u0010\u0011*\b\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011¢\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u0005\"\u000e\b\u0000\u0010\u0011*\b\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011¢\u0006\u0002\u0010\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;", "", "()V", "EVENTS_POOL", "Landroidx/core/util/Pools$SynchronizedPool;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "EVENT_NAME", "", "EVENT_TOUCH_CANCELLED", "", "EVENT_TOUCH_DOWN", "EVENT_TOUCH_MOVE", "EVENT_TOUCH_UP", "EVENT_UNDETERMINED", "TOUCH_EVENTS_POOL_SIZE", "createEventData", "Lcom/facebook/react/bridge/WritableMap;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handler", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;", "obtain", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T extends GestureHandler<T>> WritableMap a(@NotNull T handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("handlerTag", handler.O());
            createMap.putInt(RemoteConfigConstants.ResponseFieldKey.STATE, handler.N());
            createMap.putInt("numberOfTouches", handler.Q());
            createMap.putInt("eventType", handler.P());
            WritableArray r = handler.r();
            if (r != null) {
                createMap.putArray("changedTouches", r);
            }
            WritableArray q = handler.q();
            if (q != null) {
                createMap.putArray("allTouches", q);
            }
            if (handler.W() && handler.N() == 4) {
                createMap.putInt(RemoteConfigConstants.ResponseFieldKey.STATE, 2);
            }
            Intrinsics.checkNotNullExpressionValue(createMap, "createMap().apply {\n    …TATE_BEGAN)\n      }\n    }");
            return createMap;
        }

        @NotNull
        public final <T extends GestureHandler<T>> m b(@NotNull T handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            m mVar = (m) m.l.acquire();
            if (mVar == null) {
                mVar = new m(null);
            }
            mVar.u(handler);
            return mVar;
        }
    }

    private m() {
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler<T>> void u(T t) {
        View R = t.R();
        Intrinsics.checkNotNull(R);
        super.o(R.getId());
        this.i = k.a(t);
        this.j = t.F();
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return true;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(n(), "onGestureHandlerEvent", this.i);
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return this.j;
    }

    @Override // com.facebook.react.uimanager.events.c
    @NotNull
    public String h() {
        return "onGestureHandlerEvent";
    }

    @Override // com.facebook.react.uimanager.events.c
    public void r() {
        this.i = null;
        l.release(this);
    }
}
