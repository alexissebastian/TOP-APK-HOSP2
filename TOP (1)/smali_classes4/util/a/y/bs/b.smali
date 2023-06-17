.class public Lutil/a/y/bs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˊ:Lutil/a/y/bs/b; = null

.field private static ˋ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/bs/b;

    invoke-direct {v0}, Lutil/a/y/bs/b;-><init>()V

    sput-object v0, Lutil/a/y/bs/b;->ˊ:Lutil/a/y/bs/b;

    sget v0, Lutil/a/y/bs/b;->ॱ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bs/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/sun/jna/Pointer;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bu/k;

    invoke-direct {v0}, Lutil/a/y/bu/k;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/k;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0}, Lutil/a/y/bu/k;->ˏ()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lutil/a/y/bs/b;->ˋ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bs/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lutil/a/y/bs/b;->ॱ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bs/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bu/j;

    invoke-direct {v0}, Lutil/a/y/bu/j;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/j;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/bu/j;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0, p3}, Lutil/a/y/bu/j;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v0}, Lutil/a/y/bu/j;->ˎ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p2, Lutil/a/y/bs/b;->ˋ:I

    xor-int/lit8 p3, p2, 0x54

    and-int/lit8 p2, p2, 0x54

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/bs/b;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bs/b;->ॱ:I

    xor-int/lit8 p3, p2, 0x67

    and-int/lit8 p2, p2, 0x67

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bs/b;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method
