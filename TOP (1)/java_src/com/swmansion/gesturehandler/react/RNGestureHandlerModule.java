package com.swmansion.gesturehandler.react;

import android.content.Context;
import android.view.MotionEvent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.p;
import com.facebook.soloader.SoLoader;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.messaging.Constants;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.core.o;
import com.swmansion.gesturehandler.core.q;
import com.swmansion.gesturehandler.core.t;
import com.swmansion.gesturehandler.core.v;
import com.swmansion.gesturehandler.react.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.k9.y;
@Metadata(d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f*\u0001\u0007\b\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\nMNOPQRSTUVB\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0007J0\u0010\u001e\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0007J\u0011\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020'H\u0082 J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J.\u0010)\u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010\u000b\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H\u001f0 H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020.0-H\u0016J\b\u0010/\u001a\u00020\"H\u0016J\b\u00100\u001a\u00020\u0019H\u0007J\u0018\u00101\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0007J\b\u00104\u001a\u000203H\u0007J\b\u00105\u001a\u00020\u0019H\u0016J%\u00106\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001fH\u0002¢\u0006\u0002\u00107J5\u00108\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001f2\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001bH\u0002¢\u0006\u0002\u0010;J%\u0010<\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001fH\u0002¢\u0006\u0002\u00107J\u000e\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0017J\u0018\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020BH\u0002J%\u0010C\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0D2\u0006\u0010E\u001a\u0002H\u001fH\u0002¢\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u00192\u0006\u0010E\u001a\u00020HH\u0002J%\u0010I\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0D2\u0006\u0010E\u001a\u0002H\u001fH\u0002¢\u0006\u0002\u0010FJ\u0018\u0010J\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0016J\u000e\u0010K\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0017J(\u0010L\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0007R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u001a\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006W"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/swmansion/common/GestureHandlerStateManager;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "eventListener", "com/swmansion/gesturehandler/react/RNGestureHandlerModule$eventListener$1", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$eventListener$1;", "handlerFactories", "", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "interactionManager", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;", "reanimatedEventDispatcher", "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;", "registry", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;", "getRegistry", "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;", "roots", "", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;", "attachGestureHandler", "", "handlerTag", "", "viewTag", "actionType", "createGestureHandler", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handlerName", "", "config", "Lcom/facebook/react/bridge/ReadableMap;", "decorateRuntime", "jsiPtr", "", "dropGestureHandler", "findFactoryForHandler", "handler", "findRootHelperForViewAncestor", "getConstants", "", "", "getName", "handleClearJSResponder", "handleSetJSResponder", "blockNativeResponder", "", "install", "onCatalystInstanceDestroy", "onHandlerUpdate", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V", "onStateChange", "newState", "oldState", "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V", "onTouchEvent", "registerRootHelper", "root", "sendEventForDeviceEvent", "eventName", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "Lcom/facebook/react/bridge/WritableMap;", "sendEventForDirectEvent", "Lcom/facebook/react/uimanager/events/Event;", NotificationCompat.CATEGORY_EVENT, "(Lcom/facebook/react/uimanager/events/Event;)V", "sendEventForNativeAnimatedEvent", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;", "sendEventForReanimated", "setGestureHandlerState", "unregisterRootHelper", "updateGestureHandler", "Companion", "FlingGestureHandlerFactory", "HandlerFactory", "LongPressGestureHandlerFactory", "ManualGestureHandlerFactory", "NativeViewGestureHandlerFactory", "PanGestureHandlerFactory", "PinchGestureHandlerFactory", "RotationGestureHandlerFactory", "TapGestureHandlerFactory", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@util.p9.a(name = RNGestureHandlerModule.MODULE_NAME)
/* loaded from: classes3.dex */
public final class RNGestureHandlerModule extends ReactContextBaseJavaModule implements util.va.a {
    @NotNull
    public static final a Companion = new a(null);
    @NotNull
    private static final String KEY_DIRECTION = "direction";
    @NotNull
    private static final String KEY_ENABLED = "enabled";
    @NotNull
    private static final String KEY_HIT_SLOP = "hitSlop";
    @NotNull
    private static final String KEY_HIT_SLOP_BOTTOM = "bottom";
    @NotNull
    private static final String KEY_HIT_SLOP_HEIGHT = "height";
    @NotNull
    private static final String KEY_HIT_SLOP_HORIZONTAL = "horizontal";
    @NotNull
    private static final String KEY_HIT_SLOP_LEFT = "left";
    @NotNull
    private static final String KEY_HIT_SLOP_RIGHT = "right";
    @NotNull
    private static final String KEY_HIT_SLOP_TOP = "top";
    @NotNull
    private static final String KEY_HIT_SLOP_VERTICAL = "vertical";
    @NotNull
    private static final String KEY_HIT_SLOP_WIDTH = "width";
    @NotNull
    private static final String KEY_LONG_PRESS_MAX_DIST = "maxDist";
    @NotNull
    private static final String KEY_LONG_PRESS_MIN_DURATION_MS = "minDurationMs";
    @NotNull
    private static final String KEY_MANUAL_ACTIVATION = "manualActivation";
    @NotNull
    private static final String KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION = "disallowInterruption";
    @NotNull
    private static final String KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START = "shouldActivateOnStart";
    @NotNull
    private static final String KEY_NEEDS_POINTER_DATA = "needsPointerData";
    @NotNull
    private static final String KEY_NUMBER_OF_POINTERS = "numberOfPointers";
    @NotNull
    private static final String KEY_PAN_ACTIVATE_AFTER_LONG_PRESS = "activateAfterLongPress";
    @NotNull
    private static final String KEY_PAN_ACTIVE_OFFSET_X_END = "activeOffsetXEnd";
    @NotNull
    private static final String KEY_PAN_ACTIVE_OFFSET_X_START = "activeOffsetXStart";
    @NotNull
    private static final String KEY_PAN_ACTIVE_OFFSET_Y_END = "activeOffsetYEnd";
    @NotNull
    private static final String KEY_PAN_ACTIVE_OFFSET_Y_START = "activeOffsetYStart";
    @NotNull
    private static final String KEY_PAN_AVG_TOUCHES = "avgTouches";
    @NotNull
    private static final String KEY_PAN_FAIL_OFFSET_RANGE_X_END = "failOffsetXEnd";
    @NotNull
    private static final String KEY_PAN_FAIL_OFFSET_RANGE_X_START = "failOffsetXStart";
    @NotNull
    private static final String KEY_PAN_FAIL_OFFSET_RANGE_Y_END = "failOffsetYEnd";
    @NotNull
    private static final String KEY_PAN_FAIL_OFFSET_RANGE_Y_START = "failOffsetYStart";
    @NotNull
    private static final String KEY_PAN_MAX_POINTERS = "maxPointers";
    @NotNull
    private static final String KEY_PAN_MIN_DIST = "minDist";
    @NotNull
    private static final String KEY_PAN_MIN_POINTERS = "minPointers";
    @NotNull
    private static final String KEY_PAN_MIN_VELOCITY = "minVelocity";
    @NotNull
    private static final String KEY_PAN_MIN_VELOCITY_X = "minVelocityX";
    @NotNull
    private static final String KEY_PAN_MIN_VELOCITY_Y = "minVelocityY";
    @NotNull
    private static final String KEY_SHOULD_CANCEL_WHEN_OUTSIDE = "shouldCancelWhenOutside";
    @NotNull
    private static final String KEY_TAP_MAX_DELAY_MS = "maxDelayMs";
    @NotNull
    private static final String KEY_TAP_MAX_DELTA_X = "maxDeltaX";
    @NotNull
    private static final String KEY_TAP_MAX_DELTA_Y = "maxDeltaY";
    @NotNull
    private static final String KEY_TAP_MAX_DIST = "maxDist";
    @NotNull
    private static final String KEY_TAP_MAX_DURATION_MS = "maxDurationMs";
    @NotNull
    private static final String KEY_TAP_MIN_POINTERS = "minPointers";
    @NotNull
    private static final String KEY_TAP_NUMBER_OF_TAPS = "numberOfTaps";
    @NotNull
    public static final String MODULE_NAME = "RNGestureHandlerModule";
    @NotNull
    private final k eventListener;
    @NotNull
    private final c<?>[] handlerFactories;
    @NotNull
    private final com.swmansion.gesturehandler.react.h interactionManager;
    @NotNull
    private final util.wa.c reanimatedEventDispatcher;
    @NotNull
    private final com.swmansion.gesturehandler.react.i registry;
    @NotNull
    private final List<com.swmansion.gesturehandler.react.j> roots;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010/\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\b\u0003022\u0006\u00103\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;", "", "()V", "KEY_DIRECTION", "", "KEY_ENABLED", "KEY_HIT_SLOP", "KEY_HIT_SLOP_BOTTOM", "KEY_HIT_SLOP_HEIGHT", "KEY_HIT_SLOP_HORIZONTAL", "KEY_HIT_SLOP_LEFT", "KEY_HIT_SLOP_RIGHT", "KEY_HIT_SLOP_TOP", "KEY_HIT_SLOP_VERTICAL", "KEY_HIT_SLOP_WIDTH", "KEY_LONG_PRESS_MAX_DIST", "KEY_LONG_PRESS_MIN_DURATION_MS", "KEY_MANUAL_ACTIVATION", "KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION", "KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START", "KEY_NEEDS_POINTER_DATA", "KEY_NUMBER_OF_POINTERS", "KEY_PAN_ACTIVATE_AFTER_LONG_PRESS", "KEY_PAN_ACTIVE_OFFSET_X_END", "KEY_PAN_ACTIVE_OFFSET_X_START", "KEY_PAN_ACTIVE_OFFSET_Y_END", "KEY_PAN_ACTIVE_OFFSET_Y_START", "KEY_PAN_AVG_TOUCHES", "KEY_PAN_FAIL_OFFSET_RANGE_X_END", "KEY_PAN_FAIL_OFFSET_RANGE_X_START", "KEY_PAN_FAIL_OFFSET_RANGE_Y_END", "KEY_PAN_FAIL_OFFSET_RANGE_Y_START", "KEY_PAN_MAX_POINTERS", "KEY_PAN_MIN_DIST", "KEY_PAN_MIN_POINTERS", "KEY_PAN_MIN_VELOCITY", "KEY_PAN_MIN_VELOCITY_X", "KEY_PAN_MIN_VELOCITY_Y", "KEY_SHOULD_CANCEL_WHEN_OUTSIDE", "KEY_TAP_MAX_DELAY_MS", "KEY_TAP_MAX_DELTA_X", "KEY_TAP_MAX_DELTA_Y", "KEY_TAP_MAX_DIST", "KEY_TAP_MAX_DURATION_MS", "KEY_TAP_MIN_POINTERS", "KEY_TAP_NUMBER_OF_TAPS", "MODULE_NAME", "handleHitSlopProperty", "", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "config", "Lcom/facebook/react/bridge/ReadableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(GestureHandler<?> gestureHandler, ReadableMap readableMap) {
            float f;
            float f2;
            float f3;
            float f4;
            if (readableMap.getType(RNGestureHandlerModule.KEY_HIT_SLOP) == ReadableType.Number) {
                float b = p.b(readableMap.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP));
                gestureHandler.t0(b, b, b, b, Float.NaN, Float.NaN);
                return;
            }
            ReadableMap map = readableMap.getMap(RNGestureHandlerModule.KEY_HIT_SLOP);
            Intrinsics.checkNotNull(map);
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_HORIZONTAL)) {
                f = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_HORIZONTAL));
                f2 = f;
            } else {
                f = Float.NaN;
                f2 = Float.NaN;
            }
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_VERTICAL)) {
                f3 = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_VERTICAL));
                f4 = f3;
            } else {
                f3 = Float.NaN;
                f4 = Float.NaN;
            }
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_LEFT)) {
                f = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_LEFT));
            }
            float f5 = f;
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_TOP)) {
                f3 = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_TOP));
            }
            float f6 = f3;
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_RIGHT)) {
                f2 = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_RIGHT));
            }
            float f7 = f2;
            if (map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_BOTTOM)) {
                f4 = p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_BOTTOM));
            }
            gestureHandler.t0(f5, f6, f7, f4, map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_WIDTH) ? p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_WIDTH)) : Float.NaN, map.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP_HEIGHT) ? p.b(map.getDouble(RNGestureHandlerModule.KEY_HIT_SLOP_HEIGHT)) : Float.NaN);
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "create", "context", "Landroid/content/Context;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class b extends c<com.swmansion.gesturehandler.core.g> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<com.swmansion.gesturehandler.core.g> f14332a = com.swmansion.gesturehandler.core.g.class;
        @NotNull
        private final String b = "FlingGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<com.swmansion.gesturehandler.core.g> e() {
            return this.f14332a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        /* renamed from: f */
        public void b(@NotNull com.swmansion.gesturehandler.core.g handler, @NotNull ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.b(handler, config);
            if (config.hasKey(RNGestureHandlerModule.KEY_NUMBER_OF_POINTERS)) {
                handler.O0(config.getInt(RNGestureHandlerModule.KEY_NUMBER_OF_POINTERS));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_DIRECTION)) {
                handler.N0(config.getInt(RNGestureHandlerModule.KEY_DIRECTION));
            }
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: g */
        public com.swmansion.gesturehandler.core.g c(@Nullable Context context) {
            return new com.swmansion.gesturehandler.core.g();
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: h */
        public void a(@NotNull com.swmansion.gesturehandler.core.g handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble("x", p.a(handler.I()));
            eventData.putDouble("y", p.a(handler.J()));
            eventData.putDouble("absoluteX", p.a(handler.G()));
            eventData.putDouble("absoluteY", p.a(handler.H()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\"\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0002\u0010\u001aR\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDataExtractor;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V", "create", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static abstract class c<T extends GestureHandler<T>> implements com.swmansion.gesturehandler.react.g<T> {
        @Override // com.swmansion.gesturehandler.react.g
        public void a(@NotNull T handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            eventData.putDouble(RNGestureHandlerModule.KEY_NUMBER_OF_POINTERS, handler.L());
        }

        public void b(@NotNull T handler, @NotNull ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            handler.k0();
            if (config.hasKey(RNGestureHandlerModule.KEY_SHOULD_CANCEL_WHEN_OUTSIDE)) {
                handler.y0(config.getBoolean(RNGestureHandlerModule.KEY_SHOULD_CANCEL_WHEN_OUTSIDE));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_ENABLED)) {
                handler.r0(config.getBoolean(RNGestureHandlerModule.KEY_ENABLED));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_HIT_SLOP)) {
                RNGestureHandlerModule.Companion.b(handler, config);
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_NEEDS_POINTER_DATA)) {
                handler.w0(config.getBoolean(RNGestureHandlerModule.KEY_NEEDS_POINTER_DATA));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_MANUAL_ACTIVATION)) {
                handler.v0(config.getBoolean(RNGestureHandlerModule.KEY_MANUAL_ACTIVATION));
            }
        }

        @NotNull
        public abstract T c(@Nullable Context context);

        @NotNull
        public abstract String d();

        @NotNull
        public abstract Class<T> e();
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "create", "context", "Landroid/content/Context;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class d extends c<com.swmansion.gesturehandler.core.l> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<com.swmansion.gesturehandler.core.l> f14333a = com.swmansion.gesturehandler.core.l.class;
        @NotNull
        private final String b = "LongPressGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<com.swmansion.gesturehandler.core.l> e() {
            return this.f14333a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        /* renamed from: f */
        public void b(@NotNull com.swmansion.gesturehandler.core.l handler, @NotNull ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.b(handler, config);
            if (config.hasKey(RNGestureHandlerModule.KEY_LONG_PRESS_MIN_DURATION_MS)) {
                handler.O0(config.getInt(RNGestureHandlerModule.KEY_LONG_PRESS_MIN_DURATION_MS));
            }
            if (config.hasKey("maxDist")) {
                handler.N0(p.b(config.getDouble("maxDist")));
            }
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: g */
        public com.swmansion.gesturehandler.core.l c(@Nullable Context context) {
            Intrinsics.checkNotNull(context);
            return new com.swmansion.gesturehandler.core.l(context);
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: h */
        public void a(@NotNull com.swmansion.gesturehandler.core.l handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble("x", p.a(handler.I()));
            eventData.putDouble("y", p.a(handler.J()));
            eventData.putDouble("absoluteX", p.a(handler.G()));
            eventData.putDouble("absoluteY", p.a(handler.H()));
            eventData.putInt(TypedValues.TransitionType.S_DURATION, handler.K0());
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$ManualGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/ManualGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "create", "context", "Landroid/content/Context;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class e extends c<com.swmansion.gesturehandler.core.m> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<com.swmansion.gesturehandler.core.m> f14334a = com.swmansion.gesturehandler.core.m.class;
        @NotNull
        private final String b = "ManualGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<com.swmansion.gesturehandler.core.m> e() {
            return this.f14334a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: f */
        public com.swmansion.gesturehandler.core.m c(@Nullable Context context) {
            return new com.swmansion.gesturehandler.core.m();
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "create", "context", "Landroid/content/Context;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class f extends c<com.swmansion.gesturehandler.core.n> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<com.swmansion.gesturehandler.core.n> f14335a = com.swmansion.gesturehandler.core.n.class;
        @NotNull
        private final String b = "NativeViewGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<com.swmansion.gesturehandler.core.n> e() {
            return this.f14335a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        /* renamed from: f */
        public void b(@NotNull com.swmansion.gesturehandler.core.n handler, @NotNull ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.b(handler, config);
            if (config.hasKey(RNGestureHandlerModule.KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START)) {
                handler.M0(config.getBoolean(RNGestureHandlerModule.KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION)) {
                handler.L0(config.getBoolean(RNGestureHandlerModule.KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION));
            }
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: g */
        public com.swmansion.gesturehandler.core.n c(@Nullable Context context) {
            return new com.swmansion.gesturehandler.core.n();
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: h */
        public void a(@NotNull com.swmansion.gesturehandler.core.n handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putBoolean("pointerInside", handler.Y());
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/PanGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "create", "context", "Landroid/content/Context;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class g extends c<com.swmansion.gesturehandler.core.p> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<com.swmansion.gesturehandler.core.p> f14336a = com.swmansion.gesturehandler.core.p.class;
        @NotNull
        private final String b = "PanGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<com.swmansion.gesturehandler.core.p> e() {
            return this.f14336a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        /* renamed from: f */
        public void b(@NotNull com.swmansion.gesturehandler.core.p handler, @NotNull ReadableMap config) {
            boolean z;
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.b(handler, config);
            boolean z2 = true;
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_X_START)) {
                handler.S0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_X_START)));
                z = true;
            } else {
                z = false;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_X_END)) {
                handler.R0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_X_END)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_X_START)) {
                handler.X0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_X_START)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_X_END)) {
                handler.W0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_X_END)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_Y_START)) {
                handler.U0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_Y_START)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_Y_END)) {
                handler.T0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_ACTIVE_OFFSET_Y_END)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_Y_START)) {
                handler.Z0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_Y_START)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_Y_END)) {
                handler.Y0(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_FAIL_OFFSET_RANGE_Y_END)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY)) {
                handler.d1(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY_X)) {
                handler.e1(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY_X)));
                z = true;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY_Y)) {
                handler.f1(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_MIN_VELOCITY_Y)));
            } else {
                z2 = z;
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_MIN_DIST)) {
                handler.b1(p.b(config.getDouble(RNGestureHandlerModule.KEY_PAN_MIN_DIST)));
            } else if (z2) {
                handler.b1(Float.MAX_VALUE);
            }
            if (config.hasKey("minPointers")) {
                handler.c1(config.getInt("minPointers"));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_MAX_POINTERS)) {
                handler.a1(config.getInt(RNGestureHandlerModule.KEY_PAN_MAX_POINTERS));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_AVG_TOUCHES)) {
                handler.V0(config.getBoolean(RNGestureHandlerModule.KEY_PAN_AVG_TOUCHES));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_PAN_ACTIVATE_AFTER_LONG_PRESS)) {
                handler.Q0(config.getInt(RNGestureHandlerModule.KEY_PAN_ACTIVATE_AFTER_LONG_PRESS));
            }
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: g */
        public com.swmansion.gesturehandler.core.p c(@Nullable Context context) {
            return new com.swmansion.gesturehandler.core.p(context);
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: h */
        public void a(@NotNull com.swmansion.gesturehandler.core.p handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble("x", p.a(handler.I()));
            eventData.putDouble("y", p.a(handler.J()));
            eventData.putDouble("absoluteX", p.a(handler.G()));
            eventData.putDouble("absoluteY", p.a(handler.H()));
            eventData.putDouble("translationX", p.a(handler.L0()));
            eventData.putDouble("translationY", p.a(handler.M0()));
            eventData.putDouble("velocityX", p.a(handler.N0()));
            eventData.putDouble("velocityY", p.a(handler.O0()));
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "create", "context", "Landroid/content/Context;", "extractEventData", "", "handler", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class h extends c<q> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<q> f14337a = q.class;
        @NotNull
        private final String b = "PinchGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<q> e() {
            return this.f14337a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: f */
        public q c(@Nullable Context context) {
            return new q();
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: g */
        public void a(@NotNull q handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble("scale", handler.R0());
            eventData.putDouble("focalX", p.a(handler.P0()));
            eventData.putDouble("focalY", p.a(handler.Q0()));
            eventData.putDouble("velocity", handler.S0());
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "create", "context", "Landroid/content/Context;", "extractEventData", "", "handler", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class i extends c<t> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<t> f14338a = t.class;
        @NotNull
        private final String b = "RotationGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<t> e() {
            return this.f14338a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: f */
        public t c(@Nullable Context context) {
            return new t();
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: g */
        public void a(@NotNull t handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble(Key.ROTATION, handler.O0());
            eventData.putDouble("anchorX", p.a(handler.M0()));
            eventData.putDouble("anchorY", p.a(handler.N0()));
            eventData.putDouble("velocity", handler.P0());
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$TapGestureHandlerFactory;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;", "Lcom/swmansion/gesturehandler/core/TapGestureHandler;", "()V", "name", "", "getName", "()Ljava/lang/String;", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "configure", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "create", "context", "Landroid/content/Context;", "extractEventData", "eventData", "Lcom/facebook/react/bridge/WritableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class j extends c<v> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Class<v> f14339a = v.class;
        @NotNull
        private final String b = "TapGestureHandler";

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public String d() {
            return this.b;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        public Class<v> e() {
            return this.f14339a;
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        /* renamed from: f */
        public void b(@NotNull v handler, @NotNull ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.b(handler, config);
            if (config.hasKey(RNGestureHandlerModule.KEY_TAP_NUMBER_OF_TAPS)) {
                handler.T0(config.getInt(RNGestureHandlerModule.KEY_TAP_NUMBER_OF_TAPS));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_TAP_MAX_DURATION_MS)) {
                handler.P0(config.getInt(RNGestureHandlerModule.KEY_TAP_MAX_DURATION_MS));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_TAP_MAX_DELAY_MS)) {
                handler.N0(config.getInt(RNGestureHandlerModule.KEY_TAP_MAX_DELAY_MS));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_TAP_MAX_DELTA_X)) {
                handler.Q0(p.b(config.getDouble(RNGestureHandlerModule.KEY_TAP_MAX_DELTA_X)));
            }
            if (config.hasKey(RNGestureHandlerModule.KEY_TAP_MAX_DELTA_Y)) {
                handler.R0(p.b(config.getDouble(RNGestureHandlerModule.KEY_TAP_MAX_DELTA_Y)));
            }
            if (config.hasKey("maxDist")) {
                handler.O0(p.b(config.getDouble("maxDist")));
            }
            if (config.hasKey("minPointers")) {
                handler.S0(config.getInt("minPointers"));
            }
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c
        @NotNull
        /* renamed from: g */
        public v c(@Nullable Context context) {
            return new v();
        }

        @Override // com.swmansion.gesturehandler.react.RNGestureHandlerModule.c, com.swmansion.gesturehandler.react.g
        /* renamed from: h */
        public void a(@NotNull v handler, @NotNull WritableMap eventData) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            super.a(handler, eventData);
            eventData.putDouble("x", p.a(handler.I()));
            eventData.putDouble("y", p.a(handler.J()));
            eventData.putDouble("absoluteX", p.a(handler.G()));
            eventData.putDouble("absoluteY", p.a(handler.H()));
        }
    }

    @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u0003\"\u000e\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0002\u0010\tJ5\u0010\n\u001a\u00020\u0003\"\u000e\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u0003\"\u000e\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H\u0016¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"com/swmansion/gesturehandler/react/RNGestureHandlerModule$eventListener$1", "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;", "onHandlerUpdate", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handler", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V", "onStateChange", "newState", "", "oldState", "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V", "onTouchEvent", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class k implements o {
        k() {
        }

        @Override // com.swmansion.gesturehandler.core.o
        public <T extends GestureHandler<T>> void a(@NotNull T handler, int i, int i2) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            RNGestureHandlerModule.this.onStateChange(handler, i, i2);
        }

        @Override // com.swmansion.gesturehandler.core.o
        public <T extends GestureHandler<T>> void b(@NotNull T handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            RNGestureHandlerModule.this.onTouchEvent(handler);
        }

        @Override // com.swmansion.gesturehandler.core.o
        public <T extends GestureHandler<T>> void c(@NotNull T handler, @NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(event, "event");
            RNGestureHandlerModule.this.onHandlerUpdate(handler);
        }
    }

    public RNGestureHandlerModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.eventListener = new k();
        this.handlerFactories = new c[]{new f(), new j(), new d(), new g(), new h(), new i(), new b(), new e()};
        this.registry = new com.swmansion.gesturehandler.react.i();
        this.interactionManager = new com.swmansion.gesturehandler.react.h();
        this.roots = new ArrayList();
        this.reanimatedEventDispatcher = new util.wa.c();
    }

    private final native void decorateRuntime(long j2);

    private final <T extends GestureHandler<T>> c<T> findFactoryForHandler(GestureHandler<T> gestureHandler) {
        for (c<?> cVar : this.handlerFactories) {
            c<T> cVar2 = (c<T>) cVar;
            if (Intrinsics.areEqual(cVar2.e(), gestureHandler.getClass())) {
                return cVar2;
            }
        }
        return null;
    }

    private final com.swmansion.gesturehandler.react.j findRootHelperForViewAncestor(int i2) {
        com.swmansion.gesturehandler.react.j jVar;
        boolean z;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "reactApplicationContext");
        int resolveRootTagFromReactTag = com.swmansion.gesturehandler.react.d.b(reactApplicationContext).resolveRootTagFromReactTag(i2);
        Object obj = null;
        if (resolveRootTagFromReactTag < 1) {
            return null;
        }
        synchronized (this.roots) {
            Iterator<T> it = this.roots.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                com.swmansion.gesturehandler.react.j jVar2 = (com.swmansion.gesturehandler.react.j) next;
                if ((jVar2.c() instanceof y) && ((y) jVar2.c()).getRootViewTag() == resolveRootTagFromReactTag) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    obj = next;
                    break;
                }
            }
            jVar = (com.swmansion.gesturehandler.react.j) obj;
        }
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler<T>> void onHandlerUpdate(T t) {
        if (t.O() >= 0 && t.N() == 4) {
            c<T> findFactoryForHandler = findFactoryForHandler(t);
            if (t.D() == 1) {
                sendEventForReanimated(f.a.c(com.swmansion.gesturehandler.react.f.l, t, findFactoryForHandler, false, 4, null));
            } else if (t.D() == 2) {
                sendEventForNativeAnimatedEvent(com.swmansion.gesturehandler.react.f.l.b(t, findFactoryForHandler, false));
            } else if (t.D() == 3) {
                sendEventForDirectEvent(f.a.c(com.swmansion.gesturehandler.react.f.l, t, findFactoryForHandler, false, 4, null));
            } else if (t.D() == 4) {
                sendEventForDeviceEvent("onGestureHandlerEvent", com.swmansion.gesturehandler.react.f.l.a(t, findFactoryForHandler));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler<T>> void onStateChange(T t, int i2, int i3) {
        if (t.O() < 0) {
            return;
        }
        c<T> findFactoryForHandler = findFactoryForHandler(t);
        if (t.D() == 1) {
            sendEventForReanimated(l.j.b(t, i2, i3, findFactoryForHandler));
        } else if (t.D() != 2 && t.D() != 3) {
            if (t.D() == 4) {
                sendEventForDeviceEvent("onGestureHandlerStateChange", l.j.a(t, findFactoryForHandler, i2, i3));
            }
        } else {
            sendEventForDirectEvent(l.j.b(t, i2, i3, findFactoryForHandler));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends GestureHandler<T>> void onTouchEvent(T t) {
        if (t.O() < 0) {
            return;
        }
        if (t.N() == 2 || t.N() == 4 || t.N() == 0 || t.R() != null) {
            if (t.D() == 1) {
                sendEventForReanimated(m.k.b(t));
            } else if (t.D() == 4) {
                sendEventForDeviceEvent("onGestureHandlerEvent", m.k.a(t));
            }
        }
    }

    private final void sendEventForDeviceEvent(String str, WritableMap writableMap) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "reactApplicationContext");
        com.swmansion.gesturehandler.react.d.a(reactApplicationContext).emit(str, writableMap);
    }

    private final <T extends com.facebook.react.uimanager.events.c<T>> void sendEventForDirectEvent(T t) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "reactApplicationContext");
        util.wa.b.a(reactApplicationContext, t);
    }

    private final void sendEventForNativeAnimatedEvent(com.swmansion.gesturehandler.react.f fVar) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "reactApplicationContext");
        util.wa.b.a(reactApplicationContext, fVar);
    }

    private final <T extends com.facebook.react.uimanager.events.c<T>> void sendEventForReanimated(T t) {
        sendEventForDirectEvent(t);
    }

    @ReactMethod
    public final void attachGestureHandler(int i2, int i3, int i4) {
        if (this.registry.b(i2, i3, i4)) {
            return;
        }
        throw new JSApplicationIllegalArgumentException("Handler with tag " + i2 + " does not exists");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.swmansion.gesturehandler.core.GestureHandler] */
    @ReactMethod
    public final <T extends GestureHandler<T>> void createGestureHandler(@NotNull String handlerName, int i2, @NotNull ReadableMap config) {
        c<?>[] cVarArr;
        Intrinsics.checkNotNullParameter(handlerName, "handlerName");
        Intrinsics.checkNotNullParameter(config, "config");
        for (c<?> cVar : this.handlerFactories) {
            if (Intrinsics.areEqual(cVar.d(), handlerName)) {
                ?? c2 = cVar.c(getReactApplicationContext());
                c2.A0(i2);
                c2.x0(this.eventListener);
                this.registry.j(c2);
                this.interactionManager.e(c2, config);
                cVar.b(c2, config);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("Invalid handler name " + handlerName);
    }

    @ReactMethod
    public final void dropGestureHandler(int i2) {
        this.interactionManager.g(i2);
        this.registry.f(i2);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @NotNull
    public Map<String, Object> getConstants() {
        Map mapOf;
        Map mapOf2;
        Map<String, Object> mapOf3;
        mapOf = MapsKt__MapsKt.mapOf(TuplesKt.to("UNDETERMINED", 0), TuplesKt.to("BEGAN", 2), TuplesKt.to("ACTIVE", 4), TuplesKt.to("CANCELLED", 3), TuplesKt.to("FAILED", 1), TuplesKt.to("END", 5));
        mapOf2 = MapsKt__MapsKt.mapOf(TuplesKt.to("RIGHT", 1), TuplesKt.to("LEFT", 2), TuplesKt.to("UP", 4), TuplesKt.to("DOWN", 8));
        mapOf3 = MapsKt__MapsKt.mapOf(TuplesKt.to("State", mapOf), TuplesKt.to("Direction", mapOf2));
        return mapOf3;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return MODULE_NAME;
    }

    @NotNull
    public final com.swmansion.gesturehandler.react.i getRegistry() {
        return this.registry;
    }

    @ReactMethod
    public final void handleClearJSResponder() {
    }

    @ReactMethod
    public final void handleSetJSResponder(int i2, boolean z) {
        com.swmansion.gesturehandler.react.j findRootHelperForViewAncestor = findRootHelperForViewAncestor(i2);
        if (findRootHelperForViewAncestor != null) {
            findRootHelperForViewAncestor.d(i2, z);
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public final boolean install() {
        try {
            SoLoader.j("gesturehandler");
            decorateRuntime(getReactApplicationContext().getJavaScriptContextHolder().get());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        this.registry.e();
        this.interactionManager.h();
        synchronized (this.roots) {
            while (!this.roots.isEmpty()) {
                int size = this.roots.size();
                this.roots.get(0).h();
                if (this.roots.size() >= size) {
                    throw new IllegalStateException("Expected root helper to get unregistered while tearing down");
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        super.onCatalystInstanceDestroy();
    }

    public final void registerRootHelper(@NotNull com.swmansion.gesturehandler.react.j root) {
        Intrinsics.checkNotNullParameter(root, "root");
        synchronized (this.roots) {
            if (!this.roots.contains(root)) {
                this.roots.add(root);
            } else {
                throw new IllegalStateException("Root helper" + root + " already registered");
            }
        }
    }

    @Override // util.va.a
    public void setGestureHandlerState(int i2, int i3) {
        GestureHandler<?> g2 = this.registry.g(i2);
        if (g2 != null) {
            if (i3 == 1) {
                g2.B();
            } else if (i3 == 2) {
                g2.n();
            } else if (i3 == 3) {
                g2.o();
            } else if (i3 == 4) {
                g2.j(true);
            } else if (i3 != 5) {
            } else {
                g2.z();
            }
        }
    }

    public final void unregisterRootHelper(@NotNull com.swmansion.gesturehandler.react.j root) {
        Intrinsics.checkNotNullParameter(root, "root");
        synchronized (this.roots) {
            this.roots.remove(root);
        }
    }

    @ReactMethod
    public final <T extends GestureHandler<T>> void updateGestureHandler(int i2, @NotNull ReadableMap config) {
        c<T> findFactoryForHandler;
        Intrinsics.checkNotNullParameter(config, "config");
        GestureHandler<?> g2 = this.registry.g(i2);
        if (g2 == null || (findFactoryForHandler = findFactoryForHandler(g2)) == null) {
            return;
        }
        this.interactionManager.g(i2);
        this.interactionManager.e(g2, config);
        findFactoryForHandler.b(g2, config);
    }
}
