.class Lutil/a/y/bl/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/p;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;[B[BLutil/a/y/l/b;)Lutil/a/y/bl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˏ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/bl/p;

.field final synthetic ॱ:Lutil/a/y/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/p$1;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/p$1;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/p$1;->ʼ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/p;Lutil/a/y/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/p$1;->ˎ:Lutil/a/y/bl/p;

    iput-object p2, p0, Lutil/a/y/bl/p$1;->ॱ:Lutil/a/y/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/p$1;->ˋ:[B

    const/16 v0, 0x2f

    sput v0, Lutil/a/y/bl/p$1;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x4bt
        -0x80t
        -0x7dt
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method private static ॱ(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bl/p$1;->ˋ:[B

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˎ([B)V
    .locals 11

    .line 1
    const-class v0, [B

    sget v1, Lutil/a/y/bl/p$1;->ˊ:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/p$1;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x12

    if-nez v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x22

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lutil/a/y/bl/p$1;->ॱ:Lutil/a/y/l/b;

    invoke-virtual {v2}, Lutil/a/y/l/b;->ˋ()Ljava/security/SecureRandom;

    move-result-object v2

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v7

    sget-object p1, Lutil/a/y/bl/p$1;->ˋ:[B

    aget-byte v9, p1, v5

    int-to-byte v9, v9

    aget-byte v10, p1, v1

    int-to-byte v10, v10

    aget-byte v4, p1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/bl/p$1;->ॱ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v1, p1, v1

    int-to-byte v1, v1

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    invoke-static {v1, v5, p1}, Lutil/a/y/bl/p$1;->ॱ(IIS)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v4, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    iget-object v2, p0, Lutil/a/y/bl/p$1;->ॱ:Lutil/a/y/l/b;

    invoke-virtual {v2}, Lutil/a/y/l/b;->ˋ()Ljava/security/SecureRandom;

    move-result-object v2

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v7

    sget-object p1, Lutil/a/y/bl/p$1;->ˋ:[B

    aget-byte v9, p1, v5

    int-to-byte v9, v9

    aget-byte v10, p1, v1

    int-to-byte v10, v10

    aget-byte v4, p1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/bl/p$1;->ॱ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v1, p1, v1

    int-to-byte v1, v1

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    invoke-static {v1, v5, p1}, Lutil/a/y/bl/p$1;->ॱ(IIS)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v4, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x45

    :try_start_2
    div-int/2addr p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bl/p$1;->ˊ:I

    and-int/lit8 v0, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/p$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method
