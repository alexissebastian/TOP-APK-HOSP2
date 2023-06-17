.class public Lutil/a/y/ch/b;
.super Lcom/gemalto/idp/mobile/qr/emv/EmvService;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field private final ˎ:Lutil/a/y/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ch/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ch/b;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ch/b;->ˊ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 2
    .param p1    # Lutil/a/y/ch/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/qr/emv/EmvService;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/ch/b;->ˎ:Lutil/a/y/ch/d;

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ch/b;->ॱ:[B

    const/16 v0, 0x1f

    sput v0, Lutil/a/y/ch/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x5bt
        -0x7ft
        0x15t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/ch/b;->ॱ:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public createFactory()Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/b;->ˋ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ch/b;->ˎ:Lutil/a/y/ch/d;

    invoke-virtual {v0}, Lutil/a/y/ch/d;->ˋ()Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/b;->ˎ:Lutil/a/y/ch/d;

    invoke-virtual {v0}, Lutil/a/y/ch/d;->ˋ()Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;

    move-result-object v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/ch/b;->ॱ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
