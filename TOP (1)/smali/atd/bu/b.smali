.class public Latd/bu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latd/bu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Latd/bu/o;J[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Latd/bu/b;->a(Latd/bu/o;J[B[B)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Latd/bu/o;J[B[B)V
    .locals 10

    invoke-virtual {p1}, Latd/bu/o;->c()Latd/bu/u;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/u;->d()I

    move-result v1

    invoke-static {p2, p3, v1}, Latd/bu/x;->b(JI)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, Latd/bu/x;->c(JI)I

    move-result v4

    new-instance v5, Latd/bu/i$a;

    invoke-direct {v5}, Latd/bu/i$a;-><init>()V

    invoke-virtual {v5, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v5

    check-cast v5, Latd/bu/i$a;

    invoke-virtual {v5, v4}, Latd/bu/i$a;->a(I)Latd/bu/i$a;

    move-result-object v5

    invoke-virtual {v5}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object v5

    check-cast v5, Latd/bu/i;

    const/4 v6, 0x1

    shl-int v7, v6, v1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Latd/bu/b;->a(I)Latd/bu/a;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Latd/bu/a;

    invoke-direct {v4, v0, p4, p5, v5}, Latd/bu/a;-><init>(Latd/bu/u;[B[BLatd/bu/i;)V

    invoke-virtual {p0, v8, v4}, Latd/bu/b;->a(ILatd/bu/a;)V

    :cond_1
    invoke-virtual {p0, v8, p4, p5, v5}, Latd/bu/b;->a(I[B[BLatd/bu/i;)Latd/bu/a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Latd/bu/o;->b()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v2, v3, v1}, Latd/bu/x;->c(JI)I

    move-result v0

    invoke-static {v2, v3, v1}, Latd/bu/x;->b(JI)J

    move-result-wide v2

    new-instance v4, Latd/bu/i$a;

    invoke-direct {v4}, Latd/bu/i$a;-><init>()V

    invoke-virtual {v4, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/i$a;

    invoke-virtual {v4, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/i$a;

    invoke-virtual {v4, v0}, Latd/bu/i$a;->a(I)Latd/bu/i$a;

    move-result-object v4

    invoke-virtual {v4}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object v4

    check-cast v4, Latd/bu/i;

    if-ge v0, v7, :cond_4

    invoke-static {p2, p3, v1, v6}, Latd/bu/x;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Latd/bu/b;->a(I)Latd/bu/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Latd/bu/a;

    invoke-virtual {p1}, Latd/bu/o;->c()Latd/bu/u;

    move-result-object v5

    invoke-direct {v0, v5, p4, p5, v4}, Latd/bu/a;-><init>(Latd/bu/u;[B[BLatd/bu/i;)V

    invoke-virtual {p0, v6, v0}, Latd/bu/b;->a(ILatd/bu/a;)V

    :cond_3
    invoke-virtual {p0, v6, p4, p5, v4}, Latd/bu/b;->a(I[B[BLatd/bu/i;)Latd/bu/a;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Latd/bu/a;
    .locals 1

    iget-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-static {p1}, Latd/ce/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/bu/a;

    return-object p1
.end method

.method public a(I[B[BLatd/bu/i;)Latd/bu/a;
    .locals 3

    iget-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-static {p1}, Latd/ce/c;->a(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-static {p1}, Latd/ce/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/bu/a;

    invoke-virtual {p1, p2, p3, p4}, Latd/bu/a;->a([B[BLatd/bu/i;)Latd/bu/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/bu/a;

    return-object p1
.end method

.method public a(ILatd/bu/a;)V
    .locals 1

    iget-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-static {p1}, Latd/ce/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Latd/bu/u;)V
    .locals 3

    iget-object v0, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Latd/bu/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/bu/a;

    invoke-virtual {v1, p1}, Latd/bu/a;->a(Latd/bu/u;)V

    invoke-virtual {v1}, Latd/bu/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
