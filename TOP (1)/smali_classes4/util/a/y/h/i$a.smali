.class public Lutil/a/y/h/i$a;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ˊ:I

.field public static final ˎ:[B

.field private static ˏ:I

.field public static final ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/h/i$a;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/i$a;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/h/i$a;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/h/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/h/i$a;->ˋ:Lutil/a/y/h/i;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/i$a;->ˎ:[B

    const/16 v0, 0x8a

    sput v0, Lutil/a/y/h/i$a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6bt
        -0x73t
        -0x55t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/h/i$a;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/h/i$a;->ˏ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/i$a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

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

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lutil/a/y/h/i$a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/h/i$a;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    sub-int/2addr v0, v3

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i$a;->ˊ:I

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
