.class Lcom/horcrux/svg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/y;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Lcom/horcrux/svg/w;

.field private static g:Lcom/horcrux/svg/w;

.field private static h:Lcom/horcrux/svg/w;

.field private static i:Lcom/horcrux/svg/w;

.field private static j:Z


# instance fields
.field a:Lcom/horcrux/svg/z;

.field b:Lcom/horcrux/svg/w;

.field c:D


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/z;Lcom/horcrux/svg/w;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/y;->a:Lcom/horcrux/svg/z;

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/y;->b:Lcom/horcrux/svg/w;

    .line 4
    iput-wide p3, p0, Lcom/horcrux/svg/y;->c:D

    return-void
.end method

.method private static a(DD)D
    .locals 5

    sub-double v0, p0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static b(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 2
    invoke-static {p3, p2}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    invoke-static {p1}, Lcom/horcrux/svg/y;->i(Lcom/horcrux/svg/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    iput-object p1, p0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    invoke-static {p1}, Lcom/horcrux/svg/y;->i(Lcom/horcrux/svg/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    iput-object p1, p0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Lcom/horcrux/svg/z;)D
    .locals 5

    .line 1
    sget-object v0, Lcom/horcrux/svg/y;->h:Lcom/horcrux/svg/w;

    invoke-static {v0}, Lcom/horcrux/svg/y;->f(Lcom/horcrux/svg/w;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/horcrux/svg/y;->j(D)D

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/w;

    invoke-static {v2}, Lcom/horcrux/svg/y;->f(Lcom/horcrux/svg/w;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/horcrux/svg/y;->j(D)D

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/horcrux/svg/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/y;->a(DD)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    sget-boolean p0, Lcom/horcrux/svg/y;->j:Z

    if-eqz p0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method private static d(Lcom/horcrux/svg/s;)Lcom/horcrux/svg/c0;
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/c0;

    invoke-direct {v0}, Lcom/horcrux/svg/c0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/s;->b:[Lcom/horcrux/svg/w;

    .line 3
    sget-object v2, Lcom/horcrux/svg/y$a;->b:[I

    iget-object p0, p0, Lcom/horcrux/svg/s;->a:Lcom/horcrux/svg/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    iput-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 5
    sget-object v1, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {p0, v1}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 6
    iget-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sget-object v1, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {p0, v1}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    goto :goto_0

    .line 7
    :cond_1
    aget-object p0, v1, v3

    iput-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 8
    sget-object v1, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {p0, v1}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 9
    iget-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sget-object v1, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {p0, v1}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    goto :goto_0

    .line 10
    :cond_2
    aget-object p0, v1, v4

    iput-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 11
    sget-object p0, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    goto :goto_0

    .line 12
    :cond_3
    aget-object p0, v1, v2

    iput-object p0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 13
    aget-object p0, v1, v3

    sget-object v5, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {p0, v5}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 14
    aget-object p0, v1, v2

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Lcom/horcrux/svg/y;->k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    .line 15
    iget-object p0, v0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    invoke-static {p0}, Lcom/horcrux/svg/y;->i(Lcom/horcrux/svg/w;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    aget-object p0, v1, v3

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v3, v1}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p0, v0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    invoke-static {p0}, Lcom/horcrux/svg/y;->i(Lcom/horcrux/svg/w;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    sget-object p0, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/horcrux/svg/z;->x0:Lcom/horcrux/svg/z;

    invoke-static {v0}, Lcom/horcrux/svg/y;->c(Lcom/horcrux/svg/z;)D

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/horcrux/svg/y;

    sget-object v5, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/horcrux/svg/y;-><init>(Lcom/horcrux/svg/z;Lcom/horcrux/svg/w;D)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Lcom/horcrux/svg/w;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/w;->b:D

    iget-wide v2, p0, Lcom/horcrux/svg/w;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Lcom/horcrux/svg/s;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/s;)Lcom/horcrux/svg/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    sput-object v1, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/w;

    .line 3
    sget v1, Lcom/horcrux/svg/y;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/horcrux/svg/z;->k0:Lcom/horcrux/svg/z;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/horcrux/svg/z;->w0:Lcom/horcrux/svg/z;

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/horcrux/svg/y;->c(Lcom/horcrux/svg/z;)D

    move-result-wide v3

    .line 6
    sget-object v5, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/horcrux/svg/y;

    sget-object v7, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/horcrux/svg/y;-><init>(Lcom/horcrux/svg/z;Lcom/horcrux/svg/w;D)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    sput-object v1, Lcom/horcrux/svg/y;->h:Lcom/horcrux/svg/w;

    .line 8
    iget-object v0, v0, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sput-object v0, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    .line 9
    iget-object v0, p0, Lcom/horcrux/svg/s;->a:Lcom/horcrux/svg/f;

    sget-object v1, Lcom/horcrux/svg/f;->x0:Lcom/horcrux/svg/f;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/horcrux/svg/s;->b:[Lcom/horcrux/svg/w;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sput-object p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p0, Lcom/horcrux/svg/f;->z0:Lcom/horcrux/svg/f;

    if-ne v0, p0, :cond_3

    .line 12
    new-instance p0, Lcom/horcrux/svg/w;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    .line 13
    :cond_3
    :goto_1
    sget p0, Lcom/horcrux/svg/y;->e:I

    add-int/2addr p0, v2

    sput p0, Lcom/horcrux/svg/y;->e:I

    return-void
.end method

.method static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/s;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/horcrux/svg/y;->e:I

    .line 3
    new-instance v0, Lcom/horcrux/svg/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    .line 4
    new-instance v0, Lcom/horcrux/svg/w;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/s;

    .line 6
    invoke-static {v0}, Lcom/horcrux/svg/y;->g(Lcom/horcrux/svg/s;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/horcrux/svg/y;->e()V

    .line 8
    sget-object p0, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static i(Lcom/horcrux/svg/w;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/w;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/w;->b:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static k(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/w;

    iget-wide v1, p1, Lcom/horcrux/svg/w;->a:D

    iget-wide v3, p0, Lcom/horcrux/svg/w;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/horcrux/svg/w;->b:D

    iget-wide p0, p0, Lcom/horcrux/svg/w;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/w;-><init>(DD)V

    return-object v0
.end method
