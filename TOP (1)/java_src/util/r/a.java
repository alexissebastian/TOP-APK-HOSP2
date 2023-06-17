package util.r;

import android.os.Build;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class a implements Window.Callback {
    public final Window.Callback k0;

    /* renamed from: util.r.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0296a extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ MotionEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0296a(MotionEvent motionEvent) {
            super(0);
            this.w0 = motionEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchGenericMotionEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ KeyEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(KeyEvent keyEvent) {
            super(0);
            this.w0 = keyEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchKeyEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ KeyEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(KeyEvent keyEvent) {
            super(0);
            this.w0 = keyEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchKeyShortcutEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ AccessibilityEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AccessibilityEvent accessibilityEvent) {
            super(0);
            this.w0 = accessibilityEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchPopulateAccessibilityEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ MotionEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MotionEvent motionEvent) {
            super(0);
            this.w0 = motionEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchTouchEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ MotionEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MotionEvent motionEvent) {
            super(0);
            this.w0 = motionEvent;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.dispatchTrackballEvent(this.w0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends Lambda implements Function0<Unit> {
        public final /* synthetic */ ActionMode w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(ActionMode actionMode) {
            super(0);
            this.w0 = actionMode;
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onActionModeFinished(this.w0);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends Lambda implements Function0<Unit> {
        public final /* synthetic */ ActionMode w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(ActionMode actionMode) {
            super(0);
            this.w0 = actionMode;
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onActionModeStarted(this.w0);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class i extends Lambda implements Function0<Unit> {
        public i() {
            super(0);
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onAttachedToWindow();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class j extends Lambda implements Function0<Unit> {
        public j() {
            super(0);
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onContentChanged();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class k extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ int w0;
        public final /* synthetic */ Menu x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(int i, Menu menu) {
            super(0);
            this.w0 = i;
            this.x0 = menu;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onCreatePanelMenu(this.w0, this.x0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class l extends Lambda implements Function0<View> {
        public final /* synthetic */ int w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(int i) {
            super(0);
            this.w0 = i;
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: f */
        public final View invoke() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onCreatePanelView(this.w0);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class m extends Lambda implements Function0<Unit> {
        public m() {
            super(0);
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onDetachedFromWindow();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class n extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ int w0;
        public final /* synthetic */ MenuItem x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(int i, MenuItem menuItem) {
            super(0);
            this.w0 = i;
            this.x0 = menuItem;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onMenuItemSelected(this.w0, this.x0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class o extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ int w0;
        public final /* synthetic */ Menu x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(int i, Menu menu) {
            super(0);
            this.w0 = i;
            this.x0 = menu;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onMenuOpened(this.w0, this.x0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class p extends Lambda implements Function0<Unit> {
        public final /* synthetic */ int w0;
        public final /* synthetic */ Menu x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(int i, Menu menu) {
            super(0);
            this.w0 = i;
            this.x0 = menu;
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onPanelClosed(this.w0, this.x0);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class q extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ int w0;
        public final /* synthetic */ View x0;
        public final /* synthetic */ Menu y0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(int i, View view, Menu menu) {
            super(0);
            this.w0 = i;
            this.x0 = view;
            this.y0 = menu;
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onPreparePanel(this.w0, this.x0, this.y0);
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class r extends Lambda implements Function0<Boolean> {
        public r() {
            super(0);
        }

        public final boolean f() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onSearchRequested();
            }
            return false;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class s extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ SearchEvent w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(SearchEvent searchEvent) {
            super(0);
            this.w0 = searchEvent;
        }

        public final boolean f() {
            Window.Callback callback;
            if (Build.VERSION.SDK_INT < 23 || (callback = a.this.k0) == null) {
                return false;
            }
            return callback.onSearchRequested(this.w0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class t extends Lambda implements Function0<Unit> {
        public final /* synthetic */ WindowManager.LayoutParams w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(WindowManager.LayoutParams layoutParams) {
            super(0);
            this.w0 = layoutParams;
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onWindowAttributesChanged(this.w0);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class u extends Lambda implements Function0<Unit> {
        public final /* synthetic */ boolean w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(boolean z) {
            super(0);
            this.w0 = z;
        }

        public final void a() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                callback.onWindowFocusChanged(this.w0);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class v extends Lambda implements Function0<ActionMode> {
        public final /* synthetic */ ActionMode.Callback w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(ActionMode.Callback callback) {
            super(0);
            this.w0 = callback;
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: f */
        public final ActionMode invoke() {
            Window.Callback callback = a.this.k0;
            if (callback != null) {
                return callback.onWindowStartingActionMode(this.w0);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class w extends Lambda implements Function0<ActionMode> {
        public final /* synthetic */ ActionMode.Callback w0;
        public final /* synthetic */ int x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(ActionMode.Callback callback, int i) {
            super(0);
            this.w0 = callback;
            this.x0 = i;
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: f */
        public final ActionMode invoke() {
            Window.Callback callback;
            if (Build.VERSION.SDK_INT < 23 || (callback = a.this.k0) == null) {
                return null;
            }
            return callback.onWindowStartingActionMode(this.w0, this.x0);
        }
    }

    public a(@Nullable Window.Callback callback) {
        this.k0 = callback;
    }

    private final <T> T b(Function0<? extends T> function0, T t2) {
        try {
            return function0.invoke();
        } catch (Exception unused) {
            try {
                Thread.sleep(150L);
                return function0.invoke();
            } catch (Exception unused2) {
                return t2;
            }
        }
    }

    private final void c(Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Exception unused) {
            try {
                Thread.sleep(150L);
                function0.invoke();
            } catch (Exception unused2) {
            }
        }
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new C0296a(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new b(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new c(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(@NotNull AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new d(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new e(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) b(new f(event), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(@NotNull ActionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        c(new g(mode));
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(@NotNull ActionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        c(new h(mode));
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        c(new i());
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        c(new j());
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i2, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return ((Boolean) b(new k(i2, menu), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    @Nullable
    public View onCreatePanelView(int i2) {
        return (View) b(new l(i2), null);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        c(new m());
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i2, @NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return ((Boolean) b(new n(i2, item), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i2, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return ((Boolean) b(new o(i2, menu), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i2, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        c(new p(i2, menu));
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i2, @Nullable View view, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return ((Boolean) b(new q(i2, view, menu), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return ((Boolean) b(new r(), Boolean.FALSE)).booleanValue();
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(@NotNull WindowManager.LayoutParams attrs) {
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        c(new t(attrs));
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        c(new u(z));
    }

    @Override // android.view.Window.Callback
    @Nullable
    public ActionMode onWindowStartingActionMode(@NotNull ActionMode.Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return (ActionMode) b(new v(callback), null);
    }

    @Override // android.view.Window.Callback
    @Nullable
    public ActionMode onWindowStartingActionMode(@NotNull ActionMode.Callback callback, int i2) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return (ActionMode) b(new w(callback, i2), null);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(@NotNull SearchEvent searchEvent) {
        Intrinsics.checkNotNullParameter(searchEvent, "searchEvent");
        return ((Boolean) b(new s(searchEvent), Boolean.FALSE)).booleanValue();
    }
}
