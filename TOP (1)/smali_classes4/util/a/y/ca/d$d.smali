.class public Lutil/a/y/ca/d$d;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static ˊ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/ca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ca/d$d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ca/d$d;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ca/d$d;->ॱ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ca/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ca/d$d;->ˋ:Lutil/a/y/ca/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method

.method private static ॱ(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/ca/d$d;->ˎ:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p0, p0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ca/d$d;->ˎ:[B

    const/16 v0, 0xa4

    sput v0, Lutil/a/y/ca/d$d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ca/d$d;->ॱ:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d$d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/ca/d$d;->ॱ(BSS)Ljava/lang/String;

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

    :goto_0
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
