.class public Lutil/a/y/bj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I

.field public static ॱ:Lutil/a/y/bj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/bj/c;

    invoke-direct {v0}, Lutil/a/y/bj/c;-><init>()V

    sput-object v0, Lutil/a/y/bj/c;->ॱ:Lutil/a/y/bj/c;

    sget v0, Lutil/a/y/bj/c;->ˋ:I

    add-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bj/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bu/e;

    invoke-direct {v0}, Lutil/a/y/bu/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/e;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/bu/e;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0, p3}, Lutil/a/y/bu/e;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v0, p4}, Lutil/a/y/bu/e;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 6
    invoke-virtual {v0}, Lutil/a/y/bu/e;->ʻ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lutil/a/y/bj/c;->ˏ:I

    or-int/lit8 p3, p2, 0x7a

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x7a

    sub-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/bj/c;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bj/c;->ˋ:I

    and-int/lit8 p3, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bj/c;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x39

    if-eqz p3, :cond_0

    const/16 p3, 0x27

    goto :goto_1

    :cond_0
    const/16 p3, 0x39

    :goto_1
    if-eq p3, p2, :cond_1

    const/16 p2, 0xf

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method
