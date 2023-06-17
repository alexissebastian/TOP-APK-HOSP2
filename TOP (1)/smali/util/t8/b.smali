.class public Lutil/t8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lutil/t8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lutil/v8/f;Lutil/x8/f;Lutil/w8/i;ZLjava/util/concurrent/ExecutorService;)Lutil/t8/a;
    .locals 9
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/v8/f;",
            "Lutil/x8/f;",
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lutil/t8/a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lutil/t8/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lutil/v8/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lutil/x8/f;

    aput-object v4, v3, v0

    const-class v4, Lutil/w8/i;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Lutil/m7/d;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object p4, v2, v8

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/t8/a;

    sput-object p0, Lutil/t8/b;->b:Lutil/t8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :goto_0
    sget-object p0, Lutil/t8/b;->b:Lutil/t8/a;

    if-eqz p0, :cond_0

    .line 8
    sput-boolean v0, Lutil/t8/b;->a:Z

    .line 9
    :cond_0
    sget-object p0, Lutil/t8/b;->b:Lutil/t8/a;

    return-object p0
.end method
