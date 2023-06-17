.class public Lutil/a/y/by/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field public static ˎ:Lutil/a/y/by/e;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/by/e;

    invoke-direct {v0}, Lutil/a/y/by/e;-><init>()V

    sput-object v0, Lutil/a/y/by/e;->ˎ:Lutil/a/y/by/e;

    sget v0, Lutil/a/y/by/e;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/by/e;->ˊ:I

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
.method public ˋ(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/ca/a;

    invoke-direct {v1}, Lutil/a/y/ca/a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lutil/a/y/ca/a;->ˋ()V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/ca/a;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/ca/a;->ˏ(I)V

    .line 5
    invoke-virtual {v1}, Lutil/a/y/ca/a;->ˊॱ()I

    move-result p2

    .line 6
    invoke-virtual {v1}, Lutil/a/y/ca/a;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lutil/a/y/by/e;->ˊ:I

    xor-int/lit8 p3, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p3

    shl-int/2addr p1, v0

    neg-int p3, p3

    or-int v1, p1, p3

    shl-int/2addr v1, v0

    xor-int/2addr p1, p3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/by/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/by/e;->ˊ:I

    xor-int/lit8 p3, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v0

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/by/e;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method
