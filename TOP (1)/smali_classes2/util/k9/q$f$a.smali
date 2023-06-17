.class Lutil/k9/q$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/k9/q$f;


# direct methods
.method constructor <init>(Lutil/k9/q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/q$f$a;->k0:Lutil/k9/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/q$f$a;->k0:Lutil/k9/q$f;

    iget-object v0, v0, Lutil/k9/q$f;->w0:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->e(Lutil/k9/q;)Lutil/k9/q$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/k9/q$f$a;->k0:Lutil/k9/q$f;

    iget-object v0, v0, Lutil/k9/q$f;->w0:Lutil/k9/q;

    invoke-static {v0}, Lutil/k9/q;->e(Lutil/k9/q;)Lutil/k9/q$k;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/k9/q;->g(Lutil/k9/q;Lutil/k9/q$k;)V

    .line 3
    iget-object v0, p0, Lutil/k9/q$f$a;->k0:Lutil/k9/q$f;

    iget-object v0, v0, Lutil/k9/q$f;->w0:Lutil/k9/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/k9/q;->f(Lutil/k9/q;Lutil/k9/q$k;)Lutil/k9/q$k;

    :cond_0
    return-void
.end method
