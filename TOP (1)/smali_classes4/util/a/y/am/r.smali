.class public Lutil/a/y/am/r;
.super Lutil/a/y/am/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;


# static fields
.field private static ʻॱ:[C

.field private static ʼॱ:I

.field private static ʽॱ:Z

.field private static ˈ:I

.field public static final ˊ:[B

.field public static final ˏ:I

.field private static ॱˎ:Z

.field private static ᐝॱ:I


# instance fields
.field private final ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "content"
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "locale"
    .end annotation
.end field

.field private final ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "subject"
    .end annotation
.end field

.field private final ˏॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "replyTo"
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "to"
    .end annotation
.end field

.field protected ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "meta"
    .end annotation
.end field

.field private final ॱˊ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "from"
    .end annotation
.end field

.field private final ॱˋ:Ljava/util/Date;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "createTime"
    .end annotation
.end field

.field private final ॱᐝ:[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "attachments"
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "contentType"
    .end annotation
.end field

.field private final ι:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "threadId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/r;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/r;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    const/16 v1, 0xdc

    sput v1, Lutil/a/y/am/r;->ᐝॱ:I

    sput-boolean v0, Lutil/a/y/am/r;->ॱˎ:Z

    sput-boolean v0, Lutil/a/y/am/r;->ʽॱ:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/r;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x12bs
        0x11es
        0x12fs
        0x13bs
        0x131s
        0x121s
        0x12es
        0x130s
        0x12cs
        0x132s
        0x125s
        0x120s
        0x129s
        0x11ds
        0x123s
        0x149s
        0x141s
        0x14fs
        0x13ds
        0x143s
        0x10bs
        0x152s
        0x14as
        0x140s
        0x10as
        0x148s
        0x150s
        0x14bs
        0x156s
        0x145s
        0x13es
        0x14es
        0x10ds
        0x10cs
        0x107s
        0x146s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "[",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/f;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/r;->ˊॱ:Ljava/lang/String;

    .line 3
    iput-object p8, p0, Lutil/a/y/am/r;->ᐝ:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 4
    invoke-interface {p9}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 5
    iput-object p3, p0, Lutil/a/y/am/r;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    iput-object p2, p0, Lutil/a/y/am/r;->ॱˋ:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lutil/a/y/am/r;->ॱˊ:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lutil/a/y/am/r;->ͺ:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lutil/a/y/am/r;->ˏॱ:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lutil/a/y/am/r;->ι:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lutil/a/y/am/r;->ॱᐝ:[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;

    .line 12
    iput-object p11, p0, Lutil/a/y/am/r;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/r;->ˊ:[B

    const/16 v0, 0xca

    sput v0, Lutil/a/y/am/r;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x11t
        0x5bt
        -0x79t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ˋ(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x24

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lutil/a/y/am/r;->ˊ:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    if-eqz p1, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_4

    .line 3
    sget v2, Lutil/a/y/am/r;->ˈ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v2, 0x14

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [B

    .line 5
    sget-object v2, Lutil/a/y/am/r;->ʻॱ:[C

    .line 6
    sget v3, Lutil/a/y/am/r;->ᐝॱ:I

    .line 7
    sget-boolean v4, Lutil/a/y/am/r;->ʽॱ:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_8

    .line 8
    sget p1, Lutil/a/y/am/r;->ʼॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    array-length v4, p0

    .line 10
    new-array v5, v4, [C

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-eq p2, v1, :cond_7

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    add-int/lit8 p2, v4, -0x1

    sub-int/2addr p2, p1

    .line 12
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v2, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 13
    :cond_8
    sget-boolean p0, Lutil/a/y/am/r;->ॱˎ:Z

    if-eqz p0, :cond_a

    .line 14
    array-length p0, p1

    .line 15
    new-array p2, p0, [C

    :goto_6
    if-ge v0, p0, :cond_9

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 16
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_a
    array-length p0, p2

    .line 19
    new-array p1, p0, [C

    :goto_7
    if-ge v0, p0, :cond_c

    .line 20
    sget v1, Lutil/a/y/am/r;->ˈ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 21
    rem-int/lit8 v1, p0, 0x1

    shr-int/2addr v1, v0

    aget v1, p2, v1

    shl-int/2addr v1, p3

    aget-char v1, v2, v1

    rem-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x48

    goto :goto_7

    :cond_b
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getAttachments()[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, v0, 0x30

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/r;->ॱᐝ:[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;

    and-int/lit8 v2, v0, 0x72

    or-int/lit8 v0, v0, 0x72

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v2, v0, 0x38

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    .line 3
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_1
    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v4, v0, 0x3f

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 4
    sget v1, Lutil/a/y/am/r;->ʼॱ:I

    or-int/lit8 v3, v1, 0x9

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x13

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    :goto_0
    if-eq v3, v1, :cond_1

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_4

    return-object v2

    :cond_4
    const/16 v1, 0x14

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/am/r;->ˈ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v4}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 8
    sget p1, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v1, p1, 0x41

    not-int v2, v1

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_0
    const/4 p1, 0x0

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/r;->ᐝ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/r;->ˊ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/r;->ॱˋ:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/r;->ॱˋ:Ljava/util/Date;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/r;->ˊ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5f

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/r;->ॱˊ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v3, v0, 0x67

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x11

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x36

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lutil/a/y/am/r;->ˊॱ:Ljava/lang/String;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/r;->ˊॱ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v0, 0x4f

    not-int v5, v3

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v5

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lutil/a/y/am/r;->ˊ:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x21

    int-to-byte v3, v3

    const/16 v4, 0xc

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    const-string v0, "\u0097\u009c\u0092\u00a4\u00a3\u00a2\u0099\u00a1\u0084\u0091\u0094\u0093\u0092\u0092\u0091\u008d\u00a0\u0091\u0092\u0085\u0099\u009f\u009c\u009c\u0099\u009c\u009e\u009d\u0091\u0099\u009c\u009b\u009a\u0093\u0090\u0091\u0094\u0099\u0098\u0097\u0096\u0095\u0091\u0094\u0093\u0092\u0092\u0091\u0090"

    cmp-long v2, v4, v6

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7e

    and-int/lit8 v5, v2, -0x7f

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x7e

    shl-int/2addr v2, v1

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    invoke-static {v0, v3, v3, v5}, Lutil/a/y/am/r;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v3, v2, 0x51

    not-int v4, v3

    or-int/lit8 v2, v2, 0x51

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const-string v3, "\u0086\u008f\u008e\u0083\u0083\u0086\u008d\u0084\u0087\u0086\u008c\u008b\u008a\u0081\u0087\u0089\u0084\u0081\u0088\u0084\u0087\u0086\u0083\u0085\u0084\u0083\u0082\u0081\u0081"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    shl-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7f

    :goto_1
    invoke-static {v3, v4, v4, v0}, Lutil/a/y/am/r;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/am/r;->ˈ:I

    and-int/lit8 v3, v1, 0x45

    not-int v5, v3

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/r;->ˊ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x21

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x22

    not-int v0, v0

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/r;->ॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/r;->ॱ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v1, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/r;->ॱ:Ljava/util/Map;

    sget v1, Lutil/a/y/am/r;->ʼॱ:I

    add-int/lit8 v1, v1, 0x3a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/r;->ˏॱ:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x58

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/r;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x5e

    sub-int/2addr v0, v3

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :cond_1
    xor-int/lit8 v0, v2, 0x67

    and-int/lit8 v1, v2, 0x67

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 v2, v2, 0x67

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/r;->ˊ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/r;->ι:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/r;->ι:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v2, v0, 0x57

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/am/r;->ͺ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public wipe()V
    .locals 13

    .line 1
    sget v0, Lutil/a/y/am/r;->ˈ:I

    xor-int/lit8 v1, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/r;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v3, 0x46

    if-eqz v1, :cond_0

    const/16 v4, 0x46

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v3, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/am/r;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x1f

    if-eq v1, v2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    sget v1, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 8
    sget v0, Lutil/a/y/am/r;->ˈ:I

    and-int/lit8 v1, v0, 0xb

    not-int v4, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/am/r;->ॱᐝ:[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;

    const/16 v1, 0x3c

    if-eqz v0, :cond_6

    const/16 v4, 0x3c

    goto :goto_5

    :cond_6
    const/16 v4, 0x1f

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_9

    .line 10
    :cond_7
    sget v1, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v4, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    array-length v1, v0

    const/4 v4, 0x1

    :goto_7
    if-ge v4, v1, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_d

    .line 12
    :goto_9
    sget v0, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v4, v0, 0x1f

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_c

    return-void

    :cond_c
    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 13
    :cond_d
    sget v7, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v8, v7, -0x1a

    not-int v9, v7

    and-int/lit8 v9, v9, 0x19

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x19

    shl-int/2addr v7, v2

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v7, 0x47

    if-eqz v9, :cond_e

    const/16 v8, 0x45

    goto :goto_a

    :cond_e
    const/16 v8, 0x47

    :goto_a
    if-eq v8, v7, :cond_11

    aget-object v7, v0, v4

    .line 14
    :try_start_2
    const-class v8, Ljava/lang/Object;

    sget-object v9, Lutil/a/y/am/r;->ˊ:[B

    const/4 v10, 0x4

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lutil/a/y/am/r;->ˋ(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_13

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 15
    throw v0

    :cond_11
    aget-object v7, v0, v4

    const/16 v8, 0x32

    if-eqz v7, :cond_12

    const/16 v9, 0x4c

    goto :goto_c

    :cond_12
    const/16 v9, 0x32

    :goto_c
    if-eq v9, v8, :cond_14

    .line 16
    :cond_13
    sget v8, Lutil/a/y/am/r;->ˈ:I

    or-int/lit8 v9, v8, 0x17

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/am/r;->ʼॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 17
    invoke-interface {v7}, Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;->wipe()V

    .line 18
    sget v7, Lutil/a/y/am/r;->ʼॱ:I

    xor-int/lit8 v8, v7, 0x77

    and-int/lit8 v7, v7, 0x77

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v8, v8, 0x2

    :cond_14
    :goto_d
    and-int/lit8 v7, v4, 0x22

    not-int v8, v4

    and-int/lit8 v8, v8, -0x23

    or-int/2addr v7, v8

    and-int/lit8 v4, v4, -0x23

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    const/16 v4, 0x24

    xor-int/lit8 v8, v7, 0x24

    and-int/lit8 v9, v7, 0x24

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v7, -0x25

    not-int v7, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    sub-int v4, v8, v4

    .line 19
    sget v7, Lutil/a/y/am/r;->ʼॱ:I

    and-int/lit8 v8, v7, 0x53

    xor-int/lit8 v7, v7, 0x53

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/am/r;->ˈ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 20
    throw v0
.end method
