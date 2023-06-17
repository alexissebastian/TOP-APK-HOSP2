.class public final Latd/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/AuthenticationRequestParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Latd/y/a;->SDK_TRANSACTION_ID:Latd/y/a;

    invoke-static {p1, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 3
    sget-object v0, Latd/y/a;->DEVICE_DATA:Latd/y/a;

    invoke-static {p2, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 4
    sget-object v0, Latd/y/a;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/y/a;

    invoke-static {p3, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 5
    sget-object v0, Latd/y/a;->SDK_APP_ID:Latd/y/a;

    invoke-static {p4, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 6
    sget-object v0, Latd/y/a;->SDK_REFERENCE_NUMBER:Latd/y/a;

    invoke-static {p5, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 7
    sget-object v0, Latd/y/a;->MESSAGE_VERSION:Latd/y/a;

    invoke-static {p6, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 8
    iput-object p1, p0, Latd/aj/a;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Latd/aj/a;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Latd/aj/a;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Latd/aj/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Latd/aj/a;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Latd/aj/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aj/a;->a:Ljava/lang/String;

    return-object v0
.end method
