.class public Lutil/a/y/cq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cq/l;->ˊ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cq/l;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˊ(Ljava/lang/String;)Lutil/a/y/ch/h$a;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/cq/l;->ॱ:I

    and-int/lit8 p2, p1, -0x20

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cq/l;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3b

    if-nez v0, :cond_2

    const/16 p2, 0x27

    goto :goto_2

    :cond_2
    const/16 p2, 0x3b

    :goto_2
    if-eq p2, p1, :cond_3

    const/16 p1, 0x4a

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
