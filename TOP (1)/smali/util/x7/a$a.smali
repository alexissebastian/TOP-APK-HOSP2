.class Lutil/x7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x7/a;->i(Lutil/x7/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Z

.field final synthetic w0:Lutil/x7/e;

.field final synthetic x0:Z

.field final synthetic y0:Lutil/x7/a;


# direct methods
.method constructor <init>(Lutil/x7/a;ZLutil/x7/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x7/a$a;->y0:Lutil/x7/a;

    iput-boolean p2, p0, Lutil/x7/a$a;->k0:Z

    iput-object p3, p0, Lutil/x7/a$a;->w0:Lutil/x7/e;

    iput-boolean p4, p0, Lutil/x7/a$a;->x0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/x7/a$a;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x7/a$a;->w0:Lutil/x7/e;

    iget-object v1, p0, Lutil/x7/a$a;->y0:Lutil/x7/a;

    invoke-interface {v0, v1}, Lutil/x7/e;->b(Lutil/x7/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lutil/x7/a$a;->x0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/x7/a$a;->w0:Lutil/x7/e;

    iget-object v1, p0, Lutil/x7/a$a;->y0:Lutil/x7/a;

    invoke-interface {v0, v1}, Lutil/x7/e;->a(Lutil/x7/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/x7/a$a;->w0:Lutil/x7/e;

    iget-object v1, p0, Lutil/x7/a$a;->y0:Lutil/x7/a;

    invoke-interface {v0, v1}, Lutil/x7/e;->c(Lutil/x7/c;)V

    :goto_0
    return-void
.end method
