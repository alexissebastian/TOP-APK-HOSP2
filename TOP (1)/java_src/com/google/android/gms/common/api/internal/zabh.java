package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zabh extends com.google.android.gms.internal.base.zaq {
    final /* synthetic */ zabi zaa;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zabh(zabi zabiVar, Looper looper) {
        super(looper);
        this.zaa = zabiVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            ((zabg) message.obj).zab(this.zaa);
        } else if (i != 2) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("Unknown message id: ");
            sb.append(i);
            sb.toString();
        } else {
            throw ((RuntimeException) message.obj);
        }
    }
}
