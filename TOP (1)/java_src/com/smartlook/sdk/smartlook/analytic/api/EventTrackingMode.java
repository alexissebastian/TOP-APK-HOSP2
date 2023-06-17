package com.smartlook.sdk.smartlook.analytic.api;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum FULL_TRACKING uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;", "", "", "code", "B", "getCode", "()B", "<init>", "(Ljava/lang/String;IB)V", "Companion", "a", "FULL_TRACKING", "IGNORE_USER_INTERACTION", "IGNORE_NAVIGATION_INTERACTION", "IGNORE_RAGE_CLICKS", "NO_TRACKING", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class EventTrackingMode {
    private static final /* synthetic */ EventTrackingMode[] $VALUES;
    public static final a Companion;
    public static final EventTrackingMode FULL_TRACKING;
    public static final EventTrackingMode IGNORE_NAVIGATION_INTERACTION;
    public static final EventTrackingMode IGNORE_RAGE_CLICKS;
    public static final EventTrackingMode IGNORE_USER_INTERACTION;
    public static final EventTrackingMode NO_TRACKING;
    private final byte code;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"com/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a", "", "", "userMask", "Lutil/h/a;", "internalEventMode", "", "", "combinedEventTrackingModeList", "", "a", "(BLutil/h/a;Ljava/util/List;)V", "byteValue", "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;", "(B)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;", "b", "(B)Ljava/lang/String;", "", "c", "(B)Ljava/util/List;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        private final void a(byte b, util.h.a aVar, List<String> list) {
            util.h.a aVar2 = util.h.a.FULL_TRACKING;
            if (((byte) (((byte) (b ^ aVar2.a())) & aVar.a())) > 0) {
                list.add(a((byte) (aVar2.a() ^ aVar.a())).name());
            }
        }

        @NotNull
        public final String b(byte b) {
            return c(b).toString();
        }

        @NotNull
        public final List<EventTrackingMode> c(byte b) {
            List<EventTrackingMode> mutableListOf;
            List<EventTrackingMode> mutableListOf2;
            ArrayList arrayList = new ArrayList();
            EventTrackingMode eventTrackingMode = EventTrackingMode.FULL_TRACKING;
            if (b == eventTrackingMode.getCode()) {
                mutableListOf2 = CollectionsKt__CollectionsKt.mutableListOf(eventTrackingMode);
                return mutableListOf2;
            }
            EventTrackingMode eventTrackingMode2 = EventTrackingMode.NO_TRACKING;
            if (b == eventTrackingMode2.getCode()) {
                mutableListOf = CollectionsKt__CollectionsKt.mutableListOf(eventTrackingMode2);
                return mutableListOf;
            }
            if (((byte) (util.h.a.VISUAL_TRACKING.a() & b)) <= 0) {
                arrayList.add(EventTrackingMode.IGNORE_USER_INTERACTION);
            }
            if (((byte) (util.h.a.NAVIGATION_AUTO_TRACKING.a() & b)) <= 0) {
                arrayList.add(EventTrackingMode.IGNORE_NAVIGATION_INTERACTION);
            }
            if (((byte) (b & util.h.a.RAGE_CLICK_TRACKING.a())) <= 0) {
                arrayList.add(EventTrackingMode.IGNORE_RAGE_CLICKS);
                return arrayList;
            }
            return arrayList;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final EventTrackingMode a(byte b) {
            List list;
            list = ArraysKt___ArraysKt.toList(EventTrackingMode.values());
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((EventTrackingMode) obj).getCode() == b) {
                    arrayList.add(obj);
                }
            }
            return (EventTrackingMode) CollectionsKt.first((List<? extends Object>) arrayList);
        }
    }

    static {
        util.h.a aVar = util.h.a.FULL_TRACKING;
        EventTrackingMode eventTrackingMode = new EventTrackingMode("FULL_TRACKING", 0, aVar.a());
        FULL_TRACKING = eventTrackingMode;
        EventTrackingMode eventTrackingMode2 = new EventTrackingMode("IGNORE_USER_INTERACTION", 1, (byte) (aVar.a() ^ util.h.a.VISUAL_TRACKING.a()));
        IGNORE_USER_INTERACTION = eventTrackingMode2;
        EventTrackingMode eventTrackingMode3 = new EventTrackingMode("IGNORE_NAVIGATION_INTERACTION", 2, (byte) (aVar.a() ^ util.h.a.NAVIGATION_AUTO_TRACKING.a()));
        IGNORE_NAVIGATION_INTERACTION = eventTrackingMode3;
        EventTrackingMode eventTrackingMode4 = new EventTrackingMode("IGNORE_RAGE_CLICKS", 3, (byte) (aVar.a() ^ util.h.a.RAGE_CLICK_TRACKING.a()));
        IGNORE_RAGE_CLICKS = eventTrackingMode4;
        EventTrackingMode eventTrackingMode5 = new EventTrackingMode("NO_TRACKING", 4, (byte) 0);
        NO_TRACKING = eventTrackingMode5;
        $VALUES = new EventTrackingMode[]{eventTrackingMode, eventTrackingMode2, eventTrackingMode3, eventTrackingMode4, eventTrackingMode5};
        Companion = new a(null);
    }

    private EventTrackingMode(String str, int i, byte b) {
        this.code = b;
    }

    public static EventTrackingMode valueOf(String str) {
        return (EventTrackingMode) Enum.valueOf(EventTrackingMode.class, str);
    }

    public static EventTrackingMode[] values() {
        return (EventTrackingMode[]) $VALUES.clone();
    }

    public final byte getCode() {
        return this.code;
    }
}
