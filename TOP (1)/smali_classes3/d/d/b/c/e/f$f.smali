.class final Ld/d/b/c/e/f$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static A0:I = 0x1

.field private static z0:I


# instance fields
.field private final k0:Ld/d/b/c/e/f$c;

.field private final w0:I

.field private x0:Z

.field private y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/d/b/c/e/f$c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/c/e/f$f;->x0:Z

    .line 3
    iput v0, p0, Ld/d/b/c/e/f$f;->y0:I

    .line 4
    iput-object p1, p0, Ld/d/b/c/e/f$f;->k0:Ld/d/b/c/e/f$c;

    .line 5
    iput p2, p0, Ld/d/b/c/e/f$f;->w0:I

    return-void
.end method

.method static synthetic a(Ld/d/b/c/e/f$f;)Z
    .locals 4

    .line 1
    sget v0, Ld/d/b/c/e/f$f;->A0:I

    add-int/lit8 v1, v0, 0x3e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/f$f;->z0:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    iput-boolean v2, p0, Ld/d/b/c/e/f$f;->x0:Z

    xor-int/lit8 p0, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/f$f;->z0:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return v2
.end method

.method static synthetic b(Ld/d/b/c/e/f$f;I)I
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/f$f;->z0:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/f$f;->A0:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Ld/d/b/c/e/f$f;->y0:I

    or-int/lit8 p0, v0, 0x29

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/f$f;->z0:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ld/d/b/c/e/f$d;

    new-instance v1, Ld/d/b/c/e/f$f$a;

    invoke-direct {v1, p0}, Ld/d/b/c/e/f$f$a;-><init>(Ld/d/b/c/e/f$f;)V

    iget v2, p0, Ld/d/b/c/e/f$f;->w0:I

    invoke-direct {v0, v1, v2}, Ld/d/b/c/e/f$d;-><init>(Ld/d/b/c/e/f$c;I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Ld/d/b/c/k;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    sget v1, Ld/d/b/c/e/f$f;->A0:I

    add-int/lit8 v1, v1, 0x5e

    sub-int/2addr v1, v3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Ld/d/b/c/e/f$f;->z0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :goto_2
    iget v0, p0, Ld/d/b/c/e/f$f;->w0:I

    and-int/lit16 v1, v0, 0x10d

    not-int v1, v1

    or-int/lit16 v2, v0, 0x10d

    and-int/2addr v1, v2

    iget-object v2, p0, Ld/d/b/c/e/f$f;->k0:Ld/d/b/c/e/f$c;

    invoke-static {v0, v1, v2}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    .line 9
    sget v0, Ld/d/b/c/e/f$f;->z0:I

    add-int/lit8 v0, v0, 0x7a

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f$f;->A0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 10
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    sget v0, Ld/d/b/c/e/f$f;->z0:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/f$f;->A0:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_1
    nop

    .line 12
    :goto_3
    iget-boolean v0, p0, Ld/d/b/c/e/f$f;->x0:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_4

    const/16 v0, 0x33

    goto :goto_4

    :cond_4
    const/16 v0, 0x15

    :goto_4
    if-eq v0, v1, :cond_5

    goto :goto_8

    .line 13
    :cond_5
    sget v0, Ld/d/b/c/e/f$f;->A0:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f$f;->z0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v3, :cond_8

    .line 14
    iget v0, p0, Ld/d/b/c/e/f$f;->y0:I

    const/16 v1, 0x5b

    if-lez v0, :cond_7

    const/16 v0, 0x5b

    goto :goto_6

    :cond_7
    const/16 v0, 0x17

    :goto_6
    if-eq v0, v1, :cond_a

    goto :goto_8

    .line 15
    :cond_8
    iget v0, p0, Ld/d/b/c/e/f$f;->y0:I

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v1, 0x1b

    if-lez v0, :cond_9

    const/16 v0, 0x4a

    goto :goto_7

    :cond_9
    const/16 v0, 0x1b

    :goto_7
    if-eq v0, v1, :cond_b

    .line 16
    :cond_a
    iget v0, p0, Ld/d/b/c/e/f$f;->w0:I

    and-int/lit16 v1, v0, -0xfa

    not-int v2, v0

    and-int/lit16 v2, v2, 0xf9

    or-int/2addr v1, v2

    iget-object v2, p0, Ld/d/b/c/e/f$f;->k0:Ld/d/b/c/e/f$c;

    invoke-static {v0, v1, v2}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    return-void

    .line 17
    :cond_b
    :goto_8
    iget v0, p0, Ld/d/b/c/e/f$f;->w0:I

    iget-object v1, p0, Ld/d/b/c/e/f$f;->k0:Ld/d/b/c/e/f$c;

    invoke-static {v0, v0, v1}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    .line 18
    sget v0, Ld/d/b/c/e/f$f;->z0:I

    or-int/lit8 v1, v0, 0x79

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/f$f;->A0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    .line 19
    throw v0
.end method
