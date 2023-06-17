package util.sa;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/reactnativecommunity/webview/events/TopMessageEvent;", "Lcom/facebook/react/uimanager/events/Event;", "viewId", "", "mEventData", "Lcom/facebook/react/bridge/WritableMap;", "(ILcom/facebook/react/bridge/WritableMap;)V", "canCoalesce", "", "dispatch", "", "rctEventEmitter", "Lcom/facebook/react/uimanager/events/RCTEventEmitter;", "getCoalescingKey", "", "getEventName", "", "Companion", "react-native-webview_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class f extends com.facebook.react.uimanager.events.c<f> {
    @NotNull
    private final WritableMap i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i, @NotNull WritableMap mEventData) {
        super(i);
        Intrinsics.checkNotNullParameter(mEventData, "mEventData");
        this.i = mEventData;
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(n(), "topMessage", this.i);
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.c
    @NotNull
    public String h() {
        return "topMessage";
    }
}
