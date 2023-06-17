.class public Lutil/a/y/ad/a$e;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field public static final ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ad/a$e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/a$e;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ad/a$e;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/a$e;->ˊ:Lutil/a/y/ad/a;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method

.method private static ˋ(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/ad/a$e;->ˋ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/a$e;->ˋ:[B

    const/16 v0, 0x2c

    sput v0, Lutil/a/y/ad/a$e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x4bt
        -0x80t
        -0x7dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/a$e;->ˏ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x68

    not-int v0, v0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/a$e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/ad/a$e;->ˎ:I

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/a$e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/ad/a$e;->ˋ(SBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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
    return-void
.end method
