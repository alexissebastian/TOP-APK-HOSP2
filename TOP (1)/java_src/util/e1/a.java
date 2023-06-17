package util.e1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.annotation.ColorInt;
import com.smartlook.sdk.smartlook.R;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.RecordingMask;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.RecordingMaskElement;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.SmartlookSensitivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.g1.m;
import util.r1.o;
import util.w1.f;
import util.y1.h;
import util.y1.k;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public RecordingMask f14862a;
    public final WeakHashMap<View, Boolean> b = new WeakHashMap<>();
    public final f<Boolean> c = l();

    /* renamed from: d  reason: collision with root package name */
    public util.q1.a f14863d;
    @ColorInt
    @Nullable
    public Integer e;

    private final List<Rect> c(Map<m.a, Rect> map, Map<m.a, Rect> map2) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ArrayList<m.a> arrayList2 = new ArrayList();
        for (Map.Entry<m.a, Rect> entry : map.entrySet()) {
            for (Map.Entry<m.a, Rect> entry2 : map2.entrySet()) {
                if (Intrinsics.areEqual(entry.getKey(), entry2.getKey())) {
                    arrayList.add(o.b.b(entry.getValue(), entry2.getValue()));
                    arrayList2.add(entry.getKey());
                }
            }
        }
        Iterator<Map.Entry<m.a, Rect>> it = map.entrySet().iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<m.a, Rect> next = it.next();
            if (!arrayList2.isEmpty()) {
                for (m.a aVar : arrayList2) {
                    if (Intrinsics.areEqual(next.getKey(), aVar)) {
                        break;
                    }
                }
            }
            z2 = false;
            if (!z2) {
                arrayList.add(next.getValue());
            }
        }
        for (Map.Entry<m.a, Rect> entry3 : map2.entrySet()) {
            if (!arrayList2.isEmpty()) {
                for (m.a aVar2 : arrayList2) {
                    if (Intrinsics.areEqual(entry3.getKey(), aVar2)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!z) {
                arrayList.add(entry3.getValue());
            }
        }
        return arrayList;
    }

    private final void e(Canvas canvas, Rect rect) {
        if (this.f14863d == null) {
            this.f14863d = new util.q1.a(28.0f, this.e);
        }
        util.q1.a aVar = this.f14863d;
        if (aVar != null) {
            this.f14863d = aVar;
            canvas.drawRect(rect, aVar);
        }
    }

    private final void g(ViewGroup viewGroup, Map<m.a, Rect> map) {
        IntRange until;
        int collectionSizeOrDefault;
        until = RangesKt___RangesKt.until(0, viewGroup.getChildCount());
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
        ArrayList<View> arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            arrayList.add(viewGroup.getChildAt(((IntIterator) it).nextInt()));
        }
        for (View child : arrayList) {
            Intrinsics.checkNotNullExpressionValue(child, "child");
            if (k.o(child)) {
                Boolean m = m(child);
                if (Intrinsics.areEqual(m, Boolean.TRUE)) {
                    map.put(new m.a(child, null, 2, null), o.b.w(child));
                    if (Build.VERSION.SDK_INT >= 18 && (child instanceof ViewGroup) && ((ViewGroup) child).getClipChildren()) {
                    }
                } else if (child instanceof WebView) {
                    int i = 0;
                    for (Object obj : util.y1.m.b((WebView) child)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            CollectionsKt__CollectionsKt.throwIndexOverflow();
                        }
                        map.put(new m.a(child, Integer.valueOf(i)), (Rect) obj);
                        i = i2;
                    }
                }
                if (!Intrinsics.areEqual(m, Boolean.FALSE) && (child instanceof ViewGroup)) {
                    g((ViewGroup) child, map);
                }
            }
        }
    }

    private final f<Boolean> l() {
        f<Boolean> fVar = new f<>();
        Boolean bool = Boolean.TRUE;
        fVar.b(EditText.class, bool);
        if (!Intrinsics.areEqual("react", "cordova")) {
            fVar.b(WebView.class, bool);
        }
        return fVar;
    }

    private final Boolean m(View view) {
        Boolean bool = this.b.get(view);
        Boolean a2 = this.c.a(view.getClass());
        Boolean bool2 = Boolean.FALSE;
        if (Intrinsics.areEqual(bool, bool2)) {
            return bool2;
        }
        Boolean bool3 = Boolean.TRUE;
        if (Intrinsics.areEqual(bool, bool3)) {
            return bool3;
        }
        if (o(view)) {
            return bool2;
        }
        if (p(view)) {
            return bool3;
        }
        if (Intrinsics.areEqual(a2, bool2)) {
            return bool2;
        }
        if (Intrinsics.areEqual(a2, bool3)) {
            return bool3;
        }
        return null;
    }

    private final List<Rect> n() {
        List<RecordingMaskElement> elements;
        List flatten;
        List<Rect> arrayList = new ArrayList<>();
        RecordingMask recordingMask = this.f14862a;
        if (recordingMask != null && (elements = recordingMask.getElements()) != null) {
            for (RecordingMaskElement recordingMaskElement : elements) {
                int ordinal = recordingMaskElement.getType().ordinal();
                if (ordinal == 0) {
                    arrayList.add(recordingMaskElement.getRect());
                } else if (ordinal == 1) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Rect rect : arrayList) {
                        List<Rect> m = h.m(rect, recordingMaskElement.getRect());
                        if (m != null) {
                            arrayList2.add(m);
                        }
                    }
                    flatten = CollectionsKt__IterablesKt.flatten(arrayList2);
                    arrayList = CollectionsKt___CollectionsKt.toMutableList((Collection) flatten);
                }
            }
        }
        return arrayList;
    }

    private final boolean o(View view) {
        return view.getTag(R.id.smartlook_whitelisted_view) != null || Intrinsics.areEqual(view.getTag(R.id.smartlook_sensitive), Boolean.FALSE);
    }

    private final boolean p(View view) {
        return view.getTag(R.id.smartlook_blacklisted_view) != null || Intrinsics.areEqual(view.getTag(R.id.smartlook_sensitive), Boolean.TRUE);
    }

    @Nullable
    public final SmartlookSensitivity a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.b.get(view) != null) {
            return SmartlookSensitivity.DEFAULT;
        }
        return null;
    }

    @Nullable
    public final SmartlookSensitivity b(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Boolean a2 = this.c.a(clazz);
        if (a2 != null) {
            a2.booleanValue();
            return SmartlookSensitivity.DEFAULT;
        }
        return null;
    }

    @NotNull
    public final Map<m.a, Rect> d(@NotNull ViewGroup rootView) {
        Map<m.a, Rect> map;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        g(rootView, linkedHashMap);
        map = MapsKt__MapsKt.toMap(linkedHashMap);
        return map;
    }

    public final void f(@NotNull Canvas frame, @NotNull Map<m.a, Rect> preDrawSensitiveViews, @NotNull Map<m.a, Rect> afterDrawSensitiveViews) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        Intrinsics.checkNotNullParameter(preDrawSensitiveViews, "preDrawSensitiveViews");
        Intrinsics.checkNotNullParameter(afterDrawSensitiveViews, "afterDrawSensitiveViews");
        ArrayList<Rect> arrayList = new ArrayList();
        arrayList.addAll(c(preDrawSensitiveViews, afterDrawSensitiveViews));
        arrayList.addAll(n());
        for (Rect rect : arrayList) {
            e(frame, rect);
        }
    }

    public final void h(@Nullable RecordingMask recordingMask) {
        this.f14862a = recordingMask;
    }

    public final void i(@NotNull SmartlookSensitivity sensitivity, @NotNull View[] views) {
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        Intrinsics.checkNotNullParameter(views, "views");
        for (View view : views) {
            int ordinal = sensitivity.ordinal();
            if (ordinal == 0) {
                this.b.put(view, Boolean.TRUE);
            } else if (ordinal == 1) {
                this.b.put(view, Boolean.FALSE);
            } else if (ordinal == 2) {
                this.b.remove(view);
            }
        }
    }

    public final void j(@NotNull SmartlookSensitivity sensitivity, @NotNull Class<?>[] classes) {
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        Intrinsics.checkNotNullParameter(classes, "classes");
        for (Class<?> cls : classes) {
            int ordinal = sensitivity.ordinal();
            if (ordinal == 0) {
                this.c.b(cls, Boolean.TRUE);
            } else if (ordinal == 1) {
                this.c.b(cls, Boolean.FALSE);
            } else if (ordinal == 2) {
                this.c.c(cls);
            }
        }
    }

    public final void k(@Nullable Integer num) {
        this.f14863d = new util.q1.a(28.0f, num);
        this.e = num;
    }
}
