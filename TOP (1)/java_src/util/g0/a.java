package util.g0;

import com.smartlook.sdk.smartlook.core.api.annotation.RenderingModeOption;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.annotation.AnnotationRetention;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(AnnotationRetention.SOURCE)
/* loaded from: classes.dex */
public @interface a {

    /* renamed from: a  reason: collision with root package name */
    public static final C0209a f14950a = C0209a.f14951a;

    /* renamed from: util.g0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0209a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ C0209a f14951a = new C0209a();

        private C0209a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
            if (r2.equals("simplified_wireframe") != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
            if (r2.equals("wireframe") != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
            return com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode.WIREFRAME;
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
            if (r2.equals("blueprint") != false) goto L5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
            if (r2.equals("icon_blueprint") != false) goto L5;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode a(@org.jetbrains.annotations.NotNull java.lang.String r2) {
            /*
                r1 = this;
                java.lang.String r0 = "renderingModeInternal"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                int r0 = r2.hashCode()
                switch(r0) {
                    case -1052618729: goto L3e;
                    case -941784056: goto L33;
                    case -583889951: goto L2a;
                    case -228167282: goto L1f;
                    case 1297309261: goto L16;
                    case 1965271699: goto Ld;
                    default: goto Lc;
                }
            Lc:
                goto L49
            Ld:
                java.lang.String r0 = "blueprint"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
                goto L3b
            L16:
                java.lang.String r0 = "icon_blueprint"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
                goto L3b
            L1f:
                java.lang.String r0 = "no_rendering"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
                com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode r2 = com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode.NO_RENDERING
                goto L4a
            L2a:
                java.lang.String r0 = "simplified_wireframe"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
                goto L3b
            L33:
                java.lang.String r0 = "wireframe"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
            L3b:
                com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode r2 = com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode.WIREFRAME
                goto L4a
            L3e:
                java.lang.String r0 = "native"
                boolean r2 = r2.equals(r0)
                if (r2 == 0) goto L49
                com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode r2 = com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode.NATIVE
                goto L4a
            L49:
                r2 = 0
            L4a:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: util.g0.a.C0209a.a(java.lang.String):com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode");
        }

        @Nullable
        public final RenderingModeOption b(@NotNull String renderingModeInternal) {
            Intrinsics.checkNotNullParameter(renderingModeInternal, "renderingModeInternal");
            int hashCode = renderingModeInternal.hashCode();
            if (hashCode != -941784056) {
                if (hashCode != -583889951) {
                    if (hashCode != 1297309261) {
                        if (hashCode == 1965271699 && renderingModeInternal.equals("blueprint")) {
                            return RenderingModeOption.BLUEPRINT;
                        }
                    } else if (renderingModeInternal.equals("icon_blueprint")) {
                        return RenderingModeOption.ICON_BLUEPRINT;
                    }
                } else if (renderingModeInternal.equals("simplified_wireframe")) {
                    return RenderingModeOption.SIMPLIFIED_WIREFRAME;
                }
            } else if (renderingModeInternal.equals("wireframe")) {
                return RenderingModeOption.WIREFRAME;
            }
            return null;
        }
    }
}
