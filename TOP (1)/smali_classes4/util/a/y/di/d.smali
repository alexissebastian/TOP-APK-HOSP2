.class public final Lutil/a/y/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/di/d;->ˏ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lutil/a/y/di/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lutil/a/y/di/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lutil/a/y/di/d$8;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$8;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lutil/a/y/di/d$10;

    invoke-direct {p2, p0, p1}, Lutil/a/y/di/d$10;-><init>(Lutil/a/y/di/d;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lutil/a/y/di/d$6;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$6;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 8
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lutil/a/y/di/d$9;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$9;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lutil/a/y/di/d$13;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$13;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    new-instance p1, Lutil/a/y/di/d$11;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$11;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 14
    :cond_5
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_6

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lutil/a/y/di/d$1;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$1;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lutil/a/y/di/d$4;

    invoke-direct {p1, p0}, Lutil/a/y/di/d$4;-><init>(Lutil/a/y/di/d;)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˋ(Ljava/lang/Class;)Lutil/a/y/di/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lutil/a/y/di/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    :cond_0
    new-instance v0, Lutil/a/y/di/d$7;

    invoke-direct {v0, p0, p1}, Lutil/a/y/di/d$7;-><init>(Lutil/a/y/di/d;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˋ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lutil/a/y/di/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lutil/a/y/di/f<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lutil/a/y/di/d$2;

    invoke-direct {v0, p0, p2, p1}, Lutil/a/y/di/d$2;-><init>(Lutil/a/y/di/d;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/di/d;->ˏ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lutil/a/y/dp/a;)Lutil/a/y/di/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/di/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lutil/a/y/di/d;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dh/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lutil/a/y/di/d$3;

    invoke-direct {p1, p0, v1, v0}, Lutil/a/y/di/d$3;-><init>(Lutil/a/y/di/d;Lutil/a/y/dh/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/a/y/di/d;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dh/g;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lutil/a/y/di/d$5;

    invoke-direct {p1, p0, v1, v0}, Lutil/a/y/di/d$5;-><init>(Lutil/a/y/di/d;Lutil/a/y/dh/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/di/d;->ˋ(Ljava/lang/Class;)Lutil/a/y/di/f;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, Lutil/a/y/di/d;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lutil/a/y/di/f;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-direct {p0, v0, p1}, Lutil/a/y/di/d;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lutil/a/y/di/f;

    move-result-object p1

    return-object p1
.end method
