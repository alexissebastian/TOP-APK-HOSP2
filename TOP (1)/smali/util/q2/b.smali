.class public final Lutil/q2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/q2/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Lutil/q2/b$b;

.field private static final g:I

.field private static h:Lutil/q2/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutil/q2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/q2/b;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lutil/q2/b$b;->k0:Lutil/q2/b$b;

    sput-object v0, Lutil/q2/b;->f:Lutil/q2/b$b;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x8

    sput v1, Lutil/q2/b;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/util/DisplayMetrics;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/q2/b;->d:Ljava/util/Map;

    .line 3
    sget-object v0, Lutil/q2/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Environment URL - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "images/logos/%1$s/%2$s.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/q2/b;->a:Ljava/lang/String;

    .line 5
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, p1}, Lutil/q2/b;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/q2/b;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lutil/q2/b$a;

    sget p2, Lutil/q2/b;->g:I

    invoke-direct {p1, p0, p2}, Lutil/q2/b$a;-><init>(Lutil/q2/b;I)V

    iput-object p1, p0, Lutil/q2/b;->c:Landroid/util/LruCache;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lutil/q2/b$b;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/q2/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lutil/q2/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lutil/q2/b;->f(Lutil/q2/b$b;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lutil/q2/b;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lutil/q2/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lutil/q2/b;->f(Lutil/q2/b$b;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lutil/q2/b;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lutil/q2/b;)V
    .locals 0
    .param p0    # Lutil/q2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lutil/q2/b;->c:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x78

    if-gt p1, v0, :cond_0

    const-string p1, "-ldpi"

    return-object p1

    :cond_0
    const/16 v0, 0xa0

    if-gt p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/16 v0, 0xf0

    if-gt p1, v0, :cond_2

    const-string p1, "-hdpi"

    return-object p1

    :cond_2
    const/16 v0, 0x140

    if-gt p1, v0, :cond_3

    const-string p1, "-xhdpi"

    return-object p1

    :cond_3
    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_4

    const-string p1, "-xxhdpi"

    return-object p1

    :cond_4
    const-string p1, "-xxxhdpi"

    return-object p1
.end method

.method public static d(Lutil/i3/d;Landroid/util/DisplayMetrics;)Lutil/q2/b;
    .locals 2
    .param p0    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/i3/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-class v0, Lutil/q2/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lutil/q2/b;->h:Lutil/q2/b;

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lutil/q2/b;->g(Lutil/q2/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lutil/q2/b;->h:Lutil/q2/b;

    invoke-static {v1}, Lutil/q2/b;->b(Lutil/q2/b;)V

    .line 5
    new-instance v1, Lutil/q2/b;

    invoke-direct {v1, p0, p1}, Lutil/q2/b;-><init>(Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    sput-object v1, Lutil/q2/b;->h:Lutil/q2/b;

    .line 6
    :cond_1
    sget-object p0, Lutil/q2/b;->h:Lutil/q2/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f(Lutil/q2/b$b;)Ljava/lang/String;
    .locals 0
    .param p1    # Lutil/q2/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lutil/q2/b;->f:Lutil/q2/b$b;

    invoke-virtual {p1}, Lutil/q2/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/q2/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static g(Lutil/q2/b;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lutil/q2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lutil/q2/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Lutil/q2/b$b;Lutil/q2/d$c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/q2/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lutil/q2/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/q2/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/q2/b;->a(Ljava/lang/String;Ljava/lang/String;Lutil/q2/b$b;)Ljava/lang/String;

    move-result-object p3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lutil/q2/b;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    const-string p1, "returning cached logo"

    .line 5
    invoke-static {v0, p1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, v1}, Lutil/q2/d$c;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lutil/q2/b;->d:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lutil/q2/d;

    invoke-direct {p1, p0, p3, p4}, Lutil/q2/d;-><init>(Lutil/q2/b;Ljava/lang/String;Lutil/q2/d$c;)V

    .line 9
    iget-object p2, p0, Lutil/q2/b;->d:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lutil/i3/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Execution for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already running."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/q2/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lutil/q2/b;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
