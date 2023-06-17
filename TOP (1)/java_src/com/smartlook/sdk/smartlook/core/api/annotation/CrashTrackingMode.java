package com.smartlook.sdk.smartlook.core.api.annotation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "FORCE", "DEFAULT", "DISABLE", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public enum CrashTrackingMode {
    FORCE,
    DEFAULT,
    DISABLE;
    
    public static final a Companion = new a(null);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"com/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a", "", "", "ordinal", "Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;", "a", "(I)Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final CrashTrackingMode a(int i) {
            if (i != 0) {
                if (i != 2) {
                    return CrashTrackingMode.DEFAULT;
                }
                return CrashTrackingMode.DISABLE;
            }
            return CrashTrackingMode.FORCE;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
