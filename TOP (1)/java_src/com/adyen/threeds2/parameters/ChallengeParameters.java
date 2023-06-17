package com.adyen.threeds2.parameters;
/* loaded from: classes.dex */
public final class ChallengeParameters {

    /* renamed from: a  reason: collision with root package name */
    private String f13195a;
    private String b;
    private String c;

    /* renamed from: d  reason: collision with root package name */
    private String f13196d;

    public String get3DSServerTransactionID() {
        return this.f13195a;
    }

    public String getAcsRefNumber() {
        return this.c;
    }

    public String getAcsSignedContent() {
        return this.f13196d;
    }

    public String getAcsTransactionID() {
        return this.b;
    }

    public void set3DSServerTransactionID(String str) {
        this.f13195a = str;
    }

    public void setAcsRefNumber(String str) {
        this.c = str;
    }

    public void setAcsSignedContent(String str) {
        this.f13196d = str;
    }

    public void setAcsTransactionID(String str) {
        this.b = str;
    }
}
