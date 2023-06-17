.class Lutil/k9/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Z

.field final synthetic w0:Lutil/k9/q$d;


# direct methods
.method constructor <init>(Lutil/k9/q$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iput-boolean p2, p0, Lutil/k9/q$d$a;->k0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/k9/q$d$a;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->b:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->j(Lutil/k9/q;)Lutil/n9/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/n9/d;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->b:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->j(Lutil/k9/q;)Lutil/n9/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/n9/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->a:Lutil/q9/a;

    .line 4
    invoke-interface {v0}, Lutil/q9/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->b:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->i(Lutil/k9/q;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->a:Lutil/q9/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lutil/q9/a;->a(Z)V

    .line 7
    iget-object v0, p0, Lutil/k9/q$d$a;->w0:Lutil/k9/q$d;

    iget-object v0, v0, Lutil/k9/q$d;->b:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->k(Lutil/k9/q;)V

    :goto_0
    return-void
.end method
