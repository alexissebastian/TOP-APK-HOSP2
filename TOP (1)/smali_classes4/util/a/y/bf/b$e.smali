.class Lutil/a/y/bf/b$e;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field public static final ˊ:I

.field private static ˋ:I

.field public static final ˏ:[B

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/bf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bf/b$e;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bf/b$e;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bf/b$e;->ॱ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/bf/b;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bf/b$e;->ˎ:Lutil/a/y/bf/b;

    .line 2
    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bf/b$e;->ˏ:[B

    const/16 v0, 0xc

    sput v0, Lutil/a/y/bf/b$e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bf/b$e;->ˏ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bf/b$e;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/b$e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v0, p0}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/16 v0, 0xd

    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v0, p0}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 6
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_0
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :catchall_1
    throw v0

    :catchall_2
    :goto_2
    sget v0, Lutil/a/y/bf/b$e;->ॱ:I

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bf/b$e;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v3

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/bf/b$e;->ॱ(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
