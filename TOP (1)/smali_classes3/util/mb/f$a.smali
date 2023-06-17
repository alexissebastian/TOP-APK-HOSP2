.class Lutil/mb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lutil/mb/f;


# direct methods
.method constructor <init>(Lutil/mb/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/f$a;->w0:Lutil/mb/f;

    iput p2, p0, Lutil/mb/f$a;->k0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/f$a;->w0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lutil/mb/f$a;->w0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    iget v1, p0, Lutil/mb/f$a;->k0:I

    invoke-virtual {v0, v1}, Lutil/mb/l1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lutil/mb/f$a;->w0:Lutil/mb/f;

    invoke-static {v1}, Lutil/mb/f;->b(Lutil/mb/f;)Lutil/mb/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/mb/g;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lutil/mb/f$a;->w0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/l1;->close()V

    :goto_0
    return-void
.end method
