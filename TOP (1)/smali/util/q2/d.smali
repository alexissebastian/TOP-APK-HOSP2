.class public final Lutil/q2/d;
.super Lutil/i3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/q2/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i3/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String;


# instance fields
.field x0:Lutil/q2/d$c;

.field private final y0:Ljava/lang/String;

.field private final z0:Lutil/q2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/q2/d;->A0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lutil/q2/b;Ljava/lang/String;Lutil/q2/d$c;)V
    .locals 1
    .param p1    # Lutil/q2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/q2/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/q2/c;

    invoke-direct {v0, p2}, Lutil/q2/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/i3/c;-><init>(Lutil/i3/b;)V

    .line 2
    iput-object p1, p0, Lutil/q2/d;->z0:Lutil/q2/b;

    .line 3
    iput-object p2, p0, Lutil/q2/d;->y0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lutil/q2/d;->x0:Lutil/q2/d$c;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lutil/i3/h;->a:Landroid/os/Handler;

    new-instance v1, Lutil/q2/d$b;

    invoke-direct {v1, p0}, Lutil/q2/d$b;-><init>(Lutil/q2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/i3/h;->a:Landroid/os/Handler;

    new-instance v1, Lutil/q2/d$a;

    invoke-direct {v1, p0, p1}, Lutil/q2/d$a;-><init>(Lutil/q2/d;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a()Lutil/q2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/q2/d;->z0:Lutil/q2/b;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/q2/d;->y0:Ljava/lang/String;

    return-object v0
.end method

.method protected done()V
    .locals 3

    .line 1
    sget-object v0, Lutil/q2/d;->A0:Ljava/lang/String;

    const-string v1, "done"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled"

    .line 3
    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lutil/q2/d;->c()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-direct {p0, v0}, Lutil/q2/d;->d(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lutil/q2/d;->A0:Ljava/lang/String;

    const-string v2, "Execution timed out."

    invoke-static {v1, v2, v0}, Lutil/j3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Lutil/q2/d;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Lutil/q2/d;->A0:Ljava/lang/String;

    const-string v2, "Execution interrupted."

    invoke-static {v1, v2, v0}, Lutil/j3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Lutil/q2/d;->c()V

    goto :goto_0

    .line 11
    :catch_2
    sget-object v0, Lutil/q2/d;->A0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution failed for logo  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/q2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lutil/q2/d;->c()V

    :goto_0
    return-void
.end method
