.class public final Latd/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/f$h;,
        Latd/m/f$g;,
        Latd/m/f$c;,
        Latd/m/f$b;,
        Latd/m/f$e;,
        Latd/m/f$f;,
        Latd/m/f$d;,
        Latd/m/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/m/f$e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Latd/m/f$e;

    .line 1
    new-instance v1, Latd/m/f$b;

    invoke-direct {v1}, Latd/m/f$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Latd/m/f$c;

    invoke-direct {v1}, Latd/m/f$c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Latd/m/f$g;

    invoke-direct {v1}, Latd/m/f$g;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Latd/m/f$h;

    invoke-direct {v1}, Latd/m/f$h;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Context;)Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latd/m/f;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Latd/m/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/m/f$e;

    .line 5
    invoke-interface {v1, p1}, Latd/m/f$e;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Latd/m/f;->a:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    :try_start_2
    new-instance p1, Latd/i/c;

    sget-object v0, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Latd/i/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Latd/m/f$a;

    .line 1
    new-instance v1, Latd/m/f$d;

    invoke-direct {v1, p0}, Latd/m/f$d;-><init>(Latd/m/f;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Latd/m/f$f;

    invoke-direct {v1, p0}, Latd/m/f$f;-><init>(Latd/m/f;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
