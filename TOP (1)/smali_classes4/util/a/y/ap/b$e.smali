.class Lutil/a/y/ap/b$e;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field private static ˊ:I

.field public static final ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B


# instance fields
.field final synthetic ॱ:Lutil/a/y/ap/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ap/b$e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ap/b$e;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ap/b$e;->ˎ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/ap/b;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ap/b$e;->ॱ:Lutil/a/y/ap/b;

    .line 2
    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-void
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/ap/b$e;->ˏ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ap/b$e;->ˏ:[B

    const/16 v0, 0x8c

    sput v0, Lutil/a/y/ap/b$e;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
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
.method public finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ap/b$e;->ˊ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/b$e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    invoke-virtual {v0, p0}, Lutil/a/y/ap/c;->ˋ(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/ap/b$e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :try_start_4
    sget-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    invoke-virtual {v0, p0}, Lutil/a/y/ap/c;->ˋ(Lcom/sun/jna/Pointer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :try_start_5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_1
    sget v0, Lutil/a/y/ap/b$e;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ap/b$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :goto_2
    :try_start_6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 6
    :catchall_3
    throw v0
.end method
