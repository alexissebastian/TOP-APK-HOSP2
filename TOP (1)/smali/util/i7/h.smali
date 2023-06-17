.class public Lutil/i7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i7/c;


# static fields
.field private static a:Lutil/i7/h;
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

.method public static declared-synchronized i()Lutil/i7/h;
    .locals 2

    const-class v0, Lutil/i7/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/i7/h;->a:Lutil/i7/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/i7/h;

    invoke-direct {v1}, Lutil/i7/h;-><init>()V

    sput-object v1, Lutil/i7/h;->a:Lutil/i7/h;

    .line 3
    :cond_0
    sget-object v1, Lutil/i7/h;->a:Lutil/i7/h;
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
.method public a(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public b(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public c(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public d(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public e(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lutil/i7/b;)V
    .locals 0

    return-void
.end method

.method public h(Lutil/i7/b;)V
    .locals 0

    return-void
.end method
