.class public final Lutil/g/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final F0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile A0:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B0:J

.field public C0:I

.field public D0:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic E0:Lutil/g/a;

.field public volatile k0:I

.field public final w0:Lutil/g/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x0:Lutil/g/a$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile y0:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lutil/g/a$a;

    const-string v1, "y0"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lutil/g/a$a;->F0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lutil/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lutil/g/m;

    invoke-direct {p1}, Lutil/g/m;-><init>()V

    iput-object p1, p0, Lutil/g/a$a;->w0:Lutil/g/m;

    .line 4
    sget-object p1, Lutil/g/a$b;->y0:Lutil/g/a$b;

    iput-object p1, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lutil/g/a$a;->y0:I

    .line 6
    sget-object p1, Lutil/g/a;->I0:La/a/a/b2/g;

    iput-object p1, p0, Lutil/g/a$a;->A0:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    iput p1, p0, Lutil/g/a$a;->C0:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lutil/g/a$a;->C0:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lutil/g/a$a;->C0:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final b()Lutil/g/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lutil/g/a$a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v0, v0, Lutil/g/a;->k0:Lutil/g/d;

    invoke-virtual {v0}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/g/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v0, v0, Lutil/g/a;->w0:Lutil/g/d;

    invoke-virtual {v0}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/g/h;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v0, v0, Lutil/g/a;->w0:Lutil/g/d;

    invoke-virtual {v0}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/g/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v0, v0, Lutil/g/a;->k0:Lutil/g/d;

    invoke-virtual {v0}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/g/h;

    return-object v0
.end method

.method public final c(Z)Lutil/g/h;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    sget-object v1, Lutil/g/a$b;->k0:Lutil/g/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lutil/g/a;->z0:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lutil/g/a;->G0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lutil/g/a$b;->k0:Lutil/g/a$b;

    iput-object v0, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget p1, p1, Lutil/g/a;->B0:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lutil/g/a$a;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lutil/g/a$a;->b()Lutil/g/h;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {p1}, Lutil/g/m;->g()Lutil/g/h;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_8

    .line 9
    invoke-virtual {p0}, Lutil/g/a$a;->b()Lutil/g/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lutil/g/a$a;->b()Lutil/g/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v2}, Lutil/g/a$a;->e(Z)Lutil/g/h;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {p1}, Lutil/g/m;->g()Lutil/g/h;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object p1, p1, Lutil/g/a;->w0:Lutil/g/d;

    invoke-virtual {p1}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/g/h;

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object p1, p1, Lutil/g/a;->w0:Lutil/g/d;

    invoke-virtual {p1}, La/a/a/b2/b0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/g/h;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v3}, Lutil/g/a$a;->e(Z)Lutil/g/h;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final d(Lutil/g/a$b;)Z
    .locals 6
    .param p1    # Lutil/g/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    .line 2
    sget-object v1, Lutil/g/a$b;->k0:Lutil/g/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 4
    sget-object v3, Lutil/g/a;->G0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    :cond_2
    return v1
.end method

.method public final e(Z)Lutil/g/h;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, La/a/a/e0;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {v1}, Lutil/g/m;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    iget-object v1, v0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 4
    iget-wide v4, v1, Lutil/g/a;->z0:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lutil/g/a$a;->a(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_12

    add-int/2addr v4, v2

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    .line 6
    :cond_4
    iget-object v13, v0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v13, v13, Lutil/g/a;->y0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lutil/g/a$a;

    if-eqz v13, :cond_11

    if-eq v13, v0, :cond_11

    .line 7
    sget-boolean v14, La/a/a/e0;->a:Z

    if-eqz v14, :cond_7

    .line 8
    iget-object v15, v0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {v15}, Lutil/g/m;->f()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const-wide/16 v15, -0x1

    if-eqz p1, :cond_8

    .line 9
    iget-object v14, v0, Lutil/g/a$a;->w0:Lutil/g/m;

    iget-object v13, v13, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {v14, v13}, Lutil/g/m;->b(Lutil/g/m;)J

    move-result-wide v13

    goto :goto_9

    .line 10
    :cond_8
    iget-object v2, v0, Lutil/g/a$a;->w0:Lutil/g/m;

    iget-object v13, v13, Lutil/g/a$a;->w0:Lutil/g/m;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_b

    .line 12
    invoke-virtual {v2}, Lutil/g/m;->a()I

    move-result v17

    if-nez v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :cond_b
    :goto_6
    invoke-virtual {v13}, Lutil/g/m;->h()Lutil/g/h;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 14
    invoke-virtual {v2, v5, v3}, Lutil/g/m;->e(Lutil/g/h;Z)Lutil/g/h;

    move-result-object v2

    if-eqz v14, :cond_e

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    :goto_8
    move-wide v13, v15

    goto :goto_9

    .line 16
    :cond_f
    invoke-virtual {v2, v13, v3}, Lutil/g/m;->c(Lutil/g/m;Z)J

    move-result-wide v13

    :goto_9
    cmp-long v2, v13, v15

    if-nez v2, :cond_10

    .line 17
    iget-object v1, v0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {v1}, Lutil/g/m;->g()Lutil/g/h;

    move-result-object v1

    return-object v1

    :cond_10
    cmp-long v2, v13, v11

    if-lez v2, :cond_11

    .line 18
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    cmp-long v1, v9, v6

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move-wide v9, v11

    .line 19
    :goto_a
    iput-wide v9, v0, Lutil/g/a$a;->B0:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v1, v1, Lutil/g/a;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lutil/g/a$a;->k0:I

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v3}, Lutil/g/a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    sget-object v4, Lutil/g/a$b;->z0:Lutil/g/a$b;

    if-eq v3, v4, :cond_1e

    .line 2
    iget-boolean v3, p0, Lutil/g/a$a;->D0:Z

    invoke-virtual {p0, v3}, Lutil/g/a$a;->c(Z)Lutil/g/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_e

    .line 3
    iput-wide v4, p0, Lutil/g/a$a;->B0:J

    .line 4
    iget-object v2, v3, Lutil/g/h;->w0:Lutil/g/i;

    invoke-interface {v2}, Lutil/g/i;->e()I

    move-result v2

    .line 5
    iput-wide v4, p0, Lutil/g/a$a;->z0:J

    .line 6
    iget-object v4, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    sget-object v5, Lutil/g/a$b;->x0:Lutil/g/a$b;

    if-ne v4, v5, :cond_5

    .line 7
    sget-boolean v4, La/a/a/e0;->a:Z

    if-eqz v4, :cond_4

    if-ne v2, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 9
    :cond_4
    :goto_3
    sget-object v4, Lutil/g/a$b;->w0:Lutil/g/a$b;

    iput-object v4, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    sget-object v4, Lutil/g/a$b;->w0:Lutil/g/a$b;

    invoke-virtual {p0, v4}, Lutil/g/a$a;->d(Lutil/g/a$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 11
    iget-object v4, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 12
    invoke-virtual {v4}, Lutil/g/a;->d0()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-wide v5, v4, Lutil/g/a;->z0:J

    invoke-virtual {v4, v5, v6}, Lutil/g/a;->L(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v4}, Lutil/g/a;->d0()Z

    .line 15
    :cond_9
    :goto_4
    iget-object v4, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-nez v2, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    iget-object v2, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 21
    sget-object v3, Lutil/g/a;->G0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    iget-object v2, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    .line 23
    sget-object v3, Lutil/g/a$b;->z0:Lutil/g/a$b;

    if-eq v2, v3, :cond_0

    .line 24
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_d

    .line 25
    sget-object v3, Lutil/g/a$b;->w0:Lutil/g/a$b;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_d
    :goto_7
    sget-object v2, Lutil/g/a$b;->y0:Lutil/g/a$b;

    iput-object v2, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 27
    throw v0

    .line 28
    :cond_e
    iput-boolean v1, p0, Lutil/g/a$a;->D0:Z

    .line 29
    iget-wide v6, p0, Lutil/g/a$a;->B0:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 30
    :cond_f
    sget-object v2, Lutil/g/a$b;->x0:Lutil/g/a$b;

    invoke-virtual {p0, v2}, Lutil/g/a$a;->d(Lutil/g/a$b;)Z

    .line 31
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    iget-wide v2, p0, Lutil/g/a$a;->B0:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 33
    iput-wide v4, p0, Lutil/g/a$a;->B0:J

    goto/16 :goto_0

    .line 34
    :cond_10
    iget-object v3, p0, Lutil/g/a$a;->A0:Ljava/lang/Object;

    sget-object v6, Lutil/g/a;->I0:La/a/a/b2/g;

    if-eq v3, v6, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_12

    .line 35
    iget-object v3, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v3, p0}, Lutil/g/a;->c0(Lutil/g/a$a;)Z

    goto/16 :goto_1

    .line 36
    :cond_12
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_15

    .line 37
    iget-object v3, p0, Lutil/g/a$a;->w0:Lutil/g/m;

    invoke-virtual {v3}, Lutil/g/m;->f()I

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    :goto_a
    const/4 v3, -0x1

    .line 38
    iput v3, p0, Lutil/g/a$a;->y0:I

    .line 39
    :cond_16
    :goto_b
    iget-object v6, p0, Lutil/g/a$a;->A0:Ljava/lang/Object;

    sget-object v7, Lutil/g/a;->I0:La/a/a/b2/g;

    if-eq v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1

    .line 40
    iget v6, p0, Lutil/g/a$a;->y0:I

    if-ne v6, v3, :cond_1

    .line 41
    iget-object v6, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v6}, Lutil/g/a;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    sget-object v7, Lutil/g/a$b;->z0:Lutil/g/a$b;

    if-ne v6, v7, :cond_18

    goto/16 :goto_1

    .line 42
    :cond_18
    sget-object v6, Lutil/g/a$b;->x0:Lutil/g/a$b;

    invoke-virtual {p0, v6}, Lutil/g/a$a;->d(Lutil/g/a$b;)Z

    .line 43
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    iget-wide v8, p0, Lutil/g/a$a;->z0:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-wide v10, v6, Lutil/g/a;->D0:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lutil/g/a$a;->z0:J

    .line 45
    :cond_19
    iget-object v6, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-wide v8, v6, Lutil/g/a;->D0:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lutil/g/a$a;->z0:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v4

    if-ltz v6, :cond_16

    .line 47
    iput-wide v4, p0, Lutil/g/a$a;->z0:J

    .line 48
    iget-object v6, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v6, v6, Lutil/g/a;->y0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    monitor-enter v6

    .line 50
    :try_start_2
    iget-object v8, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v8}, Lutil/g/a;->isTerminated()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1a

    monitor-exit v6

    goto :goto_b

    .line 51
    :cond_1a
    :try_start_3
    iget-object v8, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 52
    iget-wide v8, v8, Lutil/g/a;->z0:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    long-to-int v9, v8

    .line 53
    iget-object v8, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget v8, v8, Lutil/g/a;->B0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v9, v8, :cond_1b

    monitor-exit v6

    goto :goto_b

    .line 54
    :cond_1b
    :try_start_4
    sget-object v8, Lutil/g/a$a;->F0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_1c

    monitor-exit v6

    goto :goto_b

    .line 55
    :cond_1c
    :try_start_5
    iget v8, p0, Lutil/g/a$a;->k0:I

    .line 56
    invoke-virtual {p0, v1}, Lutil/g/a$a;->f(I)V

    .line 57
    iget-object v9, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v9, p0, v8, v1}, Lutil/g/a;->z(Lutil/g/a$a;II)V

    .line 58
    iget-object v9, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    .line 59
    sget-object v12, Lutil/g/a;->G0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v12

    and-long v9, v12, v10

    long-to-int v10, v9

    if-eq v10, v8, :cond_1d

    .line 60
    iget-object v9, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v9, v9, Lutil/g/a;->y0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lutil/g/a$a;

    .line 61
    iget-object v11, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v11, v11, Lutil/g/a;->y0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v9, v8}, Lutil/g/a$a;->f(I)V

    .line 63
    iget-object v11, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    invoke-virtual {v11, v9, v10, v8}, Lutil/g/a;->z(Lutil/g/a$a;II)V

    .line 64
    :cond_1d
    iget-object v8, p0, Lutil/g/a$a;->E0:Lutil/g/a;

    iget-object v8, v8, Lutil/g/a;->y0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    monitor-exit v6

    .line 66
    iput-object v7, p0, Lutil/g/a$a;->x0:Lutil/g/a$b;

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 67
    monitor-exit v6

    throw v0

    .line 68
    :cond_1e
    sget-object v0, Lutil/g/a$b;->z0:Lutil/g/a$b;

    invoke-virtual {p0, v0}, Lutil/g/a$a;->d(Lutil/g/a$b;)Z

    return-void
.end method
