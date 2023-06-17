.class public abstract Lutil/a/y/am/b;
.super Lutil/a/y/am/h;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;


# static fields
.field private static ʽ:I

.field public static final ˊ:[B

.field public static final ˋ:I

.field private static ˎ:I


# instance fields
.field private ˏ:Z

.field private ॱ:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/b;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/b;->ʽ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/h;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/b;->ˊ:[B

    const/16 v0, 0x98

    sput v0, Lutil/a/y/am/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        -0x72t
        0x7ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lutil/a/y/am/b;->ˊ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public createOobError(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/am/b;->ˎ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p3}, Lutil/a/y/af/k;->ˎ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lutil/a/y/am/b;->createOobError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;

    move-result-object p1

    sget p2, Lutil/a/y/am/b;->ʽ:I

    and-int/lit8 p3, p2, 0x4b

    xor-int/lit8 p2, p2, 0x4b

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/am/b;->ˎ:I

    rem-int/lit8 p4, p4, 0x2

    return-object p1
.end method

.method public createOobError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/am/c;->ˏ(I)V

    .line 3
    new-instance v1, Lutil/a/y/am/c;

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lutil/a/y/am/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/am/h;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lutil/a/y/am/h;->getProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 6
    sget p1, Lutil/a/y/am/b;->ˎ:I

    const/16 p2, 0x67

    and-int/lit8 p3, p1, -0x68

    not-int p4, p1

    and-int/2addr p4, p2

    or-int/2addr p3, p4

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p1, 0x6

    if-nez p3, :cond_0

    const/16 p2, 0x38

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    if-eq p2, p1, :cond_1

    const/16 p1, 0x2b

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/b;->ʽ:I

    and-int/lit8 v1, v0, 0x53

    not-int v2, v1

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/b;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/am/b;->ॱ:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/b;->ॱ:Ljava/util/Date;

    const/4 v2, 0x7

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isAcknowledgmentRequested()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/b;->ʽ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x28

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v1, :cond_1

    iget-boolean v1, p0, Lutil/a/y/am/b;->ˏ:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lutil/a/y/am/b;->ˏ:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v2, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAcknowledgmentRequested(Z)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/b;->ˎ:I

    or-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lutil/a/y/am/b;->ˏ:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/b;->ˎ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/am/b;->ॱ:Ljava/util/Date;

    or-int/lit8 p1, v0, 0x24

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr p1, v0

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v1, p1

    int-to-byte v2, v1

    invoke-static {p1, v1, v2}, Lutil/a/y/am/b;->ˏ(BSB)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/b;->ˎ:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    iput-object p1, p0, Lutil/a/y/am/h;->ʼ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x74

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x27

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setProviderId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/b;->ʽ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/b;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    xor-int/lit8 p1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, p1

    shl-int/2addr v0, v3

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x46

    if-eqz v1, :cond_2

    const/16 v0, 0x46

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
