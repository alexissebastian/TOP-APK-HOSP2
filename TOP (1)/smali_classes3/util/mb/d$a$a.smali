.class Lutil/mb/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic k0:Lutil/ub/b;

.field final synthetic w0:I

.field final synthetic x0:Lutil/mb/d$a;


# direct methods
.method constructor <init>(Lutil/mb/d$a;Lutil/ub/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/d$a$a;->x0:Lutil/mb/d$a;

    iput-object p2, p0, Lutil/mb/d$a$a;->k0:Lutil/ub/b;

    iput p3, p0, Lutil/mb/d$a$a;->w0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AbstractStream.request"

    .line 1
    invoke-static {v0}, Lutil/ub/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lutil/mb/d$a$a;->k0:Lutil/ub/b;

    invoke-static {v1}, Lutil/ub/c;->d(Lutil/ub/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/mb/d$a$a;->x0:Lutil/mb/d$a;

    invoke-static {v1}, Lutil/mb/d$a;->i(Lutil/mb/d$a;)Lutil/mb/y;

    move-result-object v1

    iget v2, p0, Lutil/mb/d$a$a;->w0:I

    invoke-interface {v1, v2}, Lutil/mb/y;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lutil/mb/d$a$a;->x0:Lutil/mb/d$a;

    invoke-interface {v2, v1}, Lutil/mb/l1$b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    invoke-static {v0}, Lutil/ub/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lutil/ub/c;->h(Ljava/lang/String;)V

    throw v1
.end method
