.class public final Lutil/q5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/q5/a$e;,
        Lutil/q5/a$f;,
        Lutil/q5/a$g;,
        Lutil/q5/a$d;
    }
.end annotation


# static fields
.field private static final a:Lutil/q5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/q5/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/q5/a$a;

    invoke-direct {v0}, Lutil/q5/a$a;-><init>()V

    sput-object v0, Lutil/q5/a;->a:Lutil/q5/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lutil/q5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lutil/q5/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lutil/q5/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/q5/a;->c()Lutil/q5/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lutil/q5/a;->b(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;Lutil/q5/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;Lutil/q5/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lutil/q5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/q5/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lutil/q5/a$d<",
            "TT;>;",
            "Lutil/q5/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/q5/a$e;

    invoke-direct {v0, p0, p1, p2}, Lutil/q5/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;Lutil/q5/a$g;)V

    return-object v0
.end method

.method private static c()Lutil/q5/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lutil/q5/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/q5/a;->a:Lutil/q5/a$g;

    return-object v0
.end method

.method public static d(ILutil/q5/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lutil/q5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lutil/q5/a$f;",
            ">(I",
            "Lutil/q5/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lutil/q5/a;->a(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lutil/q5/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lutil/q5/a$b;

    invoke-direct {p0}, Lutil/q5/a$b;-><init>()V

    new-instance v1, Lutil/q5/a$c;

    invoke-direct {v1}, Lutil/q5/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lutil/q5/a;->b(Landroidx/core/util/Pools$Pool;Lutil/q5/a$d;Lutil/q5/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
