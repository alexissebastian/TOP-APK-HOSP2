.class public final enum Latd/y/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/y/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/y/c;

.field public static final enum CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

.field public static final enum CRYPTO_FAILURE:Latd/y/c;

.field public static final enum DEVICE_DATA_FAILURE:Latd/y/c;

.field public static final enum SECURE_CHANNEL_SETUP_FAILURE:Latd/y/c;

.field public static final enum UNKNOWN_DIRECTORY_SERVER:Latd/y/c;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Latd/y/c;

    const/16 v1, 0x279

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27a

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    .line 2
    new-instance v1, Latd/y/c;

    const/16 v2, 0x27b

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x27c

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 3
    new-instance v2, Latd/y/c;

    const/16 v4, 0x27d

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x27e

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v6}, Latd/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/y/c;->DEVICE_DATA_FAILURE:Latd/y/c;

    .line 4
    new-instance v4, Latd/y/c;

    const/16 v6, 0x27f

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x280

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v4, v6, v9, v8}, Latd/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Latd/y/c;->SECURE_CHANNEL_SETUP_FAILURE:Latd/y/c;

    .line 5
    new-instance v6, Latd/y/c;

    const/16 v8, 0x281

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x282

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v8, v11, v10}, Latd/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Latd/y/c;->UNKNOWN_DIRECTORY_SERVER:Latd/y/c;

    const/4 v8, 0x5

    new-array v8, v8, [Latd/y/c;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Latd/y/c;->$VALUES:[Latd/y/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Latd/y/c;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/y/c;
    .locals 1

    .line 1
    const-class v0, Latd/y/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/y/c;

    return-object p0
.end method

.method public static values()[Latd/y/c;
    .locals 1

    .line 1
    sget-object v0, Latd/y/c;->$VALUES:[Latd/y/c;

    invoke-virtual {v0}, [Latd/y/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/y/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 2

    .line 2
    new-instance p1, Lcom/adyen/threeds2/exception/SDKRuntimeException;

    iget-object v0, p0, Latd/y/c;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/adyen/threeds2/exception/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
