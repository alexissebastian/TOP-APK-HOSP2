.class public final Lutil/a/y/dh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lutil/a/y/di/b;

.field private ˊॱ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dh/u;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private ˎ:Lutil/a/y/dh/y;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Lutil/a/y/dh/a;

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/a/y/di/b;->ॱ:Lutil/a/y/di/b;

    iput-object v0, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    .line 3
    sget-object v0, Lutil/a/y/dh/y;->ˏ:Lutil/a/y/dh/y;

    iput-object v0, p0, Lutil/a/y/dh/i;->ˎ:Lutil/a/y/dh/y;

    .line 4
    sget-object v0, Lutil/a/y/dh/e;->ˎ:Lutil/a/y/dh/e;

    iput-object v0, p0, Lutil/a/y/dh/i;->ॱ:Lutil/a/y/dh/a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/i;->ˏ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/i;->ˋ:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/i;->ᐝ:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lutil/a/y/dh/i;->ʼ:I

    .line 9
    iput v0, p0, Lutil/a/y/dh/i;->ˊॱ:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lutil/a/y/dh/i;->ˋॱ:Z

    return-void
.end method

.method private ˎ(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lutil/a/y/dh/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance p2, Lutil/a/y/dh/c;

    invoke-direct {p2, p1}, Lutil/a/y/dh/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 9
    new-instance p1, Lutil/a/y/dh/c;

    invoke-direct {p1, p2, p3}, Lutil/a/y/dh/c;-><init>(II)V

    move-object p2, p1

    .line 10
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1}, Lutil/a/y/dp/a;->ˎ(Ljava/lang/Class;)Lutil/a/y/dp/a;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/dh/w;->ˏ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1}, Lutil/a/y/dp/a;->ˎ(Ljava/lang/Class;)Lutil/a/y/dp/a;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/dh/w;->ˏ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class p1, Ljava/sql/Date;

    invoke-static {p1}, Lutil/a/y/dp/a;->ˎ(Ljava/lang/Class;)Lutil/a/y/dp/a;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/dh/w;->ˏ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/dh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    invoke-virtual {v0}, Lutil/a/y/di/b;->ˋ()Lutil/a/y/di/b;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    return-object p0
.end method

.method public ˎ()Lutil/a/y/dh/j;
    .locals 13

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/i;->ˋ:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lutil/a/y/dh/i;->ᐝ:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lutil/a/y/dh/i;->ʽ:Ljava/lang/String;

    iget v1, p0, Lutil/a/y/dh/i;->ʼ:I

    iget v2, p0, Lutil/a/y/dh/i;->ˊॱ:I

    invoke-direct {p0, v0, v1, v2, v11}, Lutil/a/y/dh/i;->ˎ(Ljava/lang/String;IILjava/util/List;)V

    .line 6
    new-instance v12, Lutil/a/y/dh/j;

    iget-object v1, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    iget-object v2, p0, Lutil/a/y/dh/i;->ॱ:Lutil/a/y/dh/a;

    iget-object v3, p0, Lutil/a/y/dh/i;->ˏ:Ljava/util/Map;

    iget-boolean v4, p0, Lutil/a/y/dh/i;->ʻ:Z

    iget-boolean v5, p0, Lutil/a/y/dh/i;->ͺ:Z

    iget-boolean v6, p0, Lutil/a/y/dh/i;->ॱˊ:Z

    iget-boolean v7, p0, Lutil/a/y/dh/i;->ˋॱ:Z

    iget-boolean v8, p0, Lutil/a/y/dh/i;->ॱˋ:Z

    iget-boolean v9, p0, Lutil/a/y/dh/i;->ˏॱ:Z

    iget-object v10, p0, Lutil/a/y/dh/i;->ˎ:Lutil/a/y/dh/y;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lutil/a/y/dh/j;-><init>(Lutil/a/y/di/b;Lutil/a/y/dh/a;Ljava/util/Map;ZZZZZZLutil/a/y/dh/y;Ljava/util/List;)V

    return-object v12
.end method

.method public varargs ˏ([I)Lutil/a/y/dh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    invoke-virtual {v0, p1}, Lutil/a/y/di/b;->ˋ([I)Lutil/a/y/di/b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/dh/i;->ˊ:Lutil/a/y/di/b;

    return-object p0
.end method

.method public ॱ()Lutil/a/y/dh/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lutil/a/y/dh/i;->ˋॱ:Z

    return-object p0
.end method

.method public ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;
    .locals 3

    .line 2
    instance-of v0, p2, Lutil/a/y/dh/r;

    if-nez v0, :cond_1

    instance-of v1, p2, Lutil/a/y/dh/n;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutil/a/y/dh/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutil/a/y/dh/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lutil/a/y/di/e;->ˏ(Z)V

    .line 3
    instance-of v1, p2, Lutil/a/y/dh/g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lutil/a/y/dh/i;->ˏ:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lutil/a/y/dh/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    instance-of v0, p2, Lutil/a/y/dh/n;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-static {p1}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/dh/i;->ˋ:Ljava/util/List;

    invoke-static {v0, p2}, Lutil/a/y/dh/w;->ॱ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    instance-of v0, p2, Lutil/a/y/dh/v;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lutil/a/y/dh/i;->ˋ:Ljava/util/List;

    invoke-static {p1}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object p1

    check-cast p2, Lutil/a/y/dh/v;

    invoke-static {p1, p2}, Lutil/a/y/dn/o;->ˎ(Lutil/a/y/dp/a;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
