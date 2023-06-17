.class public Lcom/akvelon/reactnativesmsuserconsent/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    new-instance p2, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->x0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v1, "Intent extras are null"

    invoke-direct {p2, v0, v1}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    return-void

    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    new-instance p2, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->x0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v1, "SMS retriever status is null"

    invoke-direct {p2, v0, v1}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xf

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    new-instance p2, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->y0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v1, "SMS was not retrieved in 5 minutes"

    invoke-direct {p2, v0, v1}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/c;->b:Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;

    new-instance p2, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->x0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v1, "\'startActivityForResult\' failed"

    invoke-direct {p2, v0, v1}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    :goto_0
    return-void
.end method
