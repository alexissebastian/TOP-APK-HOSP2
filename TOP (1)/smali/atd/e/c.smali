.class public final enum Latd/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/c;

.field public static final enum ACCESS_DENIED:Latd/e/c;

.field public static final enum DATA_DECRYPTION_FAILURE:Latd/e/c;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

.field public static final enum DATA_ELEMENT_MISSING:Latd/e/c;

.field public static final enum DUPLICATE_DATA_ELEMENT:Latd/e/c;

.field public static final enum ISO_CODE_INVALID:Latd/e/c;

.field public static final enum MESSAGE_EXTENSION_MISSING:Latd/e/c;

.field public static final enum MESSAGE_RECEIVED_INVALID:Latd/e/c;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Latd/e/c;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

.field public static final enum TRANSACTION_TIMED_OUT:Latd/e/c;

.field public static final enum TRANSIENT_SYSTEM_FAILURE:Latd/e/c;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorComponent:Ljava/lang/String;

.field private final mErrorDescription:Ljava/lang/String;

.field private final mErrorMessageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Latd/e/c;

    const/16 v0, 0xb2

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb4

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb5

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb6

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 2
    new-instance v0, Latd/e/c;

    const/16 v1, 0xb7

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xb8

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xb9

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xba

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xbb

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    .line 3
    new-instance v1, Latd/e/c;

    const/16 v2, 0xbc

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0xbd

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0xbe

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xbf

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0xc0

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x2

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 4
    new-instance v2, Latd/e/c;

    const/16 v3, 0xc1

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0xc2

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xc3

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xc4

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xc5

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/e/c;->MESSAGE_EXTENSION_MISSING:Latd/e/c;

    .line 5
    new-instance v3, Latd/e/c;

    const/16 v4, 0xc6

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0xc7

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xc8

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v19

    const/16 v4, 0xc9

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0xca

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x4

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 6
    new-instance v4, Latd/e/c;

    const/16 v5, 0xcb

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0xcc

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0xcd

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0xce

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0xcf

    invoke-static {v5}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x5

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Latd/e/c;->DUPLICATE_DATA_ELEMENT:Latd/e/c;

    .line 7
    new-instance v5, Latd/e/c;

    const/16 v6, 0xd0

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0xd1

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0xd2

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0xd3

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0xd4

    invoke-static {v6}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x6

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    .line 8
    new-instance v6, Latd/e/c;

    const/16 v8, 0xd5

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0xd6

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0xd7

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0xd8

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0xd9

    invoke-static {v8}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x7

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    .line 9
    new-instance v8, Latd/e/c;

    const/16 v9, 0xda

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v9, 0xdb

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0xdc

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0xdd

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v9, 0xde

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x8

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Latd/e/c;->ACCESS_DENIED:Latd/e/c;

    .line 10
    new-instance v16, Latd/e/c;

    const/16 v9, 0xdf

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xe0

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0xe1

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xe2

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0xe3

    invoke-static {v9}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0x9

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Latd/e/c;->ISO_CODE_INVALID:Latd/e/c;

    .line 11
    new-instance v9, Latd/e/c;

    const/16 v10, 0xe4

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v10, 0xe5

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v10, 0xe6

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v10, 0xe7

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v22

    const/16 v10, 0xe8

    invoke-static {v10}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0xa

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    .line 12
    new-instance v10, Latd/e/c;

    const/16 v11, 0xe9

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v25

    const/16 v11, 0xea

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xeb

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xec

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xed

    invoke-static {v11}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v30

    const/16 v26, 0xb

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Latd/e/c;->TRANSIENT_SYSTEM_FAILURE:Latd/e/c;

    .line 13
    new-instance v11, Latd/e/c;

    const/16 v12, 0xee

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v12, 0xef

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v20

    const/16 v12, 0xf0

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v12, 0xf1

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v22

    const/16 v12, 0xf2

    invoke-static {v12}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0xc

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    const/16 v12, 0xd

    new-array v12, v12, [Latd/e/c;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v0, v12, v7

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v16, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    .line 14
    sput-object v12, Latd/e/c;->$VALUES:[Latd/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Latd/e/c;->mErrorComponent:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Latd/e/c;->mErrorMessageType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/c;
    .locals 1

    .line 1
    const-class v0, Latd/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/c;

    return-object p0
.end method

.method public static values()[Latd/e/c;
    .locals 1

    .line 1
    sget-object v0, Latd/e/c;->$VALUES:[Latd/e/c;

    invoke-virtual {v0}, [Latd/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Latd/d/i;Ljava/lang/String;)Latd/d/d;
    .locals 8

    .line 2
    new-instance v7, Latd/d/d;

    .line 3
    invoke-virtual {p1}, Latd/d/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Latd/d/i;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Latd/d/i;->h()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latd/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latd/e/c;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;
    .locals 4

    .line 7
    new-instance v0, Latd/z/c;

    new-instance v1, Latd/z/b;

    iget-object v2, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    iget-object v3, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Latd/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Latd/z/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 2

    .line 8
    iget-object p1, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    .line 9
    new-instance v0, Latd/z/d;

    iget-object v1, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Latd/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->mErrorComponent:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->mErrorMessageType:Ljava/lang/String;

    return-object v0
.end method
