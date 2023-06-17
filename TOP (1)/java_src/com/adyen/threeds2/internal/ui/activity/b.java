package com.adyen.threeds2.internal.ui.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.LayoutInflaterCompat;
import com.adyen.threeds2.customization.UiCustomization;
import com.adyen.threeds2.internal.h;
/* loaded from: classes.dex */
abstract class b extends AppCompatActivity {
    private atd.an.b a(h hVar) {
        UiCustomization a2 = hVar.a();
        if (a2 != null) {
            return new atd.an.b(getWindow(), new atd.an.a(a2));
        }
        return null;
    }

    abstract h f();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        atd.an.b a2 = a(f());
        if (a2 != null) {
            a(a2);
        }
        super.onCreate(bundle);
        a();
    }

    private void a(atd.an.b bVar) {
        LayoutInflater from = LayoutInflater.from(this);
        if (from.getFactory() == null) {
            LayoutInflaterCompat.setFactory2(from, bVar);
        }
    }

    private void a() {
        getWindow().setFlags(8192, 8192);
    }
}
