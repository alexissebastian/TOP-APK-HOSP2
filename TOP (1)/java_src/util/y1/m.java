package util.y1;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import util.r1.o;
import util.y1.c;
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final Lazy f16062a;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<Float> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        public final float f() {
            return util.x1.a.c.b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Float invoke() {
            return Float.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Runnable {
        public final /* synthetic */ WebView k0;
        public final /* synthetic */ CountDownLatch w0;
        public final /* synthetic */ Ref.ObjectRef x0;

        /* loaded from: classes.dex */
        public static final class a<T> implements ValueCallback<String> {
            public final /* synthetic */ int b;
            public final /* synthetic */ int c;

            public a(int i, int i2) {
                this.b = i;
                this.c = i2;
            }

            /* JADX WARN: Type inference failed for: r1v5, types: [T, java.util.Collection, java.util.ArrayList] */
            @Override // android.webkit.ValueCallback
            /* renamed from: a */
            public final void onReceiveValue(String str) {
                String replace$default;
                String replace$default2;
                int collectionSizeOrDefault;
                int collectionSizeOrDefault2;
                int collectionSizeOrDefault3;
                IntRange until;
                int collectionSizeOrDefault4;
                if (str != null) {
                    replace$default = StringsKt__StringsJVMKt.replace$default(str, "\\\"", "", false, 4, (Object) null);
                    replace$default2 = StringsKt__StringsJVMKt.replace$default(replace$default, "\"", "", false, 4, (Object) null);
                    JSONArray jSONArray = new JSONArray(replace$default2);
                    ArrayList<c> arrayList = new ArrayList();
                    try {
                        until = RangesKt___RangesKt.until(0, jSONArray.length());
                        collectionSizeOrDefault4 = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
                        ArrayList<JSONArray> arrayList2 = new ArrayList(collectionSizeOrDefault4);
                        Iterator<Integer> it = until.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(jSONArray.getJSONArray(((IntIterator) it).nextInt()));
                        }
                        for (JSONArray it2 : arrayList2) {
                            c.a aVar = c.i;
                            Intrinsics.checkNotNullExpressionValue(it2, "it");
                            arrayList.add(aVar.a(it2));
                        }
                    } catch (Exception e) {
                        util.c2.c cVar = util.c2.c.f;
                        LogAspect logAspect = LogAspect.BLACKLISTING;
                        LogSeverity logSeverity = LogSeverity.WARN;
                        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("sensitiveWebViewRectangles() json parsing failed: exception = " + util.c2.a.c(e, false, 2, null));
                            sb.append(", [logAspect: ");
                            sb.append(logAspect);
                            sb.append(']');
                            cVar.d(logAspect, logSeverity, "WebViewExtensions", sb.toString());
                        }
                    }
                    Ref.ObjectRef objectRef = b.this.x0;
                    collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList, 10);
                    ArrayList<Rect> arrayList3 = new ArrayList(collectionSizeOrDefault);
                    for (c cVar2 : arrayList) {
                        arrayList3.add(cVar2.a());
                    }
                    collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList3, 10);
                    ArrayList<Rect> arrayList4 = new ArrayList(collectionSizeOrDefault2);
                    for (Rect rect : arrayList3) {
                        h.c(rect, m.c());
                        arrayList4.add(rect);
                    }
                    collectionSizeOrDefault3 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList4, 10);
                    ?? r1 = (T) new ArrayList(collectionSizeOrDefault3);
                    for (Rect rect2 : arrayList4) {
                        rect2.offset(this.b, this.c);
                        r1.add(rect2);
                    }
                    objectRef.element = r1;
                }
                b.this.w0.countDown();
            }
        }

        public b(WebView webView, CountDownLatch countDownLatch, Ref.ObjectRef objectRef) {
            this.k0 = webView;
            this.w0 = countDownLatch;
            this.x0 = objectRef;
        }

        @Override // java.lang.Runnable
        public final void run() {
            WebSettings settings = this.k0.getSettings();
            Intrinsics.checkNotNullExpressionValue(settings, "this.settings");
            if (settings.getJavaScriptEnabled() && Build.VERSION.SDK_INT >= 19) {
                Point v = o.b.v(this.k0);
                int i = (-this.k0.getScrollX()) + v.x;
                int i2 = v.y;
                try {
                    this.k0.evaluateJavascript("var rectanglesToOverlay = [];\nvar elementsToHide = document.querySelectorAll('.smartlook-hide,input:not([type=\"button\"]):not([type=\"submit\"]):not(.smartlook-show)');\ntry { [].forEach.call(elementsToHide, function (elem, index) {\n    var rect = elem.getBoundingClientRect();\n    rectanglesToOverlay.push([rect.left, rect.top, rect.width, rect.height]);\n}) } catch (e) { console.log(e) };\nrectanglesToOverlay;", new a(i, i2));
                    return;
                } catch (Exception e) {
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.BLACKLISTING;
                    LogSeverity logSeverity = LogSeverity.WARN;
                    if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("sensitiveWebViewRectangles() failed: exception = " + util.c2.a.c(e, false, 2, null));
                        sb.append(", [logAspect: ");
                        sb.append(logAspect);
                        sb.append(']');
                        cVar.d(logAspect, logSeverity, "WebViewExtensions", sb.toString());
                    }
                    this.w0.countDown();
                    return;
                }
            }
            this.w0.countDown();
        }
    }

    static {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        f16062a = lazy;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, T] */
    @NotNull
    public static final List<Rect> b(@NotNull WebView sensitiveWebViewRectangles) {
        ?? emptyList;
        Intrinsics.checkNotNullParameter(sensitiveWebViewRectangles, "$this$sensitiveWebViewRectangles");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        objectRef.element = emptyList;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        sensitiveWebViewRectangles.post(new b(sensitiveWebViewRectangles, countDownLatch, objectRef));
        countDownLatch.await();
        return (List) objectRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float c() {
        return ((Number) f16062a.getValue()).floatValue();
    }
}
