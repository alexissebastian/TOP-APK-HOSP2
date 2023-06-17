.class public Lutil/a/y/o/c;
.super Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field public static final ˋ:I

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private ˎ:I

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/o/c;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/o/c;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/o/c;->ᐝ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3ea

    .line 2
    iput p2, p0, Lutil/a/y/o/c;->ˏ:I

    const/16 p2, 0xc1c

    .line 3
    iput p2, p0, Lutil/a/y/o/c;->ˎ:I

    .line 4
    iput p1, p0, Lutil/a/y/o/c;->ˎ:I

    return-void
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/c;->ˊ:[B

    const/16 v0, 0xd0

    sput v0, Lutil/a/y/o/c;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x6et
        0x24t
        -0x31t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/o/c;->ˊ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˎ()I
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/o/c;->ᐝ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p0, Lutil/a/y/o/c;->ˎ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lutil/a/y/o/c;->ˎ:I

    int-to-byte v2, v3

    int-to-byte v5, v2

    int-to-byte v6, v5

    :try_start_0
    invoke-static {v2, v5, v6}, Lutil/a/y/o/c;->ॱ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v2, Lutil/a/y/o/c;->ᐝ:I

    xor-int/lit8 v5, v2, 0x67

    and-int/lit8 v6, v2, 0x67

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v2, v2, 0x67

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/o/c;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v7, :cond_4

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v5, v3

    :try_start_1
    invoke-static {v2, v3, v5}, Lutil/a/y/o/c;->ॱ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method
