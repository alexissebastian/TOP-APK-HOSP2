package com.smartlook.sdk.smartlook.core.api.annotation;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;", "", "", "code", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Companion", "a", "WIREFRAME", "BLUEPRINT", "ICON_BLUEPRINT", "SIMPLIFIED_WIREFRAME", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public enum RenderingModeOption {
    WIREFRAME("wireframe"),
    BLUEPRINT("blueprint"),
    ICON_BLUEPRINT("icon_blueprint"),
    SIMPLIFIED_WIREFRAME("simplified_wireframe");
    
    public static final a Companion = new a(null);
    @NotNull
    private final String code;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ!\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"com/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a", "", "", "code", "Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;", "default", "a", "(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ RenderingModeOption a(a aVar, String str, RenderingModeOption renderingModeOption, int i, Object obj) {
            if ((i & 2) != 0) {
                renderingModeOption = RenderingModeOption.WIREFRAME;
            }
            return aVar.a(str, renderingModeOption);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final RenderingModeOption a(@NotNull String code, @NotNull RenderingModeOption renderingModeOption) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(renderingModeOption, "default");
            RenderingModeOption renderingModeOption2 = RenderingModeOption.WIREFRAME;
            if (!Intrinsics.areEqual(code, renderingModeOption2.getCode())) {
                renderingModeOption2 = RenderingModeOption.BLUEPRINT;
                if (!Intrinsics.areEqual(code, renderingModeOption2.getCode())) {
                    renderingModeOption2 = RenderingModeOption.ICON_BLUEPRINT;
                    if (!Intrinsics.areEqual(code, renderingModeOption2.getCode())) {
                        renderingModeOption2 = RenderingModeOption.SIMPLIFIED_WIREFRAME;
                        if (!Intrinsics.areEqual(code, renderingModeOption2.getCode())) {
                            return renderingModeOption;
                        }
                    }
                }
            }
            return renderingModeOption2;
        }
    }

    RenderingModeOption(String str) {
        this.code = str;
    }

    @JvmStatic
    @NotNull
    public static final RenderingModeOption fromString(@NotNull String str, @NotNull RenderingModeOption renderingModeOption) {
        return Companion.a(str, renderingModeOption);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }
}
