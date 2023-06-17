package com.swmansion.gesturehandler.react;

import android.view.View;
import androidx.core.util.Pools;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.swmansion.gesturehandler.core.GestureHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J=\u0010\u0011\u001a\u00020\u000b\"\u000e\b\u0000\u0010\u0012*\b\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0014\u001a\u0002H\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;", "Lcom/facebook/react/uimanager/events/Event;", "()V", "coalescingKey", "", "extraData", "Lcom/facebook/react/bridge/WritableMap;", "useTopPrefixedName", "", "canCoalesce", "dispatch", "", "rctEventEmitter", "Lcom/facebook/react/uimanager/events/RCTEventEmitter;", "getCoalescingKey", "getEventName", "", "init", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handler", "dataExtractor", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;", "useNativeAnimatedName", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;Z)V", "onDispose", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class f extends com.facebook.react.uimanager.events.c<f> {
    @NotNull
    public static final a l = new a(null);
    @NotNull
    private static final Pools.SynchronizedPool<f> m = new Pools.SynchronizedPool<>(7);
    @Nullable
    private WritableMap i;
    private short j;
    private boolean k;

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J3\u0010\u000b\u001a\u00020\f\"\u000e\b\u0000\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u000f\u001a\u0002H\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J=\u0010\u0013\u001a\u00020\u0005\"\u000e\b\u0000\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u000f\u001a\u0002H\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;", "", "()V", "EVENTS_POOL", "Landroidx/core/util/Pools$SynchronizedPool;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;", "EVENT_NAME", "", "NATIVE_ANIMATED_EVENT_NAME", "TOUCH_EVENTS_POOL_SIZE", "", "createEventData", "Lcom/facebook/react/bridge/WritableMap;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handler", "dataExtractor", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;)Lcom/facebook/react/bridge/WritableMap;", "obtain", "useTopPrefixedName", "", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;Z)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ f c(a aVar, GestureHandler gestureHandler, g gVar, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = false;
            }
            return aVar.b(gestureHandler, gVar, z);
        }

        @NotNull
        public final <T extends GestureHandler<T>> WritableMap a(@NotNull T handler, @Nullable g<T> gVar) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            WritableMap createMap = Arguments.createMap();
            if (gVar != null) {
                Intrinsics.checkNotNullExpressionValue(createMap, "this");
                gVar.a(handler, createMap);
            }
            createMap.putInt("handlerTag", handler.O());
            createMap.putInt(RemoteConfigConstants.ResponseFieldKey.STATE, handler.N());
            Intrinsics.checkNotNullExpressionValue(createMap, "createMap().apply {\n    …te\", handler.state)\n    }");
            return createMap;
        }

        @NotNull
        public final <T extends GestureHandler<T>> f b(@NotNull T handler, @Nullable g<T> gVar, boolean z) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            f fVar = (f) f.m.acquire();
            if (fVar == null) {
                fVar = new f(null);
            }
            fVar.u(handler, gVar, z);
            return fVar;
        }
    }

    private f() {
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler<T>> void u(T t, g<T> gVar, boolean z) {
        View R = t.R();
        Intrinsics.checkNotNull(R);
        super.o(R.getId());
        this.i = l.a(t, gVar);
        this.j = t.F();
        this.k = z;
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
        return this.k ? "topGestureHandlerEvent" : "onGestureHandlerEvent";
    }

    @Override // com.facebook.react.uimanager.events.c
    public void r() {
        this.i = null;
        m.release(this);
    }
}
