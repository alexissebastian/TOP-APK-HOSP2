.class public Lutil/b9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static H0:Z


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:Lcom/facebook/imagepipeline/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F0:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G0:Z

.field private final k0:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x0:Lutil/s8/c;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/s8/c;->b:Lutil/s8/c;

    iput-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lutil/b9/d;->y0:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lutil/b9/d;->z0:I

    .line 5
    iput v0, p0, Lutil/b9/d;->A0:I

    .line 6
    iput v0, p0, Lutil/b9/d;->B0:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lutil/b9/d;->C0:I

    .line 8
    iput v0, p0, Lutil/b9/d;->D0:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lutil/b9/d;->w0:Lutil/n7/n;

    return-void
.end method

.method public constructor <init>(Lutil/n7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lutil/s8/c;->b:Lutil/s8/c;

    iput-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lutil/b9/d;->y0:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lutil/b9/d;->z0:I

    .line 16
    iput v0, p0, Lutil/b9/d;->A0:I

    .line 17
    iput v0, p0, Lutil/b9/d;->B0:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lutil/b9/d;->C0:I

    .line 19
    iput v0, p0, Lutil/b9/d;->D0:I

    .line 20
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    .line 22
    iput-object p1, p0, Lutil/b9/d;->w0:Lutil/n7/n;

    return-void
.end method

.method public constructor <init>(Lutil/n7/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lutil/b9/d;-><init>(Lutil/n7/n;)V

    .line 24
    iput p2, p0, Lutil/b9/d;->D0:I

    return-void
.end method

.method public static c(Lutil/b9/d;)Lutil/b9/d;
    .locals 0
    .param p0    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->a()Lutil/b9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lutil/b9/d;)V
    .locals 0
    .param p0    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->close()V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/s8/d;->c(Ljava/io/InputStream;)Lutil/s8/c;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    .line 3
    invoke-static {v0}, Lutil/s8/b;->b(Lutil/s8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lutil/b9/d;->t0()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lutil/b9/d;->s0()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Lutil/s8/b;->a:Lutil/s8/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lutil/b9/d;->y0:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lutil/b9/d;->z0:I

    .line 8
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lutil/b9/d;->y0:I

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lutil/s8/b;->k:Lutil/s8/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lutil/b9/d;->y0:I

    if-ne v0, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lutil/b9/d;->z0:I

    .line 11
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lutil/b9/d;->y0:I

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p0, Lutil/b9/d;->y0:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lutil/b9/d;->y0:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static n0(Lutil/b9/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/d;->y0:I

    if-ltz v0, :cond_0

    iget v0, p0, Lutil/b9/d;->A0:I

    if-ltz v0, :cond_0

    iget p0, p0, Lutil/b9/d;->B0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p0(Lutil/b9/d;)Z
    .locals 0
    .param p0    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r0()V
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/d;->A0:I

    if-ltz v0, :cond_0

    iget v0, p0, Lutil/b9/d;->B0:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/b9/d;->q0()V

    :cond_1
    return-void
.end method

.method private s0()Lcom/facebook/imageutils/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lutil/b9/d;->F0:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lutil/b9/d;->A0:I

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lutil/b9/d;->B0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_2
    throw v1
.end method

.method private t0()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lutil/b9/d;->A0:I

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lutil/b9/d;->B0:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/b9/d;->A0:I

    return-void
.end method

.method public G()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/facebook/imagepipeline/common/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/b9/d;->E0:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public a()Lutil/b9/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/b9/d;->w0:Lutil/n7/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lutil/b9/d;

    iget v2, p0, Lutil/b9/d;->D0:I

    invoke-direct {v1, v0, v2}, Lutil/b9/d;-><init>(Lutil/n7/n;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lutil/b9/d;

    invoke-direct {v1, v0}, Lutil/b9/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lutil/b9/d;->z(Lutil/b9/d;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 9
    throw v1
.end method

.method public b0()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget-object v0, p0, Lutil/b9/d;->F0:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget v0, p0, Lutil/b9/d;->z0:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public d0(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->G()Lcom/facebook/common/references/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/b9/d;->j0()I

    move-result v2

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-array v2, p1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->b(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 10
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 14
    throw p1
.end method

.method public e0()Lutil/s8/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    return-object v0
.end method

.method public f0()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/b9/d;->w0:Lutil/n7/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/h;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 7
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g0()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget v0, p0, Lutil/b9/d;->B0:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget v0, p0, Lutil/b9/d;->A0:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/d;->r0()V

    .line 2
    iget v0, p0, Lutil/b9/d;->y0:I

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/d;->C0:I

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lutil/b9/d;->D0:I

    return v0
.end method

.method protected k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/b9/d;->G0:Z

    return v0
.end method

.method public m0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    sget-object v1, Lutil/s8/b;->a:Lutil/s8/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lutil/s8/b;->l:Lutil/s8/c;

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/b9/d;->w0:Lutil/n7/n;

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->e(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->e(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized o0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/b9/d;->k0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/b9/d;->w0:Lutil/n7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q0()V
    .locals 1

    .line 1
    sget-boolean v0, Lutil/b9/d;->H0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/b9/d;->l0()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lutil/b9/d;->G0:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lutil/b9/d;->l0()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lutil/b9/d;->G0:Z

    return-void
.end method

.method public u0(Lcom/facebook/imagepipeline/common/a;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/b9/d;->E0:Lcom/facebook/imagepipeline/common/a;

    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/b9/d;->z0:I

    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/b9/d;->B0:I

    return-void
.end method

.method public x0(Lutil/s8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    return-void
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/b9/d;->y0:I

    return-void
.end method

.method public z(Lutil/b9/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    iput-object v0, p0, Lutil/b9/d;->x0:Lutil/s8/c;

    .line 2
    invoke-virtual {p1}, Lutil/b9/d;->getWidth()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->A0:I

    .line 3
    invoke-virtual {p1}, Lutil/b9/d;->getHeight()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->B0:I

    .line 4
    invoke-virtual {p1}, Lutil/b9/d;->h0()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->y0:I

    .line 5
    invoke-virtual {p1}, Lutil/b9/d;->c0()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->z0:I

    .line 6
    invoke-virtual {p1}, Lutil/b9/d;->i0()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->C0:I

    .line 7
    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result v0

    iput v0, p0, Lutil/b9/d;->D0:I

    .line 8
    invoke-virtual {p1}, Lutil/b9/d;->L()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lutil/b9/d;->E0:Lcom/facebook/imagepipeline/common/a;

    .line 9
    invoke-virtual {p1}, Lutil/b9/d;->b0()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lutil/b9/d;->F0:Landroid/graphics/ColorSpace;

    .line 10
    invoke-virtual {p1}, Lutil/b9/d;->k0()Z

    move-result p1

    iput-boolean p1, p0, Lutil/b9/d;->G0:Z

    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/b9/d;->C0:I

    return-void
.end method
