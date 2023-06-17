.class final Lutil/a/y/g/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˋ:I

.field private static ॱ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/e$2;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lutil/a/y/g/e$2;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/g/e$2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

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
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/g/e$2;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/g/e$2;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/g/e$2;->ॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/e$2;->ˋ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e$2;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_5

    and-int/lit8 v2, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/g/e$2;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v2
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    :try_start_2
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 3
    :goto_2
    new-instance v0, Lutil/a/y/l/b;

    invoke-direct {v0}, Lutil/a/y/l/b;-><init>()V

    array-length v4, p1

    invoke-virtual {v0, v4}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v0
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    sget v4, Lutil/a/y/g/e$2;->ॱ:I

    add-int/lit8 v4, v4, 0x44

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/g/e$2;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    .line 5
    :goto_3
    :try_start_3
    array-length v5, p1
    :try_end_3
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 6
    sget v5, Lutil/a/y/g/e$2;->ˋ:I

    xor-int/lit8 v6, v5, 0x3b

    and-int/lit8 v7, v5, 0x3b

    shl-int/2addr v7, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/g/e$2;->ॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 7
    :try_start_4
    aget-byte v6, v0, v4

    aput-byte v6, p1, v4
    :try_end_4
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x77

    sub-int/2addr v4, v3

    or-int/lit8 v6, v4, -0x75

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, -0x75

    sub-int v4, v6, v4

    and-int/lit8 v6, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    add-int/2addr v6, v5

    .line 8
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/g/e$2;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lutil/a/y/dk/b;

    :try_start_5
    const-class v3, Lutil/a/y/g/j;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/g/e$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :cond_5
    sget p1, Lutil/a/y/g/e$2;->ˋ:I

    xor-int/lit8 v0, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/g/e$2;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, p1, -0x56

    not-int v1, p1

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v3

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/g/e$2;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
