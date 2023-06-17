package com.facebook.react.devsupport;

import android.os.Handler;
import android.view.View;
import android.widget.EditText;
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13632a = false;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f13632a = false;
        }
    }

    public boolean b(int i, View view) {
        if (i == 46 && !(view instanceof EditText)) {
            if (this.f13632a) {
                this.f13632a = false;
                return true;
            }
            this.f13632a = true;
            new Handler().postDelayed(new a(), 200L);
        }
        return false;
    }
}
