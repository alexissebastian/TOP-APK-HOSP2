.class public Latd/bk/a;
.super Latd/bk/c;
.source "SourceFile"


# static fields
.field private static volatile b:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Latd/bk/a;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/bk/c;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static a()Ljava/security/Provider;
    .locals 2

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Latd/bk/a;->b:Ljava/security/Provider;

    if-eqz v0, :cond_1

    sget-object v0, Latd/bk/a;->b:Ljava/security/Provider;

    return-object v0

    :cond_1
    new-instance v0, Latd/bl/a;

    invoke-direct {v0}, Latd/bl/a;-><init>()V

    sput-object v0, Latd/bk/a;->b:Ljava/security/Provider;

    sget-object v0, Latd/bk/a;->b:Ljava/security/Provider;

    return-object v0
.end method
