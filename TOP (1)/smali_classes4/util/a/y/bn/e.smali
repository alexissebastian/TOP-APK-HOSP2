.class public Lutil/a/y/bn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:I

.field public static ˏ:Lutil/a/y/bn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/bn/e;

    invoke-direct {v0}, Lutil/a/y/bn/e;-><init>()V

    sput-object v0, Lutil/a/y/bn/e;->ˏ:Lutil/a/y/bn/e;

    sget v0, Lutil/a/y/bn/e;->ˋ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bn/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(ILutil/a/y/bn/b;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/bu/cp;

    invoke-direct {v0}, Lutil/a/y/bu/cp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/cp;->ˊ(I)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/bu/cp;->ˏ(Lcom/sun/jna/Callback;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/cp;->ˏ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/bn/e;->ˋ:I

    and-int/lit8 p2, p1, -0x76

    not-int v0, p1

    and-int/lit8 v0, v0, 0x75

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x75

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bn/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget p1, Lutil/a/y/bn/e;->ˋ:I

    and-int/lit8 p2, p1, 0x35

    not-int v0, p2

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bn/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
