package com.facebook.react.modules.core;

import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
/* loaded from: classes2.dex */
public class a {
    private static a b;

    /* renamed from: a  reason: collision with root package name */
    private Choreographer f13650a = c();

    /* renamed from: com.facebook.react.modules.core.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0076a {

        /* renamed from: a  reason: collision with root package name */
        private Choreographer.FrameCallback f13651a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.react.modules.core.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class Choreographer$FrameCallbackC0077a implements Choreographer.FrameCallback {
            Choreographer$FrameCallbackC0077a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j) {
                AbstractC0076a.this.a(j);
            }
        }

        public abstract void a(long j);

        Choreographer.FrameCallback b() {
            if (this.f13651a == null) {
                this.f13651a = new Choreographer$FrameCallbackC0077a();
            }
            return this.f13651a;
        }
    }

    private a() {
    }

    private void a(Choreographer.FrameCallback frameCallback) {
        this.f13650a.postFrameCallback(frameCallback);
    }

    private void b(Choreographer.FrameCallback frameCallback) {
        this.f13650a.removeFrameCallback(frameCallback);
    }

    private Choreographer c() {
        return Choreographer.getInstance();
    }

    public static a d() {
        UiThreadUtil.assertOnUiThread();
        if (b == null) {
            b = new a();
        }
        return b;
    }

    public void e(AbstractC0076a abstractC0076a) {
        a(abstractC0076a.b());
    }

    public void f(AbstractC0076a abstractC0076a) {
        b(abstractC0076a.b());
    }
}
