package com.adyen.threeds2.internal;

import com.adyen.threeds2.Warning;
/* loaded from: classes.dex */
public final class j implements Warning {

    /* renamed from: a  reason: collision with root package name */
    private final String f13181a;
    private final String b;
    private final Warning.Severity c;

    public j(String str, String str2, Warning.Severity severity) {
        this.f13181a = str;
        this.b = str2;
        this.c = severity;
    }

    @Override // com.adyen.threeds2.Warning
    public String getID() {
        return this.f13181a;
    }

    @Override // com.adyen.threeds2.Warning
    public String getMessage() {
        return this.b;
    }

    @Override // com.adyen.threeds2.Warning
    public Warning.Severity getSeverity() {
        return this.c;
    }
}
