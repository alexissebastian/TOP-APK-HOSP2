.class public Lcom/akvelon/reactnativesmsuserconsent/d;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# instance fields
.field private k0:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;


# direct methods
.method constructor <init>(Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/d;->k0:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 2
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/akvelon/reactnativesmsuserconsent/d;->k0:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    invoke-virtual {p2, p1}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleSms(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/d;->k0:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    new-instance p2, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object p3, Lcom/akvelon/reactnativesmsuserconsent/a;->z0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string p4, "Consent was canceled"

    invoke-direct {p2, p3, p4}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    :goto_0
    return-void
.end method
