.class public final Latd/bu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Latd/bu/j;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/bu/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Latd/bu/r;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/bu/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Latd/bu/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Latd/bu/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latd/bu/r;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method private constructor <init>(Latd/bu/a;[B[BLatd/bu/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latd/bu/a;->a:Latd/bu/j;

    iput-object v0, p0, Latd/bu/a;->a:Latd/bu/j;

    iget v0, p1, Latd/bu/a;->b:I

    iput v0, p0, Latd/bu/a;->b:I

    iget v0, p1, Latd/bu/a;->d:I

    iput v0, p0, Latd/bu/a;->d:I

    iget-object v0, p1, Latd/bu/a;->e:Latd/bu/r;

    iput-object v0, p0, Latd/bu/a;->e:Latd/bu/r;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Latd/bu/a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latd/bu/a;->f:Ljava/util/List;

    iget-object v0, p1, Latd/bu/a;->g:Ljava/util/Map;

    iput-object v0, p0, Latd/bu/a;->g:Ljava/util/Map;

    iget-object v0, p1, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Latd/bu/a;->h:Ljava/util/Stack;

    iget-object v0, p1, Latd/bu/a;->c:Ljava/util/List;

    iput-object v0, p0, Latd/bu/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Latd/bu/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latd/bu/a;->i:Ljava/util/Map;

    iget v0, p1, Latd/bu/a;->j:I

    iput v0, p0, Latd/bu/a;->j:I

    invoke-direct {p0, p2, p3, p4}, Latd/bu/a;->c([B[BLatd/bu/i;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Latd/bu/a;->k:Z

    return-void
.end method

.method private constructor <init>(Latd/bu/j;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/bu/a;->a:Latd/bu/j;

    iput p2, p0, Latd/bu/a;->b:I

    iput p3, p0, Latd/bu/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latd/bu/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Latd/bu/a;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Latd/bu/a;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latd/bu/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Latd/bu/a;->c:Ljava/util/List;

    new-instance v1, Latd/bu/c;

    invoke-direct {v1, p3}, Latd/bu/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Latd/bu/a;->i:Ljava/util/Map;

    iput p1, p0, Latd/bu/a;->j:I

    iput-boolean p1, p0, Latd/bu/a;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Latd/bu/u;I)V
    .locals 2

    invoke-virtual {p1}, Latd/bu/u;->e()Latd/bu/j;

    move-result-object v0

    invoke-virtual {p1}, Latd/bu/u;->d()I

    move-result v1

    invoke-virtual {p1}, Latd/bu/u;->f()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latd/bu/a;-><init>(Latd/bu/j;II)V

    iput p2, p0, Latd/bu/a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latd/bu/a;->k:Z

    return-void
.end method

.method constructor <init>(Latd/bu/u;[B[BLatd/bu/i;)V
    .locals 2

    invoke-virtual {p1}, Latd/bu/u;->e()Latd/bu/j;

    move-result-object v0

    invoke-virtual {p1}, Latd/bu/u;->d()I

    move-result v1

    invoke-virtual {p1}, Latd/bu/u;->f()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latd/bu/a;-><init>(Latd/bu/j;II)V

    invoke-direct {p0, p2, p3, p4}, Latd/bu/a;->b([B[BLatd/bu/i;)V

    return-void
.end method

.method constructor <init>(Latd/bu/u;[B[BLatd/bu/i;I)V
    .locals 2

    invoke-virtual {p1}, Latd/bu/u;->e()Latd/bu/j;

    move-result-object v0

    invoke-virtual {p1}, Latd/bu/u;->d()I

    move-result v1

    invoke-virtual {p1}, Latd/bu/u;->f()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Latd/bu/a;-><init>(Latd/bu/j;II)V

    invoke-direct {p0, p2, p3, p4}, Latd/bu/a;->b([B[BLatd/bu/i;)V

    :goto_0
    iget p1, p0, Latd/bu/a;->j:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Latd/bu/a;->c([B[BLatd/bu/i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latd/bu/a;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([B[BLatd/bu/i;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latd/bu/h$a;

    invoke-direct {v0}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/h;

    new-instance v1, Latd/bu/f$a;

    invoke-direct {v1}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Latd/bu/a;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Latd/bu/i$a;

    invoke-direct {v3}, Latd/bu/i$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/i$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/i$a;

    invoke-virtual {v3, v2}, Latd/bu/i$a;->a(I)Latd/bu/i$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/i;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/i$a;->b(I)Latd/bu/i$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/i;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/i$a;->c(I)Latd/bu/i$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/n;->g()I

    move-result p3

    invoke-virtual {v3, p3}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/i$a;

    invoke-virtual {p3}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/i;

    iget-object v3, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-virtual {v3, p2, p3}, Latd/bu/j;->a([BLatd/bu/i;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Latd/bu/j;->a([B[B)V

    iget-object v3, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-virtual {v3, p3}, Latd/bu/j;->a(Latd/bu/i;)Latd/bu/m;

    move-result-object v3

    new-instance v5, Latd/bu/h$a;

    invoke-direct {v5}, Latd/bu/h$a;-><init>()V

    invoke-virtual {v0}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/h$a;

    invoke-virtual {v5, v2}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v5

    invoke-virtual {v0}, Latd/bu/h;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v5

    invoke-virtual {v0}, Latd/bu/h;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object v5

    invoke-virtual {v0}, Latd/bu/n;->g()I

    move-result v0

    invoke-virtual {v5, v0}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/h;

    iget-object v5, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-static {v5, v3, v0}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/m;Latd/bu/h;)Latd/bu/r;

    move-result-object v3

    new-instance v5, Latd/bu/f$a;

    invoke-direct {v5}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/f$a;

    invoke-virtual {v5, v2}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object v5

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result v1

    invoke-virtual {v5, v1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    :goto_1
    iget-object v5, p0, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/bu/r;

    invoke-virtual {v5}, Latd/bu/r;->a()I

    move-result v5

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Latd/bu/a;->f:Ljava/util/List;

    invoke-virtual {v3}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v7

    iget v8, p0, Latd/bu/a;->b:I

    iget v9, p0, Latd/bu/a;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Latd/bu/a;->c:Ljava/util/List;

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd/bu/c;

    invoke-virtual {v3}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Latd/bu/c;->a(Latd/bu/r;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v5

    iget v6, p0, Latd/bu/a;->b:I

    iget v7, p0, Latd/bu/a;->d:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v5

    iget v6, p0, Latd/bu/a;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Latd/bu/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Latd/bu/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Latd/bu/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Latd/bu/f$a;

    invoke-direct {v5}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v5

    invoke-virtual {v1}, Latd/bu/f;->c()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object v5

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result v1

    invoke-virtual {v5, v1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    iget-object v5, p0, Latd/bu/a;->a:Latd/bu/j;

    iget-object v6, p0, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd/bu/r;

    invoke-static {v5, v6, v3, v1}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;

    move-result-object v3

    new-instance v5, Latd/bu/r;

    invoke-virtual {v3}, Latd/bu/r;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Latd/bu/r;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Latd/bu/r;-><init>(I[B)V

    new-instance v3, Latd/bu/f$a;

    invoke-direct {v3}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f;->b()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v3

    invoke-virtual {v1}, Latd/bu/f;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object v3

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result v1

    invoke-virtual {v3, v1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Latd/bu/a;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/bu/r;

    iput-object p1, p0, Latd/bu/a;->e:Latd/bu/r;

    return-void
.end method

.method private c()Latd/bu/c;
    .locals 5

    iget-object v0, p0, Latd/bu/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/bu/c;

    invoke-virtual {v2}, Latd/bu/c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Latd/bu/c;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Latd/bu/c;->a()I

    move-result v3

    invoke-virtual {v1}, Latd/bu/c;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Latd/bu/c;->a()I

    move-result v3

    invoke-virtual {v1}, Latd/bu/c;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Latd/bu/c;->b()I

    move-result v3

    invoke-virtual {v1}, Latd/bu/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private c([B[BLatd/bu/i;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Latd/bu/a;->k:Z

    if-nez v0, :cond_9

    iget v0, p0, Latd/bu/a;->j:I

    iget v1, p0, Latd/bu/a;->b:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_8

    new-instance v0, Latd/bu/h$a;

    invoke-direct {v0}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/h;

    new-instance v1, Latd/bu/f$a;

    invoke-direct {v1}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    iget v3, p0, Latd/bu/a;->j:I

    iget v4, p0, Latd/bu/a;->b:I

    invoke-static {v3, v4}, Latd/bu/x;->a(II)I

    move-result v3

    iget v4, p0, Latd/bu/a;->j:I

    add-int/lit8 v5, v3, 0x1

    shr-int/2addr v4, v5

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    iget v4, p0, Latd/bu/a;->b:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Latd/bu/a;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Latd/bu/a;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd/bu/r;

    invoke-virtual {v6}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Latd/bu/i$a;

    invoke-direct {v1}, Latd/bu/i$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/i$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/i$a;

    iget v3, p0, Latd/bu/a;->j:I

    invoke-virtual {v1, v3}, Latd/bu/i$a;->a(I)Latd/bu/i$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/i;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/i$a;->b(I)Latd/bu/i$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/i;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/i$a;->c(I)Latd/bu/i$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/n;->g()I

    move-result p3

    invoke-virtual {v1, p3}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/i$a;

    invoke-virtual {p3}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/i;

    iget-object v1, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-virtual {v1, p2, p3}, Latd/bu/j;->a([BLatd/bu/i;)[B

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Latd/bu/j;->a([B[B)V

    iget-object v1, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-virtual {v1, p3}, Latd/bu/j;->a(Latd/bu/i;)Latd/bu/m;

    move-result-object v1

    new-instance v3, Latd/bu/h$a;

    invoke-direct {v3}, Latd/bu/h$a;-><init>()V

    invoke-virtual {v0}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    iget v5, p0, Latd/bu/a;->j:I

    invoke-virtual {v3, v5}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {v0}, Latd/bu/h;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {v0}, Latd/bu/h;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {v0}, Latd/bu/n;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {v0}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/h;

    iget-object v3, p0, Latd/bu/a;->a:Latd/bu/j;

    invoke-static {v3, v1, v0}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/m;Latd/bu/h;)Latd/bu/r;

    move-result-object v0

    iget-object v1, p0, Latd/bu/a;->f:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v0, Latd/bu/f$a;

    invoke-direct {v0}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/f$a;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v0

    iget v6, p0, Latd/bu/a;->j:I

    shr-int/2addr v6, v3

    invoke-virtual {v0, v6}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object v0

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/f$a;

    invoke-virtual {v0}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/f;

    iget-object v1, p0, Latd/bu/a;->a:Latd/bu/j;

    iget-object v6, p0, Latd/bu/a;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd/bu/r;

    iget-object v7, p0, Latd/bu/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd/bu/r;

    invoke-static {v1, v6, v7, v0}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;

    move-result-object v0

    new-instance v1, Latd/bu/r;

    invoke-virtual {v0}, Latd/bu/r;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Latd/bu/r;->b()[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, Latd/bu/r;-><init>(I[B)V

    iget-object v0, p0, Latd/bu/a;->f:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latd/bu/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    iget v1, p0, Latd/bu/a;->b:I

    iget v5, p0, Latd/bu/a;->d:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latd/bu/a;->f:Ljava/util/List;

    iget-object v5, p0, Latd/bu/a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/bu/c;

    invoke-virtual {v5}, Latd/bu/c;->e()Latd/bu/r;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latd/bu/a;->f:Ljava/util/List;

    iget-object v5, p0, Latd/bu/a;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Latd/bu/a;->b:I

    iget v1, p0, Latd/bu/a;->d:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Latd/bu/a;->j:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Latd/bu/a;->b:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Latd/bu/a;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/bu/c;

    invoke-virtual {v5, v3}, Latd/bu/c;->a(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Latd/bu/a;->b:I

    iget v1, p0, Latd/bu/a;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Latd/bu/a;->c()Latd/bu/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Latd/bu/a;->h:Ljava/util/Stack;

    iget-object v7, p0, Latd/bu/a;->a:Latd/bu/j;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Latd/bu/c;->a(Ljava/util/Stack;Latd/bu/j;[B[BLatd/bu/i;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Latd/bu/a;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Latd/bu/a;->j:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[BLatd/bu/i;)Latd/bu/a;
    .locals 1

    new-instance v0, Latd/bu/a;

    invoke-direct {v0, p0, p1, p2, p3}, Latd/bu/a;-><init>(Latd/bu/a;[B[BLatd/bu/i;)V

    return-object v0
.end method

.method protected a()V
    .locals 3

    iget-object v0, p0, Latd/bu/a;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latd/bu/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latd/bu/a;->h:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latd/bu/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latd/bu/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Latd/bu/a;->b:I

    iget v1, p0, Latd/bu/a;->j:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Latd/bu/x;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Latd/bu/u;)V
    .locals 2

    iget v0, p0, Latd/bu/a;->b:I

    invoke-virtual {p1}, Latd/bu/u;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latd/bu/u;->e()Latd/bu/j;

    move-result-object p1

    iput-object p1, p0, Latd/bu/a;->a:Latd/bu/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Latd/bu/a;->j:I

    return v0
.end method
