package util.r0;

import com.smartlook.sdk.smartlook.core.renderingdata.annotation.WebGLRecordingMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public enum a {
    WEBGL("webgl"),
    DEFAULT(null);
    
    public static final C0297a z0 = new C0297a(null);
    @Nullable
    public final String k0;

    /* renamed from: util.r0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0297a {
        private C0297a() {
        }

        @NotNull
        public final a a(@Nullable WebGLRecordingMode webGLRecordingMode) {
            if (webGLRecordingMode == null) {
                return a.DEFAULT;
            }
            int ordinal = webGLRecordingMode.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return a.WEBGL;
                }
                throw new NoWhenBranchMatchedException();
            }
            return a.WEBGL;
        }

        public /* synthetic */ C0297a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    a(String str) {
        this.k0 = str;
    }

    @Nullable
    public final String a() {
        return this.k0;
    }
}
