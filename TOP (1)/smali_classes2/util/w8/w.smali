.class public Lutil/w8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/o;


# static fields
.field private static a:Lutil/w8/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Lutil/w8/w;
    .locals 2

    const-class v0, Lutil/w8/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/w8/w;->a:Lutil/w8/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/w8/w;

    invoke-direct {v1}, Lutil/w8/w;-><init>()V

    sput-object v1, Lutil/w8/w;->a:Lutil/w8/w;

    .line 3
    :cond_0
    sget-object v1, Lutil/w8/w;->a:Lutil/w8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lutil/w8/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public c(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public d(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public e(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public f(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public g(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public h(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public i(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public j(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public k(Lutil/w8/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public m(Lutil/i7/d;)V
    .locals 0

    return-void
.end method

.method public n(Lutil/i7/d;)V
    .locals 0

    return-void
.end method
