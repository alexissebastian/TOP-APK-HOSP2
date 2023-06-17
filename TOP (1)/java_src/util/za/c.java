package util.za;

import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionManager;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.p0;
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private final UIManagerModule f16105a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f16106a;
        final /* synthetic */ ReadableMap b;

        a(c cVar, int i, ReadableMap readableMap) {
            this.f16106a = i;
            this.b = readableMap;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(m mVar) {
            try {
                View w = mVar.w(this.f16106a);
                if (w instanceof ViewGroup) {
                    ReadableArray array = this.b.getArray("transitions");
                    int size = array.size();
                    for (int i = 0; i < size; i++) {
                        TransitionManager.beginDelayedTransition((ViewGroup) w, d.c(array.getMap(i)));
                    }
                }
            } catch (IllegalViewOperationException unused) {
            }
        }
    }

    public c(UIManagerModule uIManagerModule) {
        this.f16105a = uIManagerModule;
    }

    public void a(int i, ReadableMap readableMap) {
        this.f16105a.prependUIBlock(new a(this, i, readableMap));
    }
}
