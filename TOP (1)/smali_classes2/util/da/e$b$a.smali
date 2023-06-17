.class Lutil/da/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/da/e$b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/da/e$b;


# direct methods
.method constructor <init>(Lutil/da/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v0}, Lutil/da/e$b;->a(Lutil/da/e$b;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    iget-object v1, v0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-static {v0}, Lutil/da/e$b;->b(Lutil/da/e$b;)Lutil/ha/b;

    move-result-object v2

    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v0}, Lutil/da/e$b;->c(Lutil/da/e$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v0}, Lutil/da/e$b;->d(Lutil/da/e$b;)Lutil/ea/c;

    move-result-object v4

    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v0}, Lutil/da/e$b;->e(Lutil/da/e$b;)Lutil/ea/b;

    move-result-object v5

    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v0}, Lutil/da/e$b;->a(Lutil/da/e$b;)[I

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lutil/da/e;->i(Lutil/da/e;Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;[I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    iget-object v1, v0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-static {v0}, Lutil/da/e$b;->b(Lutil/da/e$b;)Lutil/ha/b;

    move-result-object v0

    iget-object v2, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v2}, Lutil/da/e$b;->c(Lutil/da/e$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v3}, Lutil/da/e$b;->d(Lutil/da/e$b;)Lutil/ea/c;

    move-result-object v3

    iget-object v4, p0, Lutil/da/e$b$a;->k0:Lutil/da/e$b;

    invoke-static {v4}, Lutil/da/e$b;->e(Lutil/da/e$b;)Lutil/ea/b;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lutil/da/e;->k(Lutil/da/e;Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;)V

    :goto_0
    return-void
.end method
