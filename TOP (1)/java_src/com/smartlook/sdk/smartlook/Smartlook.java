package com.smartlook.sdk.smartlook;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.CrashTrackingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingModeOption;
import java.util.List;
/* loaded from: classes3.dex */
public class Smartlook extends SmartlookBridgeBase {
    public static final util.f0.a c = util.l0.a.t();

    /* loaded from: classes3.dex */
    public static class SetupOptionsBuilder {
        public SetupOptions options;

        public SetupOptionsBuilder(@NonNull String str) {
            this.options = new SetupOptions(str);
        }

        public SetupOptions build() {
            return this.options;
        }

        public SetupOptionsBuilder setActivity(Activity activity) {
            this.options.setActivity(activity);
            return this;
        }

        public SetupOptionsBuilder setCrashTrackingMode(CrashTrackingMode crashTrackingMode) {
            this.options.setCrashTrackingMode(crashTrackingMode);
            return this;
        }

        public SetupOptionsBuilder setEventTrackingModes(@NonNull List<EventTrackingMode> list) {
            this.options.setEventTrackingModes(list);
            return this;
        }

        public SetupOptionsBuilder setExperimental(boolean z) {
            this.options.setExperimental(z);
            return this;
        }

        public SetupOptionsBuilder setFps(int i) {
            this.options.setFps(Integer.valueOf(i));
            return this;
        }

        public SetupOptionsBuilder setRenderingMode(RenderingMode renderingMode) {
            this.options.setRenderingMode(renderingMode);
            return this;
        }

        public SetupOptionsBuilder setRenderingModeOption(RenderingModeOption renderingModeOption) {
            this.options.setRenderingModeOption(renderingModeOption);
            return this;
        }

        public SetupOptionsBuilder startNewSession() {
            this.options.setStartNewSession(true);
            return this;
        }

        public SetupOptionsBuilder startNewSessionAndUser() {
            this.options.setStartNewSessionAndUser(true);
            return this;
        }

        public SetupOptionsBuilder useAdaptiveFramerate(boolean z) {
            this.options.setAdaptiveFramerateEnabled(z);
            return this;
        }
    }

    public static void enableCrashlytics(boolean z) {
        c.P(z);
    }
}
