package com.smartlook.sdk.smartlook.integration.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b&\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0004¨\u0006\u000e"}, d2 = {"Lcom/smartlook/sdk/smartlook/integration/model/Integration;", "", "", "name", "()Ljava/lang/String;", "printName", "", "instanceHashCode", "()I", "hash", "<init>", "()V", "Companion", "a", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public abstract class Integration {
    public static final a Companion = new a(null);
    public static final int STATIC_INSTANCE_HASH = 1;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"com/smartlook/sdk/smartlook/integration/model/Integration$a", "", "", "STATIC_INSTANCE_HASH", "I", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @NotNull
    public final String hash() {
        return name() + '_' + instanceHashCode();
    }

    public abstract int instanceHashCode();

    @NotNull
    public abstract String name();

    @NotNull
    public abstract String printName();
}
