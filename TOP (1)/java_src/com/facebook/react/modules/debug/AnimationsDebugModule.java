package com.facebook.react.modules.debug;

import android.widget.Toast;
import androidx.annotation.Nullable;
import com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.debug.b;
import java.util.Locale;
@util.p9.a(name = AnimationsDebugModule.NAME)
/* loaded from: classes2.dex */
public class AnimationsDebugModule extends NativeAnimationsDebugModuleSpec {
    protected static final String NAME = "AnimationsDebugModule";
    @Nullable
    private final util.q9.a mCatalystSettings;
    @Nullable
    private b mFrameCallback;

    public AnimationsDebugModule(ReactApplicationContext reactApplicationContext, util.q9.a aVar) {
        super(reactApplicationContext);
        this.mCatalystSettings = aVar;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        b bVar = this.mFrameCallback;
        if (bVar != null) {
            bVar.n();
            this.mFrameCallback = null;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec
    public void startRecordingFps() {
        util.q9.a aVar = this.mCatalystSettings;
        if (aVar == null || !aVar.b()) {
            return;
        }
        if (this.mFrameCallback == null) {
            b bVar = new b(getReactApplicationContext());
            this.mFrameCallback = bVar;
            bVar.m();
            return;
        }
        throw new JSApplicationCausedNativeException("Already recording FPS!");
    }

    @Override // com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec
    public void stopRecordingFps(double d2) {
        b bVar = this.mFrameCallback;
        if (bVar == null) {
            return;
        }
        bVar.n();
        b.C0080b g = this.mFrameCallback.g((long) d2);
        if (g == null) {
            Toast.makeText(getReactApplicationContext(), "Unable to get FPS info", 1);
        } else {
            Locale locale = Locale.US;
            String str = String.format(locale, "FPS: %.2f, %d frames (%d expected)", Double.valueOf(g.f13663d), Integer.valueOf(g.f13662a), Integer.valueOf(g.c)) + "\n" + String.format(locale, "JS FPS: %.2f, %d frames (%d expected)", Double.valueOf(g.e), Integer.valueOf(g.b), Integer.valueOf(g.c)) + "\nTotal Time MS: " + String.format(locale, "%d", Integer.valueOf(g.f));
            util.o7.a.b("ReactNative", str);
            Toast.makeText(getReactApplicationContext(), str, 1).show();
        }
        this.mFrameCallback = null;
    }
}
