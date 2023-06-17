.class public Lutil/a/y/bu/q$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field final synthetic ˎ:Lutil/a/y/bu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bu/q$c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/q$c;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bu/q$c;->ˊ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bu/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bu/q$c;->ˎ:Lutil/a/y/bu/q;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/q$c;->ॱ:[B

    const/16 v0, 0xe

    sput v0, Lutil/a/y/bu/q$c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˋ(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/bu/q$c;->ॱ:[B

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/q$c;->ˊ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/q$c;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/bu/q$c;->ˋ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
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
    :goto_1
    sget v0, Lutil/a/y/bu/q$c;->ˊ:I

    and-int/lit8 v3, v0, -0x6c

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6b

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q$c;->ˋ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    const/16 v0, 0x46

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v1, :cond_4

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
