.class public Lutil/a/y/g/e;
.super Lcom/gemalto/idp/mobile/core/IdpCore;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼॱ:I

.field private static ʽॱ:J

.field private static ʾ:I

.field private static ʿ:I

.field private static ˈ:[B

.field private static ˉ:I

.field private static ˊᐝ:[S

.field private static ˋˊ:I

.field private static ˋॱ:Ljava/lang/Runnable;

.field private static ˎ:Lutil/a/y/g/e;

.field public static final ˏ:I

.field private static ˏॱ:Z

.field private static ͺ:Landroid/os/HandlerThread;

.field public static final ॱ:[B

.field private static ॱˊ:Landroid/os/Handler;

.field private static ॱˋ:Lutil/a/y/af/c;

.field private static final ॱᐝ:Lutil/a/y/af/i;

.field private static final ᐝॱ:Lutil/a/y/af/d;


# instance fields
.field private ʻ:Lutil/a/z/z/y;

.field private final ʻॱ:Landroid/os/IBinder$DeathRecipient;

.field private final ʼ:Lcom/gemalto/idp/mobile/core/root/RootDetector;

.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

.field private final ˊ:Lutil/a/y/f/a;

.field private ˊॱ:Lutil/a/y/u/f;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/IdpConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˎ:Z

.field private ᐝ:Lutil/a/y/u/i;

.field private final ι:Landroid/content/ServiceConnection;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/e;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lutil/a/y/g/e;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
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

.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/g/e;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/g/e;->$$a()V

    invoke-static {}, Lutil/a/y/g/e;->ᐝॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/g/e;->ˉ:I

    invoke-static {}, Lutil/a/y/g/e;->ˏॱ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    .line 2
    sput-boolean v0, Lutil/a/y/g/e;->ˏॱ:Z

    .line 3
    new-instance v2, Lutil/a/y/af/c;

    invoke-direct {v2}, Lutil/a/y/af/c;-><init>()V

    sput-object v2, Lutil/a/y/g/e;->ॱˋ:Lutil/a/y/af/c;

    .line 4
    sput-object v1, Lutil/a/y/g/e;->ॱˊ:Landroid/os/Handler;

    .line 5
    sput-object v1, Lutil/a/y/g/e;->ˋॱ:Ljava/lang/Runnable;

    .line 6
    sput-object v1, Lutil/a/y/g/e;->ͺ:Landroid/os/HandlerThread;

    .line 7
    new-instance v2, Lutil/a/y/af/d;

    invoke-direct {v2}, Lutil/a/y/af/d;-><init>()V

    sput-object v2, Lutil/a/y/g/e;->ᐝॱ:Lutil/a/y/af/d;

    .line 8
    new-instance v2, Lutil/a/y/af/i;

    invoke-direct {v2}, Lutil/a/y/af/i;-><init>()V

    sput-object v2, Lutil/a/y/g/e;->ॱᐝ:Lutil/a/y/af/i;

    sget v2, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v2, v2, 0x76

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x34

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/g/e;->ॱ:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x71

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/core/IdpCore;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    .line 3
    new-instance v0, Lutil/a/y/f/a;

    invoke-direct {v0}, Lutil/a/y/f/a;-><init>()V

    iput-object v0, p0, Lutil/a/y/g/e;->ˊ:Lutil/a/y/f/a;

    .line 4
    new-instance v0, Lutil/a/y/v/b;

    invoke-direct {v0}, Lutil/a/y/v/b;-><init>()V

    iput-object v0, p0, Lutil/a/y/g/e;->ʼ:Lcom/gemalto/idp/mobile/core/root/RootDetector;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    .line 6
    iput-object v0, p0, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;

    .line 7
    iput-object v0, p0, Lutil/a/y/g/e;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lutil/a/y/g/e;->ॱˎ:Z

    .line 9
    new-instance v0, Lutil/a/y/g/e$4;

    invoke-direct {v0, p0}, Lutil/a/y/g/e$4;-><init>(Lutil/a/y/g/e;)V

    iput-object v0, p0, Lutil/a/y/g/e;->ι:Landroid/content/ServiceConnection;

    .line 10
    new-instance v0, Lutil/a/y/g/e$10;

    invoke-direct {v0, p0}, Lutil/a/y/g/e$10;-><init>(Lutil/a/y/g/e;)V

    iput-object v0, p0, Lutil/a/y/g/e;->ʻॱ:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static ʼ()Lutil/a/y/af/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x61

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/g/e;->ॱˋ:Lutil/a/y/af/c;

    and-int/lit8 v2, v0, -0x5e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5d

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method static synthetic ˊ(Lutil/a/y/g/e;)Lutil/a/z/z/y;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lutil/a/y/g/e;->ʻ:Lutil/a/z/z/y;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ˊ()Z
    .locals 5

    .line 2
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x13

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v0, Lutil/a/y/g/e;->ˏॱ:Z

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/g/e;->ॱ:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x71

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

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

    goto :goto_1

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
    sget-boolean v0, Lutil/a/y/g/e;->ˏॱ:Z

    :goto_1
    return v0
.end method

.method public static declared-synchronized ˊॱ()V
    .locals 6

    const-class v0, Lutil/a/y/g/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_2
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x57

    .line 3
    :try_start_2
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iput-object v5, v1, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    .line 5
    iput-object v5, v1, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;

    .line 6
    invoke-virtual {v1}, Lutil/a/y/g/e;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    sget v1, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˋ()Lutil/a/y/f/a;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lutil/a/y/g/e;->ˊ:Lutil/a/y/f/a;

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, -0x32dfb2ee    # -1.6808784E8f

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, -0x2a

    and-int/lit8 v1, v1, -0x2a

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    const v1, 0xffffab

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    or-int v4, v3, v1

    shl-int/lit8 v7, v4, 0x1

    and-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v4

    sub-int/2addr v7, v1

    int-to-short v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, -0x37461766

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    invoke-static {v6, v5, v1, v3, v8}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs declared-synchronized ˋ([Lcom/gemalto/idp/mobile/core/IdpConfiguration;)V
    .locals 6

    const-class v0, Lutil/a/y/g/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/g/e;->ॱ:[B

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x71

    int-to-short v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    :try_start_3
    throw p0

    .line 8
    :cond_1
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    if-eqz v1, :cond_5

    :goto_0
    const/16 v1, 0x3d

    if-eqz p0, :cond_2

    const/16 v2, 0x17

    goto :goto_1

    :cond_2
    const/16 v2, 0x3d

    :goto_1
    if-eq v2, v1, :cond_5

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    sget v3, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v3, 0x6

    if-ge v2, v1, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/16 v4, 0x2a

    :goto_3
    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    sget v3, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, p0, v2

    .line 10
    sget-object v4, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v4, v4, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/IdpConfiguration;->getConfigurationName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ˋॱ()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lutil/a/y/g/e;->ॱˎ:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/g/e;->ˉ:I

    :goto_0
    rem-int/2addr v0, v2

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 4
    :try_start_1
    sget-object v3, Lutil/a/y/g/e;->ॱ:[B

    const/16 v4, 0xbe

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x35

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v7, v3, v7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa5

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x63

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v9, 0x84

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    sget v0, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/g/e;->ˋˊ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    .line 6
    :try_start_3
    aget-byte v6, v3, v4

    int-to-byte v6, v6

    const/16 v9, 0x78

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0xb7

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    aget-byte v12, v3, v7

    int-to-byte v12, v12

    int-to-short v13, v9

    invoke-static {v10, v12, v13}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v6, "\uc193\uc1e0\u9396\ubdbb\u2309\u9041\u7fe2\u78e2\u74ab\u1afc\u6a23\u596f\ub3c9\u339e\ub136\ue678"

    invoke-static {v6}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const/4 v6, 0x0

    aput-object v0, v10, v6

    aget-byte v0, v3, v4

    int-to-byte v0, v0

    aget-byte v13, v3, v9

    int-to-byte v13, v13

    invoke-static {v0, v13, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    aget-byte v13, v3, v4

    int-to-byte v13, v13

    aget-byte v14, v3, v9

    int-to-byte v14, v14

    invoke-static {v13, v14, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v2, v6

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v2, Lutil/a/y/g/e$5;

    invoke-direct {v2, v1}, Lutil/a/y/g/e$5;-><init>(Lutil/a/y/g/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aget-byte v2, v3, v4

    int-to-byte v2, v2

    aget-byte v13, v3, v9

    int-to-byte v13, v13

    invoke-static {v2, v13, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x76

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x39

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    const/16 v7, 0x8e

    int-to-short v7, v7

    invoke-static {v13, v15, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/io/FilenameFilter;

    aput-object v15, v13, v6

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v12, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    :try_start_8
    array-length v2, v0

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    aget-object v0, v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    aget-byte v2, v3, v4

    int-to-byte v2, v2

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    invoke-static {v2, v7, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    const/16 v9, 0xd9

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x32dfb2e7

    :try_start_a
    new-array v2, v12, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0xc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x4d

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x63

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x90

    int-to-short v7, v7

    invoke-static {v5, v3, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v0

    :try_start_b
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    add-int/lit8 v5, v5, 0x3e

    int-to-short v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v11, v4, v7

    add-int/lit8 v11, v11, -0x1

    int-to-byte v4, v11

    const v5, -0x37461747

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    invoke-static {v2, v0, v3, v4, v5}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x32dfb30a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v0

    const v0, -0x1000049

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v0, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const v6, -0x37461746

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v7

    add-int/2addr v11, v6

    invoke-static {v3, v0, v4, v5, v11}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 11
    invoke-static {v2}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v12, v1, Lutil/a/y/g/e;->ॱˎ:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ˎ(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/g/e;->ॱ:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method static synthetic ˎ(Lutil/a/y/g/e;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lutil/a/y/g/e;->ॱᐝ()V

    if-eq v0, v3, :cond_2

    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/g/e;->ॱ:[B

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xa5

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x71

    int-to-short v2, v2

    invoke-static {v1, v0, v2}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ˎ()Z
    .locals 5

    .line 2
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x4d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    sget-object v2, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    :goto_1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x7b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return v4
.end method

.method static synthetic ˏ(Lutil/a/y/g/e;)Landroid/os/IBinder$DeathRecipient;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    and-int/lit8 v1, v0, 0x57

    not-int v2, v1

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x43

    if-nez v2, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v2, 0x0

    iget-object p0, p0, Lutil/a/y/g/e;->ʻॱ:Landroid/os/IBinder$DeathRecipient;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/g/e;->ॱ:[B

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x71

    int-to-short v4, v4

    invoke-static {v3, v1, v4}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-nez v1, :cond_2

    const/16 v1, 0x17

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized ˏ()Lutil/a/y/g/e;
    .locals 9

    const-class v0, Lutil/a/y/g/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    .line 4
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    throw v1

    .line 6
    :cond_1
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    if-eqz v1, :cond_2

    .line 7
    :goto_1
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    add-int/lit8 v2, v2, 0x5b

    .line 8
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, -0x32dfb2ee    # -1.6808784E8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x55

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    const v7, -0x37461766

    const-string v8, ""

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v3, v2, v5, v6, v4}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ˏ(Lutil/a/y/g/e;Lutil/a/z/z/y;)Lutil/a/z/z/y;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    iput-object p1, p0, Lutil/a/y/g/e;->ʻ:Lutil/a/z/z/y;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x17

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 p0, v1, 0x65

    or-int/lit8 v0, v1, 0x65

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized ˏ(Lutil/ib/b;)Lutil/ib/a;
    .locals 6

    const-class v0, Lutil/a/y/g/e;

    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lutil/a/y/g/f;->ˋ(Lutil/ib/b;)Lutil/ib/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lutil/a/y/g/f;->ˋ(Lutil/ib/b;)Lutil/ib/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x31

    if-nez v1, :cond_2

    const/16 v1, 0x31

    goto :goto_2

    :cond_2
    const/16 v1, 0xe

    :goto_2
    if-eq v1, v2, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_3
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/g/e;->ॱ:[B

    const/16 v4, 0x8

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x71

    int-to-short v5, v5

    invoke-static {v4, v2, v5}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0

    :catchall_2
    move-exception p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static ˏॱ()V
    .locals 2

    const-wide v0, 0x2889504e6cab2e45L

    sput-wide v0, Lutil/a/y/g/e;->ʽॱ:J

    const v0, 0x32dfb337

    sput v0, Lutil/a/y/g/e;->ʾ:I

    const v0, 0x3746178a

    sput v0, Lutil/a/y/g/e;->ʼॱ:I

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/e;->ˈ:[B

    const/16 v0, 0x4a

    sput v0, Lutil/a/y/g/e;->ʿ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0x3bt
        -0x61t
        -0xet
        0x63t
        -0x51t
        -0x4at
        -0x5bt
        -0x3dt
        -0x61t
        -0x53t
        -0x42t
        -0x52t
        -0x4dt
        -0x58t
        -0x51t
        -0x44t
        -0xdt
        0x6ct
        -0x51t
        -0x5ft
        -0x3dt
        -0x52t
        -0x56t
        -0x53t
        -0x54t
        -0x55t
        -0x1ft
        -0x51t
        -0x4bt
        -0x7ft
        -0x57t
        0x56t
        0x5ct
        0x30t
        0x37t
        0x12t
        0x54t
        0x48t
        0x52t
        0x63t
        0x53t
        0x58t
        0x4dt
        0x54t
        0x61t
        -0x68t
        0x7t
        0x5et
        0x55t
        0x58t
        -0x69t
        0x1t
        0x5at
        0x56t
        -0x5dt
        0x2t
        0x67t
        0x4et
        -0x63t
        0x10t
        0x48t
        0x58t
        -0x7ft
        0x28t
        0x61t
        0x70t
        -0x3ft
        -0x42t
        -0x77t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic ͺ()Ljava/lang/Runnable;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    const/16 v1, 0x6b

    and-int/lit8 v2, v0, -0x6c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/g/e;->ˋॱ:Ljava/lang/Runnable;

    and-int/lit8 v2, v0, 0x66

    or-int/lit8 v0, v0, 0x66

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 6

    .line 75
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\u541d\u542b\u84fc\uaa97\u1a48\u79f6\u46f3\ued39\uf317"

    invoke-static {v0}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/g/e;->ˋˊ:I

    const/16 v3, 0x2d

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v5, v2, 0x2d

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x2e

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/g/e;->ॱ:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x71

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

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

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    sget v1, Lutil/a/y/g/e;->ʿ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 58
    sget-object p1, Lutil/a/y/g/e;->ˈ:[B

    if-eqz p1, :cond_3

    .line 59
    sget v5, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 60
    sget v5, Lutil/a/y/g/e;->ʼॱ:I

    rem-int v5, p4, v5

    aget-byte p1, p1, v5

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    sget v5, Lutil/a/y/g/e;->ʼॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_2
    int-to-byte p1, p1

    goto :goto_3

    .line 61
    :cond_3
    sget-object p1, Lutil/a/y/g/e;->ˊᐝ:[S

    sget v5, Lutil/a/y/g/e;->ʼॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 62
    sget v1, Lutil/a/y/g/e;->ʼॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_5

    .line 63
    sget v1, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 64
    sget v1, Lutil/a/y/g/e;->ʾ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p1, :cond_8

    .line 66
    sget v2, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 67
    sget-object v2, Lutil/a/y/g/e;->ˈ:[B

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, p4, -0x1

    .line 68
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_8

    .line 69
    :cond_7
    sget-object v2, Lutil/a/y/g/e;->ˊᐝ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_7

    .line 70
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 71
    sget v2, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 72
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/g/e;->ॱ:[B

    const/16 p2, 0x8

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 p3, 0xbe

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    const/16 p3, 0xd2

    int-to-short p3, p3

    invoke-static {p2, p1, p3}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget p1, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x16

    if-eqz p0, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/g/e;->ʽॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/g/e;->ʽॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    sget v2, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static varargs declared-synchronized ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;
    .locals 13

    const-class v0, Ljava/lang/Object;

    const-class v1, Lutil/a/y/g/e;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    if-nez v2, :cond_b

    .line 8
    invoke-static {}, Lutil/a/y/g/f;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, -0x32dfb2f2

    sub-int v3, v4, v3

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x48

    const-string v8, ""

    invoke-static {v8, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, -0x25

    int-to-short v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-byte v9, v9

    const v10, -0x3746180b

    const-string v11, ""

    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v3, v5, v8, v9, v11}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lutil/a/y/g/e;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x32dfb310

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/2addr v5, v3

    const-string v3, ""

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, -0x46

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    const v9, -0x37461788    # -380739.75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v9, v12

    invoke-static {v5, v3, v6, v8, v9}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 13
    invoke-static {v3}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-boolean p0, Lutil/a/y/g/e;->ˏॱ:Z

    .line 15
    new-instance p0, Lutil/a/y/g/e;

    invoke-direct {p0}, Lutil/a/y/g/e;-><init>()V

    sput-object p0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    .line 16
    iget-object p0, p0, Lutil/a/y/g/e;->ˊ:Lutil/a/y/f/a;

    invoke-virtual {p0, p1}, Lutil/a/y/f/a;->ˋ([B)Lutil/a/y/f/a;

    const/16 p0, 0x35

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 17
    array-length v3, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    .line 18
    sget-object v8, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v8, v8, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/IdpConfiguration;->getConfigurationName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 19
    sget-object v8, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v8, v8, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/IdpConfiguration;->getConfigurationName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v10

    sub-int/2addr v4, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x50

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v8, v5, v10

    add-int/lit8 v8, v8, -0x1

    int-to-byte v5, v8

    const v6, -0x37461785

    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v7

    sget-object v8, Lutil/a/y/g/e;->ॱ:[B

    const/16 v10, 0xc

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte p0, v8, p0

    int-to-byte p0, p0

    or-int/lit8 v11, p0, 0x4d

    int-to-short v11, v11

    invoke-static {v10, p0, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v10, 0x78

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x63

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x65

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-virtual {p0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p0, v6

    :try_start_2
    invoke-static {v4, v0, v3, v5, p0}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 21
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/dk/j;->ॱ(Landroid/content/Context;)V

    .line 22
    new-instance p2, Lutil/a/y/g/e$2;

    invoke-direct {p2}, Lutil/a/y/g/e$2;-><init>()V

    invoke-static {p2}, Lutil/a/y/dk/g;->ˋ(Lutil/a/y/dj/e;)V
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 23
    :try_start_4
    sget-object p2, Lutil/a/y/g/e;->ॱᐝ:Lutil/a/y/af/i;

    invoke-virtual {p2}, Lutil/a/y/af/i;->ˋ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 24
    invoke-static {p2}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x45

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5e

    int-to-short v5, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-byte v6, v6

    const v8, -0x3746176e

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v3, v5, v6, v9}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 26
    :cond_3
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lutil/a/y/g/e;->ͺ:Landroid/os/HandlerThread;

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Landroid/os/HandlerThread;

    new-instance v3, Lutil/a/y/l/b;

    invoke-direct {v3}, Lutil/a/y/l/b;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lutil/a/y/l/b;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lutil/a/y/g/e;->ͺ:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance p2, Landroid/os/Handler;

    sget-object v3, Lutil/a/y/g/e;->ͺ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lutil/a/y/g/e;->ॱˊ:Landroid/os/Handler;

    .line 31
    new-instance p2, Lutil/a/y/g/e$1;

    invoke-direct {p2}, Lutil/a/y/g/e$1;-><init>()V

    sput-object p2, Lutil/a/y/g/e;->ˋॱ:Ljava/lang/Runnable;

    .line 32
    sget-object v3, Lutil/a/y/g/e;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {v3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_4
    invoke-static {}, Lutil/a/y/g/l;->ˊॱ()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    sget-object p2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v3, Lutil/a/y/p/b;

    invoke-direct {v3}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {p2, v3}, Lutil/a/y/g/a;->ˏ(Lutil/a/y/p/b;)V

    .line 35
    :cond_5
    invoke-static {}, Lutil/a/y/g/l;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 36
    sget-object p2, Lutil/a/y/g/e;->ᐝॱ:Lutil/a/y/af/d;

    invoke-virtual {p2}, Lutil/a/y/af/d;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 37
    invoke-static {p2}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v3, -0x32dfb2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v8, v5, v10

    rsub-int/lit8 v5, v8, -0x47

    int-to-short v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    const v8, -0x3746176a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v8

    invoke-static {v4, v3, v5, v6, v9}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lutil/a/y/g/l;->ˋ()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez p2, :cond_8

    .line 39
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    :try_start_6
    new-instance p2, Lutil/a/y/g/e$3;

    invoke-direct {p2, p1}, Lutil/a/y/g/e$3;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 42
    :try_start_7
    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-wide/16 v3, 0xc8

    :try_start_8
    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v7

    sget-object v3, Lutil/a/y/g/e;->ॱ:[B

    aget-byte p0, v3, p0

    int-to-byte p0, p0

    const/16 v4, 0x36

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xf2

    aget-byte v3, v3, v5

    int-to-short v3, v3

    invoke-static {p0, v4, v3}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 44
    :try_start_9
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p0

    :catchall_2
    move-exception p0

    .line 46
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception p0

    .line 47
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    .line 48
    :catch_0
    :cond_8
    :goto_1
    sget-object p0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    invoke-direct {p0}, Lutil/a/y/g/e;->ॱᐝ()V

    .line 49
    sget-object p0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v1

    return-object p0

    :catch_1
    move-exception p0

    .line 50
    :try_start_c
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-class v0, Lutil/a/y/dk/b;

    sget v2, Lutil/a/y/g/e;->$$b:I

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/g/e;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 51
    invoke-static {p0}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p2

    :catchall_4
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0

    .line 54
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u12a2\u12f1\u3995\u17b5\u30ad\ua17d\u6c44\uabc4\udea9\u2bc7\u7996\u684b\u60ed\u99d8\ua29b\ud745\u39ed\u6060\ueba2\u9dae\uf697\u2b20\u2cfd\u44b7\u8fa8\uf25a\u95c3\u0393\u44af\ubd5a\udf23\ucae4\u1d0e\u0430=\ub1bc\uda67\ucf1e\u490f\u78ca\u937a\u9609\ub255\u2720\u2803\u50eb\ufb77\uee32\ue112\u1bd1\u3c02\u550e\ube37\ue2c6\u6551\u1c0a\u74c3\uadfc\uaea9\udb75\u0dd6\u74a4\u178f\u824e\ucae9\u3fc4\u58bb\u4958\u8392\u8653\u81e1\u37ba\u5893\u4122\ucaf9\ufe8b\u11a4\u085e\u33df\ua597\uaeab\ud326\u7527\u6cad"

    invoke-static {p1}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\uddd5\udd96\u6218\u4c32\u4962\u268d\u1586\u64a8\u8526\uac24m\uefb5\uaf9c\uc201\udb5d\u50bc\uf687\u3bb9\u9229\u1a5c\u39a5\u70e2\u5532\uc357\u40c8\ua991\uec09\u847b\u8bc1\ue6ca\ua6f3\u4d06\ud23d\u5fe9\u79ff\u3611\u1516\u9498\u308d\uff6b\u5c31\ucd8d\ucbdd\ua0c6\ue76e\u0b70\u82f4\u69d0\u2e68\u4055\u458c\ud2af\u716c\ub949\u1c8c\u9bd8\ubbbe\uf623\ud76d\u5cd9\uc2a4\u2f36\u6e67\u05ac\u0597\u640f\u2159\uceb8\u4ce0\uddef\uf829\ub04f\u97a9\u1aa8\ub378\u7973\uded2\u5395\u4a17\u227b\u61cc\u88ba\u0ceb\ueb41"

    invoke-static {p1}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static synthetic ॱˊ()Landroid/os/Handler;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    and-int/lit8 v1, v0, -0x68

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x67

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/g/e;->ॱˊ:Landroid/os/Handler;

    and-int/lit8 v2, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method static synthetic ॱˋ()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/e;->ˉ:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x49

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/g/e;->ͺ:Landroid/os/HandlerThread;

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method private declared-synchronized ॱᐝ()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v3, 0xd

    const/16 v4, 0xbe

    const/4 v5, 0x1

    const/16 v6, 0x35

    const/4 v7, 0x0

    .line 3
    :try_start_1
    sget-object v8, Lutil/a/y/g/e;->ॱ:[B

    aget-byte v9, v8, v4

    int-to-byte v9, v9

    aget-byte v10, v8, v6

    int-to-byte v10, v10

    aget-byte v11, v8, v3

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    const/16 v12, 0x63

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    const/16 v14, 0xc2

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    aget-byte v11, v8, v4

    int-to-byte v11, v11

    aget-byte v14, v8, v6

    int-to-byte v14, v14

    aget-byte v15, v8, v3

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x5f

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    aget-byte v15, v8, v12

    int-to-byte v15, v15

    const/16 v3, 0xe4

    int-to-short v3, v3

    invoke-static {v14, v15, v3}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    aput-object v0, v3, v7

    const/16 v0, 0x4c

    aget-byte v0, v8, v0

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v11, v8, v6

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x18

    int-to-short v13, v13

    invoke-static {v0, v11, v13}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xc

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xa0

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x9d

    .line 4
    :try_start_4
    aget-byte v3, v8, v3

    int-to-byte v3, v3

    aget-byte v9, v8, v6

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0xf1

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x8

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x94

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x52

    int-to-short v11, v11

    invoke-static {v9, v8, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "\uddaa\udddf\uba9b\u94aa\u685e\u0ff6\u34bd\u6490\u5da3\u8555\u210d\uc6cc\uafac\u1a8c\ufa21\u79d8\uf6b8\ue37b\ub317\u3332\u39bb\ua87e\u740e\uea06\u40ab\u7144\ucd36\uad0a\u8ba1"

    invoke-static {v3}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5
    :try_start_5
    sget v3, Lutil/a/y/g/e;->ˋˊ:I

    add-int/2addr v3, v10

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/g/e;->ˉ:I

    rem-int/2addr v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x34

    if-nez v0, :cond_3

    const/16 v0, 0x34

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v3, 0x1b

    if-le v0, v3, :cond_7

    .line 8
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lutil/a/z/z/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v0, v8, v7

    sget-object v0, Lutil/a/y/g/e;->ॱ:[B

    const/16 v3, 0xa3

    aget-byte v9, v0, v3

    int-to-byte v9, v9

    aget-byte v10, v0, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x38

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    aget-byte v11, v0, v4

    int-to-byte v11, v11

    aget-byte v12, v0, v6

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v14, v0, v13

    int-to-short v13, v14

    invoke-static {v11, v12, v13}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 9
    :try_start_a
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lutil/a/y/g/e;->ι:Landroid/content/ServiceConnection;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v11, 0x3

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    aput-object v10, v12, v5

    aput-object v8, v12, v7

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v8, v0, v6

    int-to-byte v8, v8

    const/16 v10, 0xd

    aget-byte v10, v0, v10

    int-to-short v10, v10

    invoke-static {v4, v8, v10}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xa5

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v13, 0x112

    int-to-short v13, v13

    invoke-static {v8, v10, v13}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Class;

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x38

    int-to-short v6, v6

    invoke-static {v3, v0, v6}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v7

    const-class v0, Landroid/content/ServiceConnection;

    aput-object v0, v10, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 11
    :catchall_6
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized ᐝ()V
    .locals 9

    const-class v0, Lutil/a/y/g/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    sget v3, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v1, v1, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x77

    .line 4
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x1c

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    :goto_1
    if-eq v4, v5, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    throw v1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    :cond_3
    :goto_2
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    .line 9
    iput-object v4, v1, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;

    .line 10
    sput-boolean v3, Lutil/a/y/g/e;->ˏॱ:Z

    .line 11
    sput-object v4, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    :cond_4
    const-string v1, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 12
    invoke-static {v1}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x32dfb2ee    # -1.6808784E8f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v4

    add-int/lit16 v3, v3, -0x81

    int-to-short v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v5, -0x37461745

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int/2addr v5, v7

    invoke-static {v6, v2, v3, v4, v5}, Lutil/a/y/g/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lutil/a/y/g/f;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ᐝॱ()V
    .locals 1

    const/16 v0, 0x121

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/e;->ॱ:[B

    const/16 v0, 0x4a

    sput v0, Lutil/a/y/g/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x7dt
        0x45t
        0x56t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        0x14t
        -0xat
        -0xdt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x1dt
        -0x27t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x6t
        -0x11t
        0x11t
        0x1bt
        -0x1ft
        -0x15t
        0x11t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x13t
        0xbt
        -0xbt
        -0x8t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        0x0t
        -0x11t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
        0x2dt
        -0x27t
        -0xbt
        0x1t
        -0xct
        -0x3t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
        0x0t
        -0x11t
        0x31t
        -0x31t
        -0x2t
        0x2t
        0x1t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x23t
        -0x27t
        0x6t
        -0xbt
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x3dt
        -0x8t
        0x3ft
        -0x1at
        -0x25t
        -0x5t
        0x5t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
        0x9t
        -0x14t
        -0x3t
        0x25t
        -0x24t
        0x9t
        -0x7t
        0x1t
        -0x5t
        0x2t
        -0x1t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0xet
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x15t
        -0x31t
        -0x2t
        0x2t
        0x1t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x23t
        -0x27t
        0x6t
        -0xbt
        -0x9t
        -0x7t
        0x8t
        0xft
        -0x14t
        -0xft
        -0x6t
        0xbt
        0x4t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/g/e;->ॱ:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xa5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x71

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 3
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4
    :try_start_3
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    new-instance v4, Lutil/a/y/u/i;

    sget-object v5, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v5, v5, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;

    invoke-direct {v4, v5}, Lutil/a/y/u/i;-><init>(Lutil/a/y/u/f;)V

    iput-object v4, v0, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 5
    invoke-static {v1}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    new-instance v2, Lutil/a/y/u/i;

    invoke-direct {v2, v0}, Lutil/a/y/u/i;-><init>(Lutil/a/y/g/j;)V

    iput-object v2, v1, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    .line 7
    :goto_2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    invoke-direct {v0}, Lutil/a/y/g/e;->ˋॱ()V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 8
    invoke-static {v4}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v5, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    sget v6, Lutil/a/y/g/e;->$$b:I

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/g/e;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-direct {v4, v3, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 10
    :cond_3
    :goto_3
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ᐝ:Lutil/a/y/u/i;

    .line 11
    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRootDetector()Lcom/gemalto/idp/mobile/core/root/RootDetector;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ʼ:Lcom/gemalto/idp/mobile/core/root/RootDetector;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x9

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecureContainerFactory()Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v1, v0, Lutil/a/y/g/e;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/af/f;

    invoke-direct {v1}, Lutil/a/y/af/f;-><init>()V

    iput-object v1, v0, Lutil/a/y/g/e;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    .line 4
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʻ()Lutil/a/y/u/e;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/g/e;->ॱ:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xa5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x71

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/g/e;->ˎ(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    throw v0

    .line 4
    :cond_2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_4

    .line 5
    :goto_1
    :try_start_4
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    new-instance v4, Lutil/a/y/u/f;

    invoke-direct {v4}, Lutil/a/y/u/f;-><init>()V

    iput-object v4, v0, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 6
    :try_start_5
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "\udc6b\udc02\u747c\u5a5a\uc2ee\u18a1\u9e0d\u921e"

    .line 7
    invoke-static {v4}, Lutil/a/y/g/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-class v5, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    sget v6, Lutil/a/y/g/e;->$$b:I

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/g/e;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-direct {v4, v3, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 9
    :cond_4
    :goto_2
    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ˊॱ:Lutil/a/y/u/f;

    sget v1, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʽ()Lutil/a/z/z/y;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˉ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/g/e;->ʻ:Lutil/a/z/z/y;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/e;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/g/e;->ˎ:Lutil/a/y/g/e;

    iget-object v0, v0, Lutil/a/y/g/e;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    sget v0, Lutil/a/y/g/e;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
