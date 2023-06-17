package com.swmansion.gesturehandler.react;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import com.swmansion.gesturehandler.core.GestureHandler;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0005J\u0014\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\u0005J\u001c\u0010\u0015\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0005J\u0012\u0010\u0019\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0007J\u001c\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\t0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;", "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;", "()V", "attachedTo", "Landroid/util/SparseArray;", "", "handlers", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "handlersForView", "Ljava/util/ArrayList;", "attachHandlerToView", "", "handlerTag", "viewTag", "actionType", "detachHandler", "", "handler", "dropAllHandlers", "dropHandler", "getHandler", "getHandlersForView", "view", "Landroid/view/View;", "getHandlersForViewWithTag", "registerHandler", "registerHandlerForViewWithTag", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class i implements com.swmansion.gesturehandler.core.j {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final SparseArray<GestureHandler<?>> f14342a = new SparseArray<>();
    @NotNull
    private final SparseArray<Integer> b = new SparseArray<>();
    @NotNull
    private final SparseArray<ArrayList<GestureHandler<?>>> c = new SparseArray<>();

    private final synchronized void c(final GestureHandler<?> gestureHandler) {
        Integer num = this.b.get(gestureHandler.O());
        if (num != null) {
            this.b.remove(gestureHandler.O());
            ArrayList<GestureHandler<?>> arrayList = this.c.get(num.intValue());
            if (arrayList != null) {
                synchronized (arrayList) {
                    arrayList.remove(gestureHandler);
                }
                if (arrayList.size() == 0) {
                    this.c.remove(num.intValue());
                }
            }
        }
        if (gestureHandler.R() != null) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.gesturehandler.react.b
                @Override // java.lang.Runnable
                public final void run() {
                    i.d(GestureHandler.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(GestureHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "$handler");
        handler.o();
    }

    private final synchronized void k(int i, GestureHandler<?> gestureHandler) {
        if (this.b.get(gestureHandler.O()) == null) {
            this.b.put(gestureHandler.O(), Integer.valueOf(i));
            ArrayList<GestureHandler<?>> arrayList = this.c.get(i);
            if (arrayList == null) {
                ArrayList<GestureHandler<?>> arrayList2 = new ArrayList<>(1);
                arrayList2.add(gestureHandler);
                this.c.put(i, arrayList2);
            } else {
                synchronized (arrayList) {
                    arrayList.add(gestureHandler);
                }
            }
        } else {
            throw new IllegalStateException(("Handler " + gestureHandler + " already attached").toString());
        }
    }

    @Override // com.swmansion.gesturehandler.core.j
    @Nullable
    public synchronized ArrayList<GestureHandler<?>> a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return h(view.getId());
    }

    public final synchronized boolean b(int i, int i2, int i3) {
        boolean z;
        GestureHandler<?> gestureHandler = this.f14342a.get(i);
        if (gestureHandler != null) {
            c(gestureHandler);
            gestureHandler.n0(i3);
            k(i2, gestureHandler);
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized void e() {
        this.f14342a.clear();
        this.b.clear();
        this.c.clear();
    }

    public final synchronized void f(int i) {
        GestureHandler<?> gestureHandler = this.f14342a.get(i);
        if (gestureHandler != null) {
            c(gestureHandler);
            this.f14342a.remove(i);
        }
    }

    @Nullable
    public final synchronized GestureHandler<?> g(int i) {
        return this.f14342a.get(i);
    }

    @Nullable
    public final synchronized ArrayList<GestureHandler<?>> h(int i) {
        return this.c.get(i);
    }

    public final synchronized void j(@NotNull GestureHandler<?> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f14342a.put(handler.O(), handler);
    }
}
