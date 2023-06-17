package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* loaded from: classes.dex */
class x {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13351a;
    private final Handler b = new Handler(Looper.getMainLooper(), new a());

    /* loaded from: classes.dex */
    private static final class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1) {
                ((u) message.obj).recycle();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(u<?> uVar, boolean z) {
        if (!this.f13351a && !z) {
            this.f13351a = true;
            uVar.recycle();
            this.f13351a = false;
        }
        this.b.obtainMessage(1, uVar).sendToTarget();
    }
}
