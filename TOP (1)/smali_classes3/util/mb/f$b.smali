.class Lutil/mb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/f;->G(Lutil/mb/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/v1;

.field final synthetic w0:Lutil/mb/f;


# direct methods
.method constructor <init>(Lutil/mb/f;Lutil/mb/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/f$b;->w0:Lutil/mb/f;

    iput-object p2, p0, Lutil/mb/f$b;->k0:Lutil/mb/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/mb/f$b;->w0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/f$b;->k0:Lutil/mb/v1;

    invoke-virtual {v0, v1}, Lutil/mb/l1;->G(Lutil/mb/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lutil/mb/f$b;->w0:Lutil/mb/f;

    invoke-static {v1}, Lutil/mb/f;->b(Lutil/mb/f;)Lutil/mb/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/mb/g;->c(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lutil/mb/f$b;->w0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/l1;->close()V

    :goto_0
    return-void
.end method
