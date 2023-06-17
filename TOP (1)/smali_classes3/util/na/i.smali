.class Lutil/na/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutil/na/h;",
            "Ljava/util/Set<",
            "Lutil/na/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lutil/na/h;->w0:Lutil/na/h;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lutil/na/f;

    .line 4
    sget-object v5, Lutil/na/f;->w0:Lutil/na/f;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    sget-object v5, Lutil/na/f;->x0:Lutil/na/f;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lutil/na/h;->x0:Lutil/na/h;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lutil/na/f;

    .line 10
    sget-object v5, Lutil/na/f;->y0:Lutil/na/f;

    aput-object v5, v4, v6

    .line 11
    sget-object v5, Lutil/na/f;->z0:Lutil/na/f;

    aput-object v5, v4, v7

    .line 12
    sget-object v5, Lutil/na/f;->A0:Lutil/na/f;

    aput-object v5, v4, v3

    .line 13
    sget-object v3, Lutil/na/f;->B0:Lutil/na/f;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/na/i;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lutil/na/h;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/na/h;",
            "Ljava/util/Set<",
            "Lutil/na/f;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lutil/na/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
