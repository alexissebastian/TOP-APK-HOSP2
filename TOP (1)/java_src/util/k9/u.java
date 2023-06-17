package util.k9;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.List;
/* loaded from: classes2.dex */
public interface u {
    @NonNull
    List<NativeModule> createNativeModules(@NonNull ReactApplicationContext reactApplicationContext);

    @NonNull
    List<ViewManager> createViewManagers(@NonNull ReactApplicationContext reactApplicationContext);
}
