package util.k9;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.react.bridge.MemoryPressureListener;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* loaded from: classes2.dex */
public class e implements ComponentCallbacks2 {
    private final Set<MemoryPressureListener> k0 = Collections.synchronizedSet(new LinkedHashSet());

    public e(Context context) {
        context.getApplicationContext().registerComponentCallbacks(this);
    }

    private void b(int i) {
        Set<MemoryPressureListener> set = this.k0;
        for (MemoryPressureListener memoryPressureListener : (MemoryPressureListener[]) set.toArray(new MemoryPressureListener[set.size()])) {
            memoryPressureListener.handleMemoryPressure(i);
        }
    }

    public void a(MemoryPressureListener memoryPressureListener) {
        this.k0.add(memoryPressureListener);
    }

    public void c(MemoryPressureListener memoryPressureListener) {
        this.k0.remove(memoryPressureListener);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        b(i);
    }
}
