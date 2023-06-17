package com.swmansion.gesturehandler.core;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.swmansion.gesturehandler.core.GestureHandler;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 »\u0001*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0006º\u0001»\u0001¼\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0006\u0010\\\u001a\u00020]J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u001dH\u0016J\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010d\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J*\u0010e\u001a\u00028\u00002\u0017\u0010f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020]0g¢\u0006\u0002\bhH\u0084\bø\u0001\u0000¢\u0006\u0002\u0010iJ\u0006\u0010j\u001a\u00020]J\u0006\u0010k\u001a\u00020]J\b\u0010l\u001a\u00020]H\u0002J\b\u0010m\u001a\u0004\u0018\u00010\u000eJ\b\u0010n\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010o\u001a\n q*\u0004\u0018\u00010p0p2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010r\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0016J\u0018\u0010s\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u0005H\u0016J\u0010\u0010v\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\b\u0010w\u001a\u00020]H\u0016J\u0010\u0010x\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010y\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0006\u0010z\u001a\u00020]J\b\u0010{\u001a\u00020]H\u0002J\u0006\u0010|\u001a\u00020]J\b\u0010}\u001a\u00020\u0005H\u0002J\u0016\u0010~\u001a\u0004\u0018\u00010\u007f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010\u0083\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`J\u0014\u0010\u0085\u0001\u001a\u00020\u001d2\u000b\u0010\u0086\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000J\"\u0010$\u001a\u00020\u001d2\b\u0010T\u001a\u0004\u0018\u00010S2\u0007\u0010\u0087\u0001\u001a\u00020%2\u0007\u0010\u0088\u0001\u001a\u00020%J\u0011\u0010\u0089\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u0005H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020`H\u0002J\t\u0010\u008b\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008c\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`H\u0014J\t\u0010\u008d\u0001\u001a\u00020]H\u0014J\t\u0010\u008e\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008f\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0014J\u001b\u0010\u0091\u0001\u001a\u00020]2\b\u0010T\u001a\u0004\u0018\u00010S2\b\u0010=\u001a\u0004\u0018\u00010>J\u0007\u0010\u0092\u0001\u001a\u00020]J\t\u0010\u0093\u0001\u001a\u00020]H\u0016J\t\u0010\u0094\u0001\u001a\u00020]H\u0016J\u000f\u0010\u0095\u0001\u001a\u00028\u0000H\u0004¢\u0006\u0003\u0010\u0096\u0001J\u0016\u0010\u0097\u0001\u001a\u00028\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u001d¢\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009b\u0001\u001a\u00020%¢\u0006\u0003\u0010\u009c\u0001JC\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009d\u0001\u001a\u00020%2\u0007\u0010\u009e\u0001\u001a\u00020%2\u0007\u0010\u009f\u0001\u001a\u00020%2\u0007\u0010 \u0001\u001a\u00020%2\u0007\u0010¡\u0001\u001a\u00020%2\u0007\u0010¢\u0001\u001a\u00020%¢\u0006\u0003\u0010£\u0001J\u0018\u0010¤\u0001\u001a\u00028\u00002\t\u0010¥\u0001\u001a\u0004\u0018\u00010\u001b¢\u0006\u0003\u0010¦\u0001J\u0015\u0010§\u0001\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u001d¢\u0006\u0003\u0010\u0099\u0001J\u0016\u0010¨\u0001\u001a\u0006\u0012\u0002\b\u00030\u00002\t\u0010©\u0001\u001a\u0004\u0018\u00010<J\u0015\u0010ª\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u001d¢\u0006\u0003\u0010\u0099\u0001J\u0016\u0010«\u0001\u001a\u00020\u001d2\u000b\u0010¬\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0016J\u0016\u0010\u00ad\u0001\u001a\u00020\u001d2\u000b\u0010¬\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0016J\u0016\u0010®\u0001\u001a\u00020\u001d2\u000b\u0010¬\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0016J\u0014\u0010¯\u0001\u001a\u00020\u001d2\u000b\u0010¬\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000J\u0010\u0010°\u0001\u001a\u00020]2\u0007\u0010±\u0001\u001a\u00020\u0005J\u0010\u0010²\u0001\u001a\u00020]2\u0007\u0010±\u0001\u001a\u00020\u0005J\n\u0010³\u0001\u001a\u00030´\u0001H\u0016J\u0014\u0010µ\u0001\u001a\u00030¶\u00012\b\u0010·\u0001\u001a\u00030¶\u0001H\u0004J\u000f\u0010¸\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`J\u0007\u0010¹\u0001\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0014@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010 R\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u001e\u0010$\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u001e\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u000e\u0010+\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b.\u0010(R\u0011\u0010/\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b0\u0010(R\u0011\u00101\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b2\u0010(R\u0011\u00103\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b4\u0010(R\u000e\u00105\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001e\"\u0004\b8\u0010 R\u001e\u00109\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\u0007R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010 R\u001e\u0010C\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\u0007R\u001a\u0010E\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0007\"\u0004\bG\u0010\tR\u001e\u0010H\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bI\u0010\u0007R\u000e\u0010J\u001a\u00020KX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0MX\u0082\u0004¢\u0006\u0004\n\u0002\u0010OR\u001e\u0010P\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010\u0007R\u000e\u0010R\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010T\u001a\u0004\u0018\u00010S2\b\u0010\r\u001a\u0004\u0018\u00010S@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u000e\u0010W\u001a\u00020KX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010X\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bY\u0010(R\u001e\u0010Z\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b[\u0010(\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006½\u0001"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler;", "ConcreteGestureHandlerT", "", "()V", "actionType", "", "getActionType", "()I", "setActionType", "(I)V", "activationIndex", "getActivationIndex", "setActivationIndex", "<set-?>", "Lcom/facebook/react/bridge/WritableArray;", "allTouchesPayload", "getAllTouchesPayload", "()Lcom/facebook/react/bridge/WritableArray;", "changedTouchesPayload", "getChangedTouchesPayload", "", "eventCoalescingKey", "getEventCoalescingKey", "()S", "hitSlop", "", "interactionController", "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;", "isActive", "", "()Z", "setActive", "(Z)V", "isAwaiting", "setAwaiting", Constants.ENABLE_DISABLE, "isWithinBounds", "", "lastAbsolutePositionX", "getLastAbsolutePositionX", "()F", "lastAbsolutePositionY", "getLastAbsolutePositionY", "lastEventOffsetX", "lastEventOffsetY", "lastPositionInWindowX", "getLastPositionInWindowX", "lastPositionInWindowY", "getLastPositionInWindowY", "lastRelativePositionX", "getLastRelativePositionX", "lastRelativePositionY", "getLastRelativePositionY", "manualActivation", "needsPointerData", "getNeedsPointerData", "setNeedsPointerData", "numberOfPointers", "getNumberOfPointers", "onTouchEventListener", "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;", "orchestrator", "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;", "shouldCancelWhenOutside", "shouldResetProgress", "getShouldResetProgress", "setShouldResetProgress", RemoteConfigConstants.ResponseFieldKey.STATE, "getState", "tag", "getTag", "setTag", "touchEventType", "getTouchEventType", "trackedPointerIDs", "", "trackedPointers", "", "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "trackedPointersCount", "getTrackedPointersCount", "trackedPointersIDsCount", "Landroid/view/View;", "view", "getView", "()Landroid/view/View;", "windowOffset", "x", "getX", "y", "getY", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "adaptEvent", "Landroid/view/MotionEvent;", NotificationCompat.CATEGORY_EVENT, "addChangedPointer", "pointerData", "addPointerToAll", "applySelf", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;)Lcom/swmansion/gesturehandler/core/GestureHandler;", "begin", "cancel", "cancelPointers", "consumeAllTouchesPayload", "consumeChangedTouchesPayload", "createPointerData", "Lcom/facebook/react/bridge/WritableMap;", "kotlin.jvm.PlatformType", "dispatchHandlerUpdate", "dispatchStateChange", "newState", "prevState", "dispatchTouchDownEvent", "dispatchTouchEvent", "dispatchTouchMoveEvent", "dispatchTouchUpEvent", "end", "extractAllPointersData", "fail", "findNextLocalPointerId", "getWindow", "Landroid/view/Window;", "context", "Landroid/content/Context;", "handle", "transformedEvent", "sourceEvent", "hasCommonPointers", "other", "posX", "posY", "moveToState", "needAdapt", "onCancel", "onHandle", "onPrepare", "onReset", "onStateChange", "previousState", "prepare", "reset", "resetConfig", "resetProgress", "self", "()Lcom/swmansion/gesturehandler/core/GestureHandler;", "setEnabled", "enabled", "(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;", "setHitSlop", "padding", "(F)Lcom/swmansion/gesturehandler/core/GestureHandler;", "leftPad", "topPad", "rightPad", "bottomPad", "width", "height", "(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;", "setInteractionController", "controller", "(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)Lcom/swmansion/gesturehandler/core/GestureHandler;", "setManualActivation", "setOnTouchEventListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setShouldCancelWhenOutside", "shouldBeCancelledBy", "handler", "shouldRecognizeSimultaneously", "shouldRequireToWaitForFailure", "shouldWaitForHandlerFailure", "startTrackingPointer", "pointerId", "stopTrackingPointer", "toString", "", "transformPoint", "Landroid/graphics/PointF;", "point", "updatePointerData", "wantEvents", "AdaptEventException", "Companion", "PointerData", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public class GestureHandler<ConcreteGestureHandlerT extends GestureHandler<ConcreteGestureHandlerT>> {
    @NotNull
    public static final a H = new a(null);
    private static MotionEvent.PointerProperties[] I;
    private static MotionEvent.PointerCoords[] J;
    private static short K;
    @Nullable
    private i A;
    @Nullable
    private o B;
    @Nullable
    private h C;
    private int D;
    private boolean E;
    private boolean F;
    private boolean G;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final int[] f14318a = new int[12];
    private int b;
    @NotNull
    private final int[] c;

    /* renamed from: d  reason: collision with root package name */
    private int f14319d;
    @Nullable
    private View e;
    private int f;
    private float g;
    private float h;
    private boolean i;
    private boolean j;
    private int k;
    @Nullable
    private WritableArray l;
    @Nullable
    private WritableArray m;
    private int n;
    private int o;
    @NotNull
    private final b[] p;
    private boolean q;
    @Nullable
    private float[] r;
    private short s;
    private float t;
    private float u;
    private boolean v;
    private float w;
    private float x;
    private boolean y;
    private int z;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "e", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class AdaptEventException extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public AdaptEventException(@org.jetbrains.annotations.NotNull com.swmansion.gesturehandler.core.GestureHandler<?> r12, @org.jetbrains.annotations.NotNull android.view.MotionEvent r13, @org.jetbrains.annotations.NotNull java.lang.IllegalArgumentException r14) {
            /*
                r11 = this;
                java.lang.String r0 = "handler"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                java.lang.String r0 = "event"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                java.lang.String r0 = "e"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "\n    handler: "
                r0.append(r1)
                java.lang.Class r1 = r12.getClass()
                kotlin.reflect.KClass r1 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r1)
                java.lang.String r1 = r1.getSimpleName()
                r0.append(r1)
                java.lang.String r1 = "\n    state: "
                r0.append(r1)
                int r1 = r12.N()
                r0.append(r1)
                java.lang.String r1 = "\n    view: "
                r0.append(r1)
                android.view.View r1 = r12.R()
                r0.append(r1)
                java.lang.String r1 = "\n    orchestrator: "
                r0.append(r1)
                com.swmansion.gesturehandler.core.i r1 = com.swmansion.gesturehandler.core.GestureHandler.a(r12)
                r0.append(r1)
                java.lang.String r1 = "\n    isEnabled: "
                r0.append(r1)
                boolean r1 = r12.X()
                r0.append(r1)
                java.lang.String r1 = "\n    isActive: "
                r0.append(r1)
                boolean r1 = r12.V()
                r0.append(r1)
                java.lang.String r1 = "\n    isAwaiting: "
                r0.append(r1)
                boolean r1 = r12.W()
                r0.append(r1)
                java.lang.String r1 = "\n    trackedPointersCount: "
                r0.append(r1)
                int r1 = com.swmansion.gesturehandler.core.GestureHandler.e(r12)
                r0.append(r1)
                java.lang.String r1 = "\n    trackedPointers: "
                r0.append(r1)
                int[] r2 = com.swmansion.gesturehandler.core.GestureHandler.d(r12)
                java.lang.String r3 = ", "
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 62
                r10 = 0
                java.lang.String r12 = kotlin.collections.ArraysKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
                r0.append(r12)
                java.lang.String r12 = "\n    while handling event: "
                r0.append(r12)
                r0.append(r13)
                java.lang.String r12 = "\n    "
                r0.append(r12)
                java.lang.String r12 = r0.toString()
                java.lang.String r12 = kotlin.text.StringsKt.trimIndent(r12)
                r11.<init>(r12, r14)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.GestureHandler.AdaptEventException.<init>(com.swmansion.gesturehandler.core.GestureHandler, android.view.MotionEvent, java.lang.IllegalArgumentException):void");
        }
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0082.¢\u0006\u0004\n\u0002\u0010 R\u0018\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001eX\u0082.¢\u0006\u0004\n\u0002\u0010#¨\u0006-"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;", "", "()V", "ACTION_TYPE_JS_FUNCTION_NEW_API", "", "ACTION_TYPE_JS_FUNCTION_OLD_API", "ACTION_TYPE_NATIVE_ANIMATED_EVENT", "ACTION_TYPE_REANIMATED_WORKLET", "DIRECTION_DOWN", "DIRECTION_LEFT", "DIRECTION_RIGHT", "DIRECTION_UP", "HIT_SLOP_BOTTOM_IDX", "HIT_SLOP_HEIGHT_IDX", "HIT_SLOP_LEFT_IDX", "HIT_SLOP_NONE", "", "HIT_SLOP_RIGHT_IDX", "HIT_SLOP_TOP_IDX", "HIT_SLOP_WIDTH_IDX", "MAX_POINTERS_COUNT", "STATE_ACTIVE", "STATE_BEGAN", "STATE_CANCELLED", "STATE_END", "STATE_FAILED", "STATE_UNDETERMINED", "nextEventCoalescingKey", "", "pointerCoords", "", "Landroid/view/MotionEvent$PointerCoords;", "[Landroid/view/MotionEvent$PointerCoords;", "pointerProps", "Landroid/view/MotionEvent$PointerProperties;", "[Landroid/view/MotionEvent$PointerProperties;", "hitSlopSet", "", "value", "initPointerProps", "", "size", "stateToString", "", RemoteConfigConstants.ResponseFieldKey.STATE, "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(float f) {
            return !Float.isNaN(f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(int i) {
            if (GestureHandler.I == null) {
                GestureHandler.I = new MotionEvent.PointerProperties[12];
                GestureHandler.J = new MotionEvent.PointerCoords[12];
            }
            while (i > 0) {
                MotionEvent.PointerProperties[] pointerPropertiesArr = GestureHandler.I;
                MotionEvent.PointerCoords[] pointerCoordsArr = null;
                if (pointerPropertiesArr == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr = null;
                }
                int i2 = i - 1;
                if (pointerPropertiesArr[i2] != null) {
                    return;
                }
                MotionEvent.PointerProperties[] pointerPropertiesArr2 = GestureHandler.I;
                if (pointerPropertiesArr2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr2 = null;
                }
                pointerPropertiesArr2[i2] = new MotionEvent.PointerProperties();
                MotionEvent.PointerCoords[] pointerCoordsArr2 = GestureHandler.J;
                if (pointerCoordsArr2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
                } else {
                    pointerCoordsArr = pointerCoordsArr2;
                }
                pointerCoordsArr[i2] = new MotionEvent.PointerCoords();
                i--;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006\""}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "", "pointerId", "", "x", "", "y", "absoluteX", "absoluteY", "(IFFFF)V", "getAbsoluteX", "()F", "setAbsoluteX", "(F)V", "getAbsoluteY", "setAbsoluteY", "getPointerId", "()I", "getX", "setX", "getY", "setY", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f14320a;
        private float b;
        private float c;

        /* renamed from: d  reason: collision with root package name */
        private float f14321d;
        private float e;

        public b(int i, float f, float f2, float f3, float f4) {
            this.f14320a = i;
            this.b = f;
            this.c = f2;
            this.f14321d = f3;
            this.e = f4;
        }

        public final float a() {
            return this.f14321d;
        }

        public final float b() {
            return this.e;
        }

        public final int c() {
            return this.f14320a;
        }

        public final float d() {
            return this.b;
        }

        public final float e() {
            return this.c;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f14320a == bVar.f14320a && Intrinsics.areEqual((Object) Float.valueOf(this.b), (Object) Float.valueOf(bVar.b)) && Intrinsics.areEqual((Object) Float.valueOf(this.c), (Object) Float.valueOf(bVar.c)) && Intrinsics.areEqual((Object) Float.valueOf(this.f14321d), (Object) Float.valueOf(bVar.f14321d)) && Intrinsics.areEqual((Object) Float.valueOf(this.e), (Object) Float.valueOf(bVar.e));
            }
            return false;
        }

        public final void f(float f) {
            this.f14321d = f;
        }

        public final void g(float f) {
            this.e = f;
        }

        public final void h(float f) {
            this.b = f;
        }

        public int hashCode() {
            return (((((((this.f14320a * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.f14321d)) * 31) + Float.floatToIntBits(this.e);
        }

        public final void i(float f) {
            this.c = f;
        }

        @NotNull
        public String toString() {
            return "PointerData(pointerId=" + this.f14320a + ", x=" + this.b + ", y=" + this.c + ", absoluteX=" + this.f14321d + ", absoluteY=" + this.e + ')';
        }
    }

    public GestureHandler() {
        int[] iArr = new int[2];
        for (int i = 0; i < 2; i++) {
            iArr[i] = 0;
        }
        this.c = iArr;
        this.j = true;
        b[] bVarArr = new b[12];
        for (int i2 = 0; i2 < 12; i2++) {
            bVarArr[i2] = null;
        }
        this.p = bVarArr;
    }

    private final void A() {
        b[] bVarArr;
        this.m = null;
        for (b bVar : this.p) {
            if (bVar != null) {
                m(bVar);
            }
        }
    }

    private final int C() {
        int[] iArr;
        int i = 0;
        while (i < this.b) {
            int i2 = 0;
            while (true) {
                iArr = this.f14318a;
                if (i2 >= iArr.length || iArr[i2] == i) {
                    break;
                }
                i2++;
            }
            if (i2 == iArr.length) {
                return i;
            }
            i++;
        }
        return i;
    }

    private final Window S(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return ((Activity) context).getWindow();
        }
        if (context instanceof ContextWrapper) {
            return S(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private final void b0(int i) {
        UiThreadUtil.assertOnUiThread();
        if (this.f == i) {
            return;
        }
        if (this.o > 0 && (i == 5 || i == 3 || i == 1)) {
            p();
        }
        int i2 = this.f;
        this.f = i;
        if (i == 4) {
            short s = K;
            K = (short) (s + 1);
            this.s = s;
        }
        i iVar = this.A;
        Intrinsics.checkNotNull(iVar);
        iVar.t(this, i, i2);
        h0(i, i2);
    }

    private final boolean c0(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != this.b) {
            return true;
        }
        int length = this.f14318a.length;
        for (int i = 0; i < length; i++) {
            int i2 = this.f14318a[i];
            if (i2 != -1 && i2 != i) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b6 A[EDGE_INSN: B:84:0x00b6->B:44:0x00b6 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.view.MotionEvent$PointerProperties[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.MotionEvent k(android.view.MotionEvent r27) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.GestureHandler.k(android.view.MotionEvent):android.view.MotionEvent");
    }

    private final void l(b bVar) {
        if (this.l == null) {
            this.l = Arguments.createArray();
        }
        WritableArray writableArray = this.l;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(s(bVar));
    }

    private final void m(b bVar) {
        if (this.m == null) {
            this.m = Arguments.createArray();
        }
        WritableArray writableArray = this.m;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(s(bVar));
    }

    private final void p() {
        b[] bVarArr;
        this.n = 4;
        this.l = null;
        A();
        for (b bVar : this.p) {
            if (bVar != null) {
                l(bVar);
            }
        }
        this.o = 0;
        ArraysKt___ArraysJvmKt.fill$default(this.p, (Object) null, 0, 0, 6, (Object) null);
        w();
    }

    private final WritableMap s(b bVar) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("id", bVar.c());
        createMap.putDouble("x", com.facebook.react.uimanager.p.a(bVar.d()));
        createMap.putDouble("y", com.facebook.react.uimanager.p.a(bVar.e()));
        createMap.putDouble("absoluteX", com.facebook.react.uimanager.p.a(bVar.a()));
        createMap.putDouble("absoluteY", com.facebook.react.uimanager.p.a(bVar.b()));
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s0(GestureHandler this_applySelf) {
        Intrinsics.checkNotNullParameter(this_applySelf, "$this_applySelf");
        this_applySelf.o();
    }

    private final void v(MotionEvent motionEvent) {
        this.l = null;
        this.n = 1;
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        this.p[pointerId] = new b(pointerId, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent.getX(motionEvent.getActionIndex()) + (motionEvent.getRawX() - motionEvent.getX())) - this.c[0], (motionEvent.getY(motionEvent.getActionIndex()) + (motionEvent.getRawY() - motionEvent.getY())) - this.c[1]);
        this.o++;
        b bVar = this.p[pointerId];
        Intrinsics.checkNotNull(bVar);
        l(bVar);
        A();
        w();
    }

    private final void x(MotionEvent motionEvent) {
        this.l = null;
        this.n = 2;
        float rawX = motionEvent.getRawX() - motionEvent.getX();
        float rawY = motionEvent.getRawY() - motionEvent.getY();
        int pointerCount = motionEvent.getPointerCount();
        int i = 0;
        for (int i2 = 0; i2 < pointerCount; i2++) {
            b bVar = this.p[motionEvent.getPointerId(i2)];
            if (bVar != null) {
                if (bVar.d() == motionEvent.getX(i2)) {
                    if (bVar.e() == motionEvent.getY(i2)) {
                    }
                }
                bVar.h(motionEvent.getX(i2));
                bVar.i(motionEvent.getY(i2));
                bVar.f((motionEvent.getX(i2) + rawX) - this.c[0]);
                bVar.g((motionEvent.getY(i2) + rawY) - this.c[1]);
                l(bVar);
                i++;
            }
        }
        if (i > 0) {
            A();
            w();
        }
    }

    private final void y(MotionEvent motionEvent) {
        A();
        this.l = null;
        this.n = 3;
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        this.p[pointerId] = new b(pointerId, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent.getX(motionEvent.getActionIndex()) + (motionEvent.getRawX() - motionEvent.getX())) - this.c[0], (motionEvent.getY(motionEvent.getActionIndex()) + (motionEvent.getRawY() - motionEvent.getY())) - this.c[1]);
        b bVar = this.p[pointerId];
        Intrinsics.checkNotNull(bVar);
        l(bVar);
        this.p[pointerId] = null;
        this.o--;
        w();
    }

    public final void A0(int i) {
        this.f14319d = i;
    }

    public final void B() {
        int i = this.f;
        if (i == 4 || i == 0 || i == 2) {
            b0(1);
        }
    }

    public boolean B0(@NotNull GestureHandler<?> handler) {
        h hVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (hVar = this.C) == null) {
            return false;
        }
        return hVar.d(this, handler);
    }

    public boolean C0(@NotNull GestureHandler<?> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this) {
            return true;
        }
        h hVar = this.C;
        if (hVar != null) {
            return hVar.c(this, handler);
        }
        return false;
    }

    public final int D() {
        return this.k;
    }

    public boolean D0(@NotNull GestureHandler<?> handler) {
        h hVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (hVar = this.C) == null) {
            return false;
        }
        return hVar.b(this, handler);
    }

    public final int E() {
        return this.D;
    }

    public final boolean E0(@NotNull GestureHandler<?> handler) {
        h hVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (hVar = this.C) == null) {
            return false;
        }
        return hVar.a(this, handler);
    }

    public final short F() {
        return this.s;
    }

    public final void F0(int i) {
        int[] iArr = this.f14318a;
        if (iArr[i] == -1) {
            iArr[i] = C();
            this.b++;
        }
    }

    public final float G() {
        return (this.t + this.w) - this.c[0];
    }

    public final void G0(int i) {
        int[] iArr = this.f14318a;
        if (iArr[i] != -1) {
            iArr[i] = -1;
            this.b--;
        }
    }

    public final float H() {
        return (this.u + this.x) - this.c[1];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3 == null) goto L7;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF H0(@org.jetbrains.annotations.NotNull android.graphics.PointF r3) {
        /*
            r2 = this;
            java.lang.String r0 = "point"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.swmansion.gesturehandler.core.i r0 = r2.A
            if (r0 == 0) goto L10
            android.view.View r1 = r2.e
            r0.A(r1, r3)
            if (r3 != 0) goto L16
        L10:
            r0 = 2143289344(0x7fc00000, float:NaN)
            r3.x = r0
            r3.y = r0
        L16:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.GestureHandler.H0(android.graphics.PointF):android.graphics.PointF");
    }

    public final float I() {
        return this.t;
    }

    public final void I0(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getActionMasked() != 0 && event.getActionMasked() != 5) {
            if (event.getActionMasked() != 1 && event.getActionMasked() != 6) {
                if (event.getActionMasked() == 2) {
                    x(event);
                    return;
                }
                return;
            }
            x(event);
            y(event);
            return;
        }
        v(event);
        x(event);
    }

    public final float J() {
        return this.u;
    }

    public final boolean J0() {
        int i;
        return (!this.j || (i = this.f) == 1 || i == 3 || i == 5 || this.b <= 0) ? false : true;
    }

    public final boolean K() {
        return this.q;
    }

    public final int L() {
        return this.z;
    }

    public final boolean M() {
        return this.G;
    }

    public final int N() {
        return this.f;
    }

    public final int O() {
        return this.f14319d;
    }

    public final int P() {
        return this.n;
    }

    public final int Q() {
        return this.o;
    }

    @Nullable
    public final View R() {
        return this.e;
    }

    public final void T(@NotNull MotionEvent transformedEvent, @NotNull MotionEvent sourceEvent) {
        int i;
        Intrinsics.checkNotNullParameter(transformedEvent, "transformedEvent");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (!this.j || (i = this.f) == 3 || i == 1 || i == 5 || this.b < 1) {
            return;
        }
        try {
            MotionEvent[] motionEventArr = {k(transformedEvent), k(sourceEvent)};
            MotionEvent motionEvent = motionEventArr[0];
            MotionEvent motionEvent2 = motionEventArr[1];
            this.g = motionEvent.getX();
            this.h = motionEvent.getY();
            this.z = motionEvent.getPointerCount();
            boolean Z = Z(this.e, this.g, this.h);
            this.i = Z;
            if (this.y && !Z) {
                int i2 = this.f;
                if (i2 == 4) {
                    o();
                    return;
                } else if (i2 == 2) {
                    B();
                    return;
                } else {
                    return;
                }
            }
            k kVar = k.f14325a;
            this.t = kVar.a(motionEvent, true);
            this.u = kVar.b(motionEvent, true);
            this.w = motionEvent.getRawX() - motionEvent.getX();
            this.x = motionEvent.getRawY() - motionEvent.getY();
            e0(motionEvent, motionEvent2);
            if (!Intrinsics.areEqual(motionEvent, transformedEvent)) {
                motionEvent.recycle();
            }
            if (Intrinsics.areEqual(motionEvent2, sourceEvent)) {
                return;
            }
            motionEvent2.recycle();
        } catch (AdaptEventException unused) {
            B();
        }
    }

    public final boolean U(@NotNull GestureHandler<?> other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = this.f14318a.length;
        for (int i = 0; i < length; i++) {
            if (this.f14318a[i] != -1 && other.f14318a[i] != -1) {
                return true;
            }
        }
        return false;
    }

    public final boolean V() {
        return this.E;
    }

    public final boolean W() {
        return this.F;
    }

    public final boolean X() {
        return this.j;
    }

    public final boolean Y() {
        return this.i;
    }

    public final boolean Z(@Nullable View view, float f, float f2) {
        float f3;
        Intrinsics.checkNotNull(view);
        float width = view.getWidth();
        float height = view.getHeight();
        float[] fArr = this.r;
        if (fArr != null) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            float f6 = fArr[2];
            float f7 = fArr[3];
            a aVar = H;
            float f8 = aVar.c(f4) ? 0.0f - f4 : 0.0f;
            r4 = aVar.c(f5) ? 0.0f - f5 : 0.0f;
            if (aVar.c(f6)) {
                width += f6;
            }
            if (aVar.c(f7)) {
                height += f7;
            }
            float f9 = fArr[4];
            float f10 = fArr[5];
            if (aVar.c(f9)) {
                if (!aVar.c(f4)) {
                    f8 = width - f9;
                } else if (!aVar.c(f6)) {
                    width = f9 + f8;
                }
            }
            if (aVar.c(f10)) {
                if (!aVar.c(f5)) {
                    r4 = height - f10;
                } else if (!aVar.c(f7)) {
                    height = f10 + r4;
                }
            }
            f3 = r4;
            r4 = f8;
        } else {
            f3 = 0.0f;
        }
        if (r4 <= f && f <= width) {
            if (f3 <= f2 && f2 <= height) {
                return true;
            }
        }
        return false;
    }

    protected void d0() {
    }

    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        b0(1);
    }

    protected void f0() {
    }

    protected void g0() {
    }

    protected void h0(int i, int i2) {
    }

    public final void i() {
        j(false);
    }

    public final void i0(@Nullable View view, @Nullable i iVar) {
        if (this.e == null && this.A == null) {
            Arrays.fill(this.f14318a, -1);
            this.b = 0;
            this.f = 0;
            this.e = view;
            this.A = iVar;
            Window S = S(view != null ? view.getContext() : null);
            View decorView = S != null ? S.getDecorView() : null;
            if (decorView != null) {
                Rect rect = new Rect();
                decorView.getWindowVisibleDisplayFrame(rect);
                int[] iArr = this.c;
                iArr[0] = rect.left;
                iArr[1] = rect.top;
            } else {
                int[] iArr2 = this.c;
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            f0();
            return;
        }
        throw new IllegalStateException("Already prepared or hasn't been reset".toString());
    }

    public void j(boolean z) {
        if (!this.v || z) {
            int i = this.f;
            if (i == 0 || i == 2) {
                b0(4);
            }
        }
    }

    public final void j0() {
        this.e = null;
        this.A = null;
        Arrays.fill(this.f14318a, -1);
        this.b = 0;
        this.o = 0;
        ArraysKt___ArraysJvmKt.fill$default(this.p, (Object) null, 0, 0, 6, (Object) null);
        this.n = 0;
        g0();
    }

    public void k0() {
        this.q = false;
        this.v = false;
        this.y = false;
        this.j = true;
        this.r = null;
    }

    public void l0() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final ConcreteGestureHandlerT m0() {
        return this;
    }

    public final void n() {
        if (this.f == 0) {
            b0(2);
        }
    }

    public final void n0(int i) {
        this.k = i;
    }

    public final void o() {
        int i = this.f;
        if (i == 4 || i == 0 || i == 2) {
            d0();
            b0(3);
        }
    }

    public final void o0(int i) {
        this.D = i;
    }

    public final void p0(boolean z) {
        this.E = z;
    }

    @Nullable
    public final WritableArray q() {
        WritableArray writableArray = this.m;
        this.m = null;
        return writableArray;
    }

    public final void q0(boolean z) {
        this.F = z;
    }

    @Nullable
    public final WritableArray r() {
        WritableArray writableArray = this.l;
        this.l = null;
        return writableArray;
    }

    @NotNull
    public final ConcreteGestureHandlerT r0(boolean z) {
        m0();
        if (this.e != null && this.j != z) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.gesturehandler.core.b
                @Override // java.lang.Runnable
                public final void run() {
                    GestureHandler.s0(GestureHandler.this);
                }
            });
        }
        this.j = z;
        return this;
    }

    public void t(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        o oVar = this.B;
        if (oVar != null) {
            m0();
            oVar.c(this, event);
        }
    }

    @NotNull
    public final ConcreteGestureHandlerT t0(float f, float f2, float f3, float f4, float f5, float f6) {
        m0();
        if (this.r == null) {
            this.r = new float[6];
        }
        float[] fArr = this.r;
        Intrinsics.checkNotNull(fArr);
        boolean z = false;
        fArr[0] = f;
        float[] fArr2 = this.r;
        Intrinsics.checkNotNull(fArr2);
        fArr2[1] = f2;
        float[] fArr3 = this.r;
        Intrinsics.checkNotNull(fArr3);
        fArr3[2] = f3;
        float[] fArr4 = this.r;
        Intrinsics.checkNotNull(fArr4);
        fArr4[3] = f4;
        float[] fArr5 = this.r;
        Intrinsics.checkNotNull(fArr5);
        fArr5[4] = f5;
        float[] fArr6 = this.r;
        Intrinsics.checkNotNull(fArr6);
        fArr6[5] = f6;
        a aVar = H;
        if ((aVar.c(f5) && aVar.c(f) && aVar.c(f3)) ? false : true) {
            if (!aVar.c(f5) || aVar.c(f) || aVar.c(f3)) {
                if ((aVar.c(f6) && aVar.c(f4) && aVar.c(f2)) ? false : true) {
                    if ((!aVar.c(f6) || aVar.c(f4) || aVar.c(f2)) ? true : true) {
                        return this;
                    }
                    throw new IllegalArgumentException("When height is set one of top or bottom pads need to be defined".toString());
                }
                throw new IllegalArgumentException("Cannot have all of top, bottom and height defined".toString());
            }
            throw new IllegalArgumentException("When width is set one of left or right pads need to be defined".toString());
        }
        throw new IllegalArgumentException("Cannot have all of left, right and width defined".toString());
    }

    @NotNull
    public String toString() {
        String simpleName;
        View view = this.e;
        if (view == null) {
            simpleName = null;
        } else {
            Intrinsics.checkNotNull(view);
            simpleName = view.getClass().getSimpleName();
        }
        return getClass().getSimpleName() + "@[" + this.f14319d + "]:" + simpleName;
    }

    public void u(int i, int i2) {
        o oVar = this.B;
        if (oVar != null) {
            m0();
            oVar.a(this, i, i2);
        }
    }

    @NotNull
    public final ConcreteGestureHandlerT u0(@Nullable h hVar) {
        m0();
        this.C = hVar;
        return this;
    }

    @NotNull
    public final ConcreteGestureHandlerT v0(boolean z) {
        m0();
        this.v = z;
        return this;
    }

    public void w() {
        o oVar;
        if (this.l == null || (oVar = this.B) == null) {
            return;
        }
        m0();
        oVar.b(this);
    }

    public final void w0(boolean z) {
        this.q = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final GestureHandler<?> x0(@Nullable o oVar) {
        this.B = oVar;
        return this;
    }

    @NotNull
    public final ConcreteGestureHandlerT y0(boolean z) {
        m0();
        this.y = z;
        return this;
    }

    public final void z() {
        int i = this.f;
        if (i == 2 || i == 4) {
            b0(5);
        }
    }

    public final void z0(boolean z) {
        this.G = z;
    }
}
