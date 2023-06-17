.class Lutil/a/y/j/d$d;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˏ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/j/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/d$d;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lutil/a/y/j/d$d;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x40t
        0xat
        0x5ct
        -0x26t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/j/d$d;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/j/d$d;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/j/d$d;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/j/d$d;->ˏ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/j/d;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/j/d$d;->ˎ:Lutil/a/y/j/d;

    .line 2
    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/j/d$d;->ˏ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d$d;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, p0}, Lutil/a/y/j/c;->ˊ(Lcom/sun/jna/Pointer;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, p0}, Lutil/a/y/j/c;->ˊ(Lcom/sun/jna/Pointer;)I

    move-result v1

    .line 6
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/16 v1, 0x2b

    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_1
    sget v1, Lutil/a/y/j/d$d;->ˏ:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/j/d$d;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    :catchall_0
    sget v1, Lutil/a/y/j/d$d;->ˏ:I

    and-int/lit8 v2, v1, 0x16

    or-int/lit8 v1, v1, 0x16

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d$d;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lutil/a/y/j/d$d;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :goto_2
    :try_start_7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 11
    :catchall_3
    throw v0
.end method
