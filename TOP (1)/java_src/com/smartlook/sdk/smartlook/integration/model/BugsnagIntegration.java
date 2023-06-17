package com.smartlook.sdk.smartlook.integration.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0004¨\u0006\f"}, d2 = {"Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;", "Lcom/smartlook/sdk/smartlook/integration/model/Integration;", "", "name", "()Ljava/lang/String;", "printName", "", "instanceHashCode", "()I", "section", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class BugsnagIntegration extends Integration {
    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    public int instanceHashCode() {
        return 1;
    }

    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    @NotNull
    public String name() {
        return "bugsnag";
    }

    @Override // com.smartlook.sdk.smartlook.integration.model.Integration
    @NotNull
    public String printName() {
        return "Bugsnag";
    }

    @NotNull
    public final String section() {
        return "Smartlook";
    }
}
