.class Lutil/a/y/j/d$a;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˋ:I

.field private static ˏ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/j/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/d$a;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lutil/a/y/j/d$a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
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

.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/j/d$a;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/j/d$a;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/j/d$a;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/j/d$a;->ˏ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/j/d;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/j/d$a;->ˎ:Lutil/a/y/j/d;

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
    sget v0, Lutil/a/y/j/d$a;->ˋ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d$a;->ˏ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x2a

    if-nez v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x35

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, p0}, Lutil/a/y/j/c;->ˏ(Lcom/sun/jna/Pointer;)I

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

    invoke-virtual {v1, p0}, Lutil/a/y/j/c;->ˏ(Lcom/sun/jna/Pointer;)I

    move-result v1

    .line 6
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_1
    sget v1, Lutil/a/y/j/d$a;->ˋ:I

    and-int/lit8 v2, v1, -0x6a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/j/d$a;->ˏ:I

    rem-int/2addr v3, v0

    .line 9
    :catchall_0
    sget v1, Lutil/a/y/j/d$a;->ˏ:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/j/d$a;->ˋ:I

    rem-int/2addr v3, v0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    sget-object v4, Lutil/a/y/j/d$a;->$$a:[B

    aget-byte v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/j/d$a;->$$c(SIS)Ljava/lang/String;

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

    .line 11
    :goto_2
    :try_start_7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    :catchall_3
    throw v0
.end method
