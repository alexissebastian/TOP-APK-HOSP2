.class public Lutil/f9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/f9/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lutil/f9/b$a;
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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/f9/b;->c()Lutil/f9/b$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lutil/f9/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/f9/b;->c()Lutil/f9/b$a;

    move-result-object v0

    invoke-interface {v0}, Lutil/f9/b$a;->b()V

    return-void
.end method

.method private static c()Lutil/f9/b$a;
    .locals 2

    .line 1
    sget-object v0, Lutil/f9/b;->a:Lutil/f9/b$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lutil/f9/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lutil/f9/b;->a:Lutil/f9/b$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lutil/f9/a;

    invoke-direct {v1}, Lutil/f9/a;-><init>()V

    sput-object v1, Lutil/f9/b;->a:Lutil/f9/b$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lutil/f9/b;->a:Lutil/f9/b$a;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lutil/f9/b;->c()Lutil/f9/b$a;

    move-result-object v0

    invoke-interface {v0}, Lutil/f9/b$a;->isTracing()Z

    move-result v0

    return v0
.end method
