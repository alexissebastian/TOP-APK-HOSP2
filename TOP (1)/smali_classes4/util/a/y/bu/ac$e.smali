.class public Lutil/a/y/bu/ac$e;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bu/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field public static final ˊ:[B

.field private static ˋ:I

.field private static ˎ:I

.field public static final ॱ:I


# instance fields
.field final synthetic ˏ:Lutil/a/y/bu/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bu/ac$e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/ac$e;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bu/ac$e;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bu/ac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bu/ac$e;->ˏ:Lutil/a/y/bu/ac;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ac$e;->ˊ:[B

    const/16 v0, 0x8a

    sput v0, Lutil/a/y/bu/ac$e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        0x3at
        -0x42t
        -0x7ct
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/bu/ac$e;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/ac$e;->ˎ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x1c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac$e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/bu/ac$e;->ˏ(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/ac$e;->ˎ:I

    add-int/lit8 v0, v0, 0x2c

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac$e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

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