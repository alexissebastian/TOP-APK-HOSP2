package com.reactnativepagerview;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.firestore.BuildConfig;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010%\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 C2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u0007¢\u0006\u0004\bA\u0010BJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u0006H\u0007¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u000eH\u0007¢\u0006\u0004\b*\u0010+J \u0010,\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0004\b,\u0010#J\u001f\u0010-\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u000eH\u0007¢\u0006\u0004\b-\u0010+J'\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0/0.H\u0016¢\u0006\u0004\b0\u00101J\u001d\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b2\u00101J)\u00107\u001a\u00020\b2\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\b\u00106\u001a\u0004\u0018\u000105H\u0016¢\u0006\u0004\b7\u00108J\u001f\u0010<\u001a\u00020\b2\u0006\u00109\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0007¢\u0006\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006E"}, d2 = {"Lcom/reactnativepagerview/PagerViewViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Landroidx/viewpager2/widget/ViewPager2;", "view", "", "selectedTab", "", "scrollSmooth", "", "setCurrentItem", "(Landroidx/viewpager2/widget/ViewPager2;IZ)V", "Landroid/view/View;", "refreshViewChildrenLayout", "(Landroid/view/View;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/m0;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/m0;)Landroidx/viewpager2/widget/ViewPager2;", "parent", "child", FirebaseAnalytics.Param.INDEX, "addView", "(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V", "getChildCount", "(Landroidx/viewpager2/widget/ViewPager2;)I", "getChildAt", "(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;", "removeView", "(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V", "removeAllViews", "(Landroidx/viewpager2/widget/ViewPager2;)V", "removeViewAt", "(Landroidx/viewpager2/widget/ViewPager2;I)V", "needsCustomLayoutForChildren", "()Z", "viewPager", "value", "setScrollEnabled", "(Landroidx/viewpager2/widget/ViewPager2;Z)V", "setOrientation", "(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V", "set", "setOverScrollMode", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "getCommandsMap", "root", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Landroidx/viewpager2/widget/ViewPager2;ILcom/facebook/react/bridge/ReadableArray;)V", "pager", "", "margin", "setPageMargin", "(Landroidx/viewpager2/widget/ViewPager2;F)V", "Lcom/facebook/react/uimanager/events/d;", "eventDispatcher", "Lcom/facebook/react/uimanager/events/d;", "<init>", "()V", "Companion", "a", "react-native-pager-view_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class PagerViewViewManager extends ViewGroupManager<ViewPager2> {
    private static final int COMMAND_SET_PAGE = 1;
    private static final int COMMAND_SET_PAGE_WITHOUT_ANIMATION = 2;
    private static final int COMMAND_SET_SCROLL_ENABLED = 3;
    public static final a Companion = new a(null);
    private static final String REACT_CLASS = "RNCViewPager";
    private com.facebook.react.uimanager.events.d eventDispatcher;

    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends ViewPager2.OnPageChangeCallback {
        final /* synthetic */ ViewPager2 b;

        b(ViewPager2 viewPager2) {
            this.b = viewPager2;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            String str;
            super.onPageScrollStateChanged(i);
            if (i == 0) {
                str = "idle";
            } else if (i == 1) {
                str = "dragging";
            } else if (i != 2) {
                throw new IllegalStateException("Unsupported pageScrollState");
            } else {
                str = "settling";
            }
            PagerViewViewManager.access$getEventDispatcher$p(PagerViewViewManager.this).d(new util.ta.b(this.b.getId(), str));
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            super.onPageScrolled(i, f, i2);
            PagerViewViewManager.access$getEventDispatcher$p(PagerViewViewManager.this).d(new util.ta.a(this.b.getId(), i, f));
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            PagerViewViewManager.access$getEventDispatcher$p(PagerViewViewManager.this).d(new util.ta.c(this.b.getId(), i));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c implements Runnable {
        final /* synthetic */ View k0;

        c(View view) {
            this.k0 = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.k0;
            view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.k0.getHeight(), 1073741824));
            View view2 = this.k0;
            view2.layout(view2.getLeft(), this.k0.getTop(), this.k0.getRight(), this.k0.getBottom());
        }
    }

    /* loaded from: classes3.dex */
    static final class d implements ViewPager2.PageTransformer {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14193a;
        final /* synthetic */ ViewPager2 b;

        d(int i, ViewPager2 viewPager2) {
            this.f14193a = i;
            this.b = viewPager2;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
        public final void transformPage(@NotNull View view, float f) {
            float f2 = this.f14193a * f;
            if (this.b.getOrientation() == 0) {
                if (this.b.getLayoutDirection() == 1) {
                    f2 = -f2;
                }
                view.setTranslationX(f2);
                return;
            }
            view.setTranslationY(f2);
        }
    }

    public static final /* synthetic */ com.facebook.react.uimanager.events.d access$getEventDispatcher$p(PagerViewViewManager pagerViewViewManager) {
        com.facebook.react.uimanager.events.d dVar = pagerViewViewManager.eventDispatcher;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
        }
        return dVar;
    }

    private final void refreshViewChildrenLayout(View view) {
        view.post(new c(view));
    }

    private final void setCurrentItem(ViewPager2 viewPager2, int i, boolean z) {
        refreshViewChildrenLayout(viewPager2);
        viewPager2.setCurrentItem(i, z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.f("setPage", 1, "setPageWithoutAnimation", 2, "setScrollEnabled", 3);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Map<String, String>> getExportedCustomDirectEventTypeConstants() {
        Map<String, Map<String, String>> f = com.facebook.react.common.c.f("topPageScroll", com.facebook.react.common.c.d("registrationName", "onPageScroll"), "topPageScrollStateChanged", com.facebook.react.common.c.d("registrationName", "onPageScrollStateChanged"), "topPageSelected", com.facebook.react.common.c.d("registrationName", "onPageSelected"));
        Intrinsics.checkExpressionValueIsNotNull(f, "MapBuilder.of(\n      Pag…Name\", \"onPageSelected\"))");
        return f;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @util.t9.a(defaultInt = -1, name = "offscreenPageLimit")
    public final void set(@NotNull ViewPager2 viewPager2, int i) {
        viewPager2.setOffscreenPageLimit(i);
    }

    @util.t9.a(name = "orientation")
    public final void setOrientation(@NotNull ViewPager2 viewPager2, @NotNull String str) {
        viewPager2.setOrientation(Intrinsics.areEqual(str, "vertical") ? 1 : 0);
    }

    @util.t9.a(name = "overScrollMode")
    public final void setOverScrollMode(@NotNull ViewPager2 viewPager2, @NotNull String str) {
        View child = viewPager2.getChildAt(0);
        int hashCode = str.hashCode();
        if (hashCode != -1414557169) {
            if (hashCode == 104712844 && str.equals("never")) {
                Intrinsics.checkExpressionValueIsNotNull(child, "child");
                child.setOverScrollMode(2);
                return;
            }
        } else if (str.equals("always")) {
            Intrinsics.checkExpressionValueIsNotNull(child, "child");
            child.setOverScrollMode(0);
            return;
        }
        Intrinsics.checkExpressionValueIsNotNull(child, "child");
        child.setOverScrollMode(1);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "pageMargin")
    public final void setPageMargin(@NotNull ViewPager2 viewPager2, float f) {
        viewPager2.setPageTransformer(new d((int) p.c(f), viewPager2));
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "scrollEnabled")
    public final void setScrollEnabled(@NotNull ViewPager2 viewPager2, boolean z) {
        viewPager2.setUserInputEnabled(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(@NotNull ViewPager2 viewPager2, @NotNull View view, int i) {
        com.reactnativepagerview.a aVar = (com.reactnativepagerview.a) viewPager2.getAdapter();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        aVar.a(view, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public ViewPager2 createViewInstance(@NotNull m0 m0Var) {
        ViewPager2 viewPager2 = new ViewPager2(m0Var);
        FragmentActivity fragmentActivity = (FragmentActivity) m0Var.getCurrentActivity();
        if (fragmentActivity == null) {
            Intrinsics.throwNpe();
        }
        viewPager2.setAdapter(new com.reactnativepagerview.a(fragmentActivity));
        viewPager2.setSaveEnabled(false);
        NativeModule nativeModule = m0Var.getNativeModule(UIManagerModule.class);
        if (nativeModule == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(nativeModule, "reactContext.getNativeMo…agerModule::class.java)!!");
        com.facebook.react.uimanager.events.d eventDispatcher = ((UIManagerModule) nativeModule).getEventDispatcher();
        Intrinsics.checkExpressionValueIsNotNull(eventDispatcher, "reactContext.getNativeMo…s.java)!!.eventDispatcher");
        this.eventDispatcher = eventDispatcher;
        viewPager2.registerOnPageChangeCallback(new b(viewPager2));
        return viewPager2;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    @NotNull
    public View getChildAt(@NotNull ViewPager2 viewPager2, int i) {
        com.reactnativepagerview.a aVar = (com.reactnativepagerview.a) viewPager2.getAdapter();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        return aVar.b(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(@NotNull ViewPager2 viewPager2) {
        RecyclerView.Adapter adapter = viewPager2.getAdapter();
        if (adapter == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(adapter, "parent.adapter!!");
        return adapter.getItemCount();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull ViewPager2 viewPager2, int i, @Nullable ReadableArray readableArray) {
        super.receiveCommand((PagerViewViewManager) viewPager2, i, readableArray);
        util.i9.a.c(viewPager2);
        util.i9.a.c(readableArray);
        RecyclerView.Adapter adapter = viewPager2.getAdapter();
        Integer valueOf = adapter != null ? Integer.valueOf(adapter.getItemCount()) : null;
        if (i != 1 && i != 2) {
            if (i == 3) {
                if (readableArray == null) {
                    Intrinsics.throwNpe();
                }
                viewPager2.setUserInputEnabled(readableArray.getBoolean(0));
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("Unsupported command %d received by %s.", Arrays.copyOf(new Object[]{Integer.valueOf(i), PagerViewViewManager.class.getSimpleName()}, 2));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            throw new IllegalArgumentException(format);
        }
        if (readableArray == null) {
            Intrinsics.throwNpe();
        }
        int i2 = readableArray.getInt(0);
        if (valueOf != null && valueOf.intValue() > 0 && i2 >= 0 && Intrinsics.compare(i2, valueOf.intValue()) < 0) {
            setCurrentItem(viewPager2, i2, i == 1);
            com.facebook.react.uimanager.events.d dVar = this.eventDispatcher;
            if (dVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("eventDispatcher");
            }
            dVar.d(new util.ta.c(viewPager2.getId(), i2));
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeAllViews(@NotNull ViewPager2 viewPager2) {
        viewPager2.setUserInputEnabled(false);
        com.reactnativepagerview.a aVar = (com.reactnativepagerview.a) viewPager2.getAdapter();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        aVar.c();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(@NotNull ViewPager2 viewPager2, @NotNull View view) {
        com.reactnativepagerview.a aVar = (com.reactnativepagerview.a) viewPager2.getAdapter();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        aVar.d(view);
        refreshViewChildrenLayout(viewPager2);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(@NotNull ViewPager2 viewPager2, int i) {
        com.reactnativepagerview.a aVar = (com.reactnativepagerview.a) viewPager2.getAdapter();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        aVar.e(i);
        refreshViewChildrenLayout(viewPager2);
    }
}
