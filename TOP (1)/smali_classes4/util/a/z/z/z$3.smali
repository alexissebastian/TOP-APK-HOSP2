.class Lutil/a/z/z/z$3;
.super Lutil/a/z/z/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/z/z/z;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# instance fields
.field final synthetic ˎ:Lutil/a/z/z/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/z/z/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/z/z/z$3;->ˎ:Lutil/a/z/z/z;

    invoke-direct {p0}, Lutil/a/z/z/y$e;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ([B)[B
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/ad/k;

    invoke-direct {v2}, Lutil/a/y/ad/k;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/ad/k;->ˋ([B)V

    .line 3
    array-length v3, p1

    invoke-virtual {v2, v3}, Lutil/a/y/ad/k;->ˊ(I)V

    .line 4
    invoke-virtual {v2, v1}, Lutil/a/y/ad/k;->ॱ([B)V

    .line 5
    invoke-virtual {v2, v0}, Lutil/a/y/ad/k;->ˋ(I)V

    .line 6
    invoke-virtual {v2}, Lutil/a/y/ad/k;->ˊ()I

    move-result v3

    .line 7
    invoke-virtual {v2, p1}, Lutil/a/y/ad/k;->ˎ([B)V

    .line 8
    invoke-virtual {v2, v1}, Lutil/a/y/ad/k;->ˊ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p1, Lutil/a/z/z/z$3;->ˋ:I

    and-int/lit8 v2, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v4, v2, p1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/z/z/z$3;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, -0x2

    :goto_0
    const/16 p1, 0x9

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    :goto_1
    if-eq v2, p1, :cond_1

    sget p1, Lutil/a/z/z/z$3;->ˋ:I

    and-int/lit8 v2, p1, 0x63

    not-int v3, v2

    or-int/lit8 p1, p1, 0x63

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/z/z/z$3;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    sget p1, Lutil/a/z/z/z$3;->ˋ:I

    and-int/lit8 v2, p1, 0x46

    or-int/lit8 p1, p1, 0x46

    add-int/2addr v2, p1

    and-int/lit8 p1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/z/z/z$3;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lutil/a/z/z/z$3;->ˋ:I

    const/16 v2, 0x6f

    and-int/lit8 v3, p1, -0x70

    not-int v4, p1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/z/z/z$3;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x4b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v1
.end method
