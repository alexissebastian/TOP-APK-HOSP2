.class public Lutil/a/y/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field public static ˎ:Lutil/a/y/d/o;

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/d/o;

    invoke-direct {v0}, Lutil/a/y/d/o;-><init>()V

    sput-object v0, Lutil/a/y/d/o;->ˎ:Lutil/a/y/d/o;

    sget v0, Lutil/a/y/d/o;->ˊ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/o;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/d/l;Lutil/a/y/d/n;)V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/c/e;

    invoke-direct {v0}, Lutil/a/y/c/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/c/e;->ॱ(Lcom/sun/jna/Callback;)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/c/e;->ˊ(Lcom/sun/jna/Callback;)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/c/e;->ˊ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p2, Lutil/a/y/d/o;->ˏ:I

    xor-int/lit8 v0, p2, 0x6f

    and-int/lit8 p2, p2, 0x6f

    shl-int/2addr p2, p1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/d/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget p2, Lutil/a/y/d/o;->ˊ:I

    const/16 v0, 0x13

    xor-int/lit8 v1, p2, 0x13

    and-int/lit8 v2, p2, 0x13

    or-int/2addr v1, v2

    shl-int/2addr v1, p1

    and-int/lit8 v2, p2, -0x14

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/d/o;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˋ(Lcom/sun/jna/ptr/PointerByReference;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/c/a;

    invoke-direct {v1}, Lutil/a/y/c/a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lutil/a/y/c/a;->ॱ()V

    .line 3
    invoke-virtual {v1}, Lutil/a/y/c/a;->ˏ()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lutil/a/y/c/a;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/d/o;->ˏ:I

    and-int/lit8 v1, p1, -0x74

    not-int v3, p1

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v1, v3

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/o;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 v2, -0x64

    :goto_0
    sget p1, Lutil/a/y/d/o;->ˊ:I

    and-int/lit8 v1, p1, 0x11

    not-int v3, v1

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v3

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/d/o;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v0, :cond_1

    const/4 p1, 0x5

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v2
.end method

.method ˎ(Lcom/sun/jna/Pointer;[BI)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/c/c;

    invoke-direct {v1}, Lutil/a/y/c/c;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/c/c;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/c/c;->ˊ([B)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/c/c;->ˏ(I)V

    .line 5
    invoke-virtual {v1}, Lutil/a/y/c/c;->ˏ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p2, Lutil/a/y/d/o;->ˏ:I

    xor-int/lit8 p3, p2, 0x17

    and-int/lit8 p2, p2, 0x17

    or-int/2addr p2, p3

    shl-int/2addr p2, v0

    neg-int p3, p3

    or-int v1, p2, p3

    shl-int/2addr v1, v0

    xor-int/2addr p2, p3

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/d/o;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/d/o;->ˏ:I

    and-int/lit8 p3, p2, 0x65

    xor-int/lit8 p2, p2, 0x65

    or-int/2addr p2, p3

    or-int v1, p3, p2

    shl-int/2addr v1, v0

    xor-int/2addr p2, p3

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/d/o;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/16 p3, 0x5e

    :try_start_1
    div-int/2addr p3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method
