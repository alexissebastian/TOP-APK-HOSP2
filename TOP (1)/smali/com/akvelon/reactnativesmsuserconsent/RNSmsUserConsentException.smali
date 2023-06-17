.class public Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public k0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;->k0:Ljava/lang/String;

    return-void
.end method
