.class Lutil/mb/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/l$a;


# direct methods
.method constructor <init>(Lutil/mb/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/l$a$a;->a:Lutil/mb/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l$a$a;->a:Lutil/mb/l$a;

    invoke-static {v0}, Lutil/mb/l$a;->h(Lutil/mb/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/l$a$a;->a:Lutil/mb/l$a;

    invoke-static {v0}, Lutil/mb/l$a;->i(Lutil/mb/l$a;)V

    :cond_0
    return-void
.end method
