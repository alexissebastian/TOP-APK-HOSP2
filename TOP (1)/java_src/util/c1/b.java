package util.c1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.l;
import util.r1.o;
import util.w1.i;
/* loaded from: classes.dex */
public final class b {
    public static final WeakHashMap<View, Bitmap> k = new WeakHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f14786a;
    public TextureView b;
    public SurfaceView c;

    /* renamed from: d  reason: collision with root package name */
    public Bitmap f14787d;
    public List<Rect> e;
    public i f;
    @Nullable
    public View g;
    public boolean h;
    public int i;
    public final util.h0.a j;

    /* loaded from: classes.dex */
    public static final class a implements PixelCopy.OnPixelCopyFinishedListener {
        public final /* synthetic */ Bitmap b;
        public final /* synthetic */ HandlerThread c;

        public a(Bitmap bitmap, HandlerThread handlerThread) {
            this.b = bitmap;
            this.c = handlerThread;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public final void onPixelCopyFinished(int i) {
            if (i == 0) {
                b.this.f14787d = this.b;
            }
            this.c.quitSafely();
        }
    }

    /* renamed from: util.c1.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class RunnableC0188b implements Runnable {
        public final /* synthetic */ View k0;
        public final /* synthetic */ Canvas w0;
        public final /* synthetic */ CountDownLatch x0;

        public RunnableC0188b(View view, Canvas canvas, CountDownLatch countDownLatch) {
            this.k0 = view;
            this.w0 = canvas;
            this.x0 = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Canvas canvas;
            try {
                View view = this.k0;
                if (view != null && (canvas = this.w0) != null) {
                    view.draw(canvas);
                    this.x0.countDown();
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.SCREEN_CAPTURE;
                    LogSeverity logSeverity = LogSeverity.VERBOSE;
                    if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                        cVar.d(logAspect, logSeverity, "NativeScreenshotHandler", "createDrawViewAwait() [OK] Successfully drawn, [logAspect: " + logAspect + ']');
                    }
                } else {
                    this.x0.countDown();
                    util.c2.c cVar2 = util.c2.c.f;
                    LogAspect logAspect2 = LogAspect.SCREEN_CAPTURE;
                    LogSeverity logSeverity2 = LogSeverity.VERBOSE;
                    if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                        cVar2.d(logAspect2, logSeverity2, "NativeScreenshotHandler", "createDrawViewAwait() [FAILED] view or canvas is null, [logAspect: " + logAspect2 + ']');
                    }
                }
            } catch (Exception unused) {
                util.c2.c cVar3 = util.c2.c.f;
                LogAspect logAspect3 = LogAspect.SCREEN_CAPTURE;
                LogSeverity logSeverity3 = LogSeverity.VERBOSE;
                if (cVar3.a(logAspect3, true, logSeverity3).ordinal() == 0) {
                    cVar3.d(logAspect3, logSeverity3, "NativeScreenshotHandler", "createDrawViewAwait() [FAILED] exception raised, [logAspect: " + logAspect3 + ']');
                }
                this.x0.countDown();
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements Runnable {
        public final /* synthetic */ CountDownLatch k0;

        public c(CountDownLatch countDownLatch) {
            this.k0 = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SCREEN_CAPTURE;
            LogSeverity logSeverity = LogSeverity.VERBOSE;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "NativeScreenshotHandler", "createDrawViewAwaitTimeout() [FALLBACK] view post has timed out, [logAspect: " + logAspect + ']');
            }
            this.k0.countDown();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements PixelCopy.OnPixelCopyFinishedListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ HandlerThread f14789a;
        public final /* synthetic */ AtomicInteger b;
        public final /* synthetic */ CountDownLatch c;

        public d(HandlerThread handlerThread, b bVar, AtomicInteger atomicInteger, CountDownLatch countDownLatch, i iVar) {
            this.f14789a = handlerThread;
            this.b = atomicInteger;
            this.c = countDownLatch;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public final void onPixelCopyFinished(int i) {
            this.b.set(i);
            this.f14789a.quitSafely();
            this.c.countDown();
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function0<Paint> {
        public static final e k0 = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Paint invoke() {
            Paint paint = new Paint();
            paint.setColor(0);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            return paint;
        }
    }

    public b(@NotNull util.h0.a configurationHandler) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        this.j = configurationHandler;
        lazy = LazyKt__LazyJVMKt.lazy(e.k0);
        this.f14786a = lazy;
        this.e = new ArrayList();
        this.i = -1;
    }

    private final Bitmap a(i iVar) {
        Bitmap bitmap;
        int i = iVar.c().right - iVar.c().left;
        int i2 = iVar.c().bottom - iVar.c().top;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicInteger atomicInteger = new AtomicInteger(1);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            bitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            HandlerThread handlerThread = new HandlerThread("PixelCopier");
            d dVar = new d(handlerThread, this, atomicInteger, countDownLatch, iVar);
            handlerThread.start();
            if (i3 >= 28 && (iVar.e() instanceof Window)) {
                try {
                    Object e2 = iVar.e();
                    if (e2 != null) {
                        PixelCopy.request((Window) e2, bitmap, dVar, new Handler(handlerThread.getLooper()));
                        countDownLatch.await();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.Window");
                    }
                } catch (Exception e3) {
                    util.c2.b.f14796a.Y(LogAspect.SCREEN_CAPTURE, false, "NativeScreenshotHandler", e3);
                }
            } else {
                try {
                    Surface b = b(iVar.d());
                    if (b != null && b.isValid()) {
                        Rect n = n(iVar.d());
                        if (i3 >= 26) {
                            PixelCopy.request(b, n, bitmap, dVar, new Handler(handlerThread.getLooper()));
                        } else if (n.contains(new Rect())) {
                            PixelCopy.request(b, bitmap, dVar, new Handler(handlerThread.getLooper()));
                        }
                        countDownLatch.await();
                    }
                    return null;
                } catch (Exception e4) {
                    util.c2.b.f14796a.Y(LogAspect.SCREEN_CAPTURE, false, "NativeScreenshotHandler", e4);
                    return null;
                }
            }
        } else {
            bitmap = null;
        }
        if (atomicInteger.get() != 0) {
            return null;
        }
        return bitmap;
    }

    private final Surface b(View view) throws Exception {
        Object invoke = View.class.getMethod("getViewRootImpl", new Class[0]).invoke(view, new Object[0]);
        Surface surface = invoke != null ? (Surface) l.f15764a.e("mSurface", invoke) : null;
        if (surface == null || !surface.isValid()) {
            throw new IllegalArgumentException("Window doesn't have a backing surface!");
        }
        return surface;
    }

    private final View c(View view, String str, boolean z, boolean z2) {
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            ViewParent parent = view.getParent();
            Objects.requireNonNull(parent, "null cannot be cast to non-null type android.view.View");
            return c((View) parent, str, z, z2);
        }
        l(view, str, 0, z, z2);
        return view;
    }

    private final Runnable e(View view, Canvas canvas, CountDownLatch countDownLatch) {
        return new RunnableC0188b(view, canvas, countDownLatch);
    }

    private final Runnable f(CountDownLatch countDownLatch) {
        return new c(countDownLatch);
    }

    private final void i(i iVar, boolean z, boolean z2) {
        c(iVar.d(), "", z, z2);
    }

    private final void j(SurfaceView surfaceView) {
        if (surfaceView == null || Build.VERSION.SDK_INT < 24 || surfaceView.getVisibility() != 0 || surfaceView.getWidth() <= 0 || surfaceView.getHeight() <= 0) {
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("PixelCopier");
        a aVar = new a(createBitmap, handlerThread);
        handlerThread.start();
        PixelCopy.request(surfaceView, createBitmap, aVar, new Handler(handlerThread.getLooper()));
    }

    private final void k(View view, Canvas canvas) throws InterruptedException {
        if (view == null || canvas == null) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(f(countDownLatch), 300L);
        view.post(e(view, canvas, countDownLatch));
        countDownLatch.await();
        handler.removeCallbacksAndMessages(null);
    }

    private final void l(View view, String str, int i, boolean z, boolean z2) {
        View d2;
        View d3;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View child = viewGroup.getChildAt(i2);
                if (z) {
                    if (z2) {
                        if (!TextureView.class.isAssignableFrom(child.getClass())) {
                            Rect rect = new Rect();
                            Rect rect2 = new Rect();
                            TextureView textureView = this.b;
                            if (textureView != null) {
                                textureView.getGlobalVisibleRect(rect);
                            }
                            child.getGlobalVisibleRect(rect2);
                            if (rect.intersect(rect2)) {
                                Intrinsics.checkNotNullExpressionValue(child, "child");
                                if (child.isShown()) {
                                    i iVar = this.f;
                                    if (iVar != null && (d3 = iVar.d()) != null) {
                                        d((ViewGroup) d3, (rect.left + rect.right) / 2, (rect.top + rect.bottom) / 2, -1, false);
                                    }
                                    View view2 = this.g;
                                    Class<?> cls = view2 != null ? view2.getClass() : null;
                                    TextureView textureView2 = this.b;
                                    if (!Intrinsics.areEqual(cls, textureView2 != null ? textureView2.getClass() : null)) {
                                        View view3 = this.g;
                                        if (Intrinsics.areEqual(view3 != null ? view3.getClass() : null, child.getClass())) {
                                            this.e.add(rect);
                                        }
                                    }
                                    this.b = null;
                                    this.g = null;
                                    this.h = false;
                                    this.i = -1;
                                }
                            }
                        }
                    } else if (!SurfaceView.class.isAssignableFrom(child.getClass())) {
                        Rect rect3 = new Rect();
                        Rect rect4 = new Rect();
                        SurfaceView surfaceView = this.c;
                        if (surfaceView != null) {
                            surfaceView.getGlobalVisibleRect(rect3);
                        }
                        child.getGlobalVisibleRect(rect4);
                        if (rect3.intersect(rect4)) {
                            Intrinsics.checkNotNullExpressionValue(child, "child");
                            if (child.isShown()) {
                                i iVar2 = this.f;
                                if (iVar2 != null && (d2 = iVar2.d()) != null) {
                                    d((ViewGroup) d2, (rect3.left + rect3.right) / 2, (rect3.top + rect3.bottom) / 2, -1, false);
                                }
                                View view4 = this.g;
                                Class<?> cls2 = view4 != null ? view4.getClass() : null;
                                SurfaceView surfaceView2 = this.c;
                                if (!Intrinsics.areEqual(cls2, surfaceView2 != null ? surfaceView2.getClass() : null)) {
                                    View view5 = this.g;
                                    if (Intrinsics.areEqual(view5 != null ? view5.getClass() : null, child.getClass())) {
                                        this.e.add(rect3);
                                    }
                                }
                                this.f14787d = null;
                                this.g = null;
                                this.h = false;
                                this.i = -1;
                            }
                        }
                    }
                } else if (z2) {
                    if (TextureView.class.isAssignableFrom(child.getClass())) {
                        this.b = (TextureView) child;
                    }
                } else if (SurfaceView.class.isAssignableFrom(child.getClass())) {
                    SurfaceView surfaceView3 = (SurfaceView) child;
                    this.c = surfaceView3;
                    j(surfaceView3);
                }
                Intrinsics.checkNotNullExpressionValue(child, "child");
                l(child, str, i + 1, z, z2);
            }
        }
    }

    private final String[] m(String str) {
        boolean contains$default;
        int indexOf$default;
        int indexOf$default2;
        int indexOf$default3;
        int indexOf$default4;
        String replace$default;
        String replace$default2;
        contains$default = StringsKt__StringsKt.contains$default((CharSequence) str, (CharSequence) "surfaceInsets=Rect", false, 2, (Object) null);
        if (contains$default) {
            indexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, "surfaceInsets=Rect", 0, false, 6, (Object) null);
            indexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) str, '(', indexOf$default, false, 4, (Object) null);
            int i = indexOf$default2 + 1;
            indexOf$default3 = StringsKt__StringsKt.indexOf$default((CharSequence) str, "surfaceInsets=Rect", 0, false, 6, (Object) null);
            indexOf$default4 = StringsKt__StringsKt.indexOf$default((CharSequence) str, ')', indexOf$default3, false, 4, (Object) null);
            Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
            String substring = str.substring(i, indexOf$default4);
            Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            replace$default = StringsKt__StringsJVMKt.replace$default(substring, ",", "", false, 4, (Object) null);
            replace$default2 = StringsKt__StringsJVMKt.replace$default(replace$default, "- ", "", false, 4, (Object) null);
            Object[] array = new Regex(" ").split(replace$default2, 0).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return (String[]) array;
        }
        return null;
    }

    private final Rect n(View view) throws Exception {
        Rect o;
        l lVar;
        Object e2;
        Object root = View.class.getMethod("getViewRootImpl", new Class[0]).invoke(view, new Object[0]);
        try {
            lVar = l.f15764a;
            Intrinsics.checkNotNullExpressionValue(root, "root");
            e2 = lVar.e("mWindowAttributes", root);
        } catch (Exception unused) {
            o = o(view);
        }
        if (e2 != null) {
            Object e3 = lVar.e("surfaceInsets", e2);
            if (e3 != null) {
                o = (Rect) e3;
                l lVar2 = l.f15764a;
                Intrinsics.checkNotNullExpressionValue(root, "root");
                Object e4 = lVar2.e("mWidth", root);
                Objects.requireNonNull(e4, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) e4).intValue();
                Object e5 = lVar2.e("mHeight", root);
                Objects.requireNonNull(e5, "null cannot be cast to non-null type kotlin.Int");
                int intValue2 = ((Integer) e5).intValue();
                int i = o.left;
                int i2 = o.top;
                return new Rect(i, i2, intValue + i, intValue2 + i2);
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
        }
        throw new NoSuchFieldException();
    }

    private final Rect o(View view) throws Exception {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Objects.requireNonNull(layoutParams, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
        Object invoke = WindowManager.LayoutParams.class.getMethod("toString", new Class[0]).invoke((WindowManager.LayoutParams) layoutParams, new Object[0]);
        Objects.requireNonNull(invoke, "null cannot be cast to non-null type kotlin.String");
        String[] m = m((String) invoke);
        if (m != null) {
            Integer valueOf = Integer.valueOf(m[0]);
            Intrinsics.checkNotNullExpressionValue(valueOf, "Integer.valueOf(surfaceInsets[LEFT])");
            int intValue = valueOf.intValue();
            Integer valueOf2 = Integer.valueOf(m[1]);
            Intrinsics.checkNotNullExpressionValue(valueOf2, "Integer.valueOf(surfaceInsets[TOP])");
            int intValue2 = valueOf2.intValue();
            Integer valueOf3 = Integer.valueOf(m[2]);
            Intrinsics.checkNotNullExpressionValue(valueOf3, "Integer.valueOf(surfaceInsets[RIGHT])");
            int intValue3 = valueOf3.intValue();
            Integer valueOf4 = Integer.valueOf(m[3]);
            Intrinsics.checkNotNullExpressionValue(valueOf4, "Integer.valueOf(surfaceInsets[BOTTOM])");
            return new Rect(intValue, intValue2, intValue3, valueOf4.intValue());
        }
        return new Rect();
    }

    private final Paint p() {
        return (Paint) this.f14786a.getValue();
    }

    @Nullable
    public final View d(@NotNull ViewGroup viewGroup, int i, int i2, int i3, boolean z) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        int i4 = i3 + 1;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View child = viewGroup.getChildAt(i5);
            if (child instanceof ViewGroup) {
                child.getLocationOnScreen(new int[2]);
                d((ViewGroup) child, i, i2, i4, z);
            } else {
                o oVar = o.b;
                Intrinsics.checkNotNullExpressionValue(child, "child");
                if (oVar.w(child).contains(i, i2) && i4 >= this.i && (child.hasOnClickListeners() || !this.h)) {
                    this.i = i4;
                    this.g = child;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(@org.jetbrains.annotations.NotNull util.w1.i r18, boolean r19, @org.jetbrains.annotations.NotNull android.graphics.Canvas r20, @org.jetbrains.annotations.NotNull android.graphics.Bitmap r21) {
        /*
            Method dump skipped, instructions count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c1.b.h(util.w1.i, boolean, android.graphics.Canvas, android.graphics.Bitmap):void");
    }
}
