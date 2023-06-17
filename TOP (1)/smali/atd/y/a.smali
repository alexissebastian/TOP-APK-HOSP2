.class public final enum Latd/y/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/y/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/y/a;

.field public static final enum APPLICATION_CONTEXT:Latd/y/a;

.field public static final enum CHALLENGE_PARAMETERS:Latd/y/a;

.field public static final enum CHALLENGE_STATUS_RECEIVER:Latd/y/a;

.field public static final enum CONFIG_PARAMETERS:Latd/y/a;

.field public static final enum CURRENT_ACTIVITY:Latd/y/a;

.field public static final enum DEVICE_DATA:Latd/y/a;

.field public static final enum DIRECTORY_SERVER_ID:Latd/y/a;

.field public static final enum LOCALE:Latd/y/a;

.field public static final enum MESSAGE_VERSION:Latd/y/a;

.field public static final enum SDK_APP_ID:Latd/y/a;

.field public static final enum SDK_EPHEMERAL_PUBLIC_KEY:Latd/y/a;

.field public static final enum SDK_REFERENCE_NUMBER:Latd/y/a;

.field public static final enum SDK_TRANSACTION_ID:Latd/y/a;

.field public static final enum TIMEOUT:Latd/y/a;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Latd/y/a;

    const/16 v1, 0x24e

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24f

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/y/a;->APPLICATION_CONTEXT:Latd/y/a;

    .line 2
    new-instance v1, Latd/y/a;

    const/16 v2, 0x250

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x251

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latd/y/a;->CONFIG_PARAMETERS:Latd/y/a;

    .line 3
    new-instance v2, Latd/y/a;

    const/16 v4, 0x252

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x253

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v6}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/y/a;->LOCALE:Latd/y/a;

    .line 4
    new-instance v4, Latd/y/a;

    const/16 v6, 0x254

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x255

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v4, v6, v9, v8}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Latd/y/a;->DIRECTORY_SERVER_ID:Latd/y/a;

    .line 5
    new-instance v6, Latd/y/a;

    const/16 v8, 0x256

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x257

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v8, v11, v10}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Latd/y/a;->MESSAGE_VERSION:Latd/y/a;

    .line 6
    new-instance v8, Latd/y/a;

    const/16 v10, 0x258

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x259

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v8, v10, v13, v12}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Latd/y/a;->CURRENT_ACTIVITY:Latd/y/a;

    .line 7
    new-instance v10, Latd/y/a;

    const/16 v12, 0x25a

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x25b

    invoke-static {v14}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-direct {v10, v12, v15, v14}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Latd/y/a;->CHALLENGE_PARAMETERS:Latd/y/a;

    .line 8
    new-instance v12, Latd/y/a;

    const/16 v14, 0x25c

    invoke-static {v14}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x25d

    invoke-static/range {v16 .. v16}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x7

    invoke-direct {v12, v14, v13, v15}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Latd/y/a;->CHALLENGE_STATUS_RECEIVER:Latd/y/a;

    .line 9
    new-instance v14, Latd/y/a;

    const/16 v15, 0x25e

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x25f

    invoke-static/range {v17 .. v17}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Latd/y/a;->TIMEOUT:Latd/y/a;

    .line 10
    new-instance v13, Latd/y/a;

    const/16 v15, 0x260

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x261

    invoke-static/range {v18 .. v18}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x9

    invoke-direct {v13, v15, v9, v11}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Latd/y/a;->SDK_TRANSACTION_ID:Latd/y/a;

    .line 11
    new-instance v11, Latd/y/a;

    const/16 v15, 0x262

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x263

    invoke-static/range {v19 .. v19}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xa

    invoke-direct {v11, v15, v7, v9}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Latd/y/a;->DEVICE_DATA:Latd/y/a;

    .line 12
    new-instance v9, Latd/y/a;

    const/16 v15, 0x264

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x265

    invoke-static/range {v20 .. v20}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xb

    invoke-direct {v9, v15, v5, v7}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Latd/y/a;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/y/a;

    .line 13
    new-instance v7, Latd/y/a;

    const/16 v15, 0x266

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x267

    invoke-static/range {v21 .. v21}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xc

    invoke-direct {v7, v15, v3, v5}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Latd/y/a;->SDK_APP_ID:Latd/y/a;

    .line 14
    new-instance v5, Latd/y/a;

    const/16 v15, 0x268

    invoke-static {v15}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x269

    invoke-static/range {v22 .. v22}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    const/16 v7, 0xd

    invoke-direct {v5, v15, v7, v3}, Latd/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Latd/y/a;->SDK_REFERENCE_NUMBER:Latd/y/a;

    const/16 v3, 0xe

    new-array v3, v3, [Latd/y/a;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v22, v3, v0

    aput-object v5, v3, v7

    .line 15
    sput-object v3, Latd/y/a;->$VALUES:[Latd/y/a;

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
    iput-object p3, p0, Latd/y/a;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/y/a;
    .locals 1

    .line 1
    const-class v0, Latd/y/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/y/a;

    return-object p0
.end method

.method public static values()[Latd/y/a;
    .locals 1

    .line 1
    sget-object v0, Latd/y/a;->$VALUES:[Latd/y/a;

    invoke-virtual {v0}, [Latd/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/y/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Latd/y/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 2

    .line 2
    new-instance p1, Lcom/adyen/threeds2/exception/InvalidInputException;

    iget-object v0, p0, Latd/y/a;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/adyen/threeds2/exception/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
