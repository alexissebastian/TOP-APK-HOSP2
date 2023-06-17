.class final Lutil/mb/h2;
.super Lutil/mb/l0;
.source "SourceFile"


# instance fields
.field private final a:Lutil/mb/l1$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lutil/mb/l1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/h2;->a:Lutil/mb/l1$b;

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/k2$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/h2;->b:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lutil/mb/r0;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lutil/mb/l0;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutil/mb/h2;->b:Z

    .line 2
    invoke-super {p0, p1}, Lutil/mb/l0;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutil/mb/h2;->b:Z

    .line 2
    invoke-super {p0, p1}, Lutil/mb/l0;->d(Z)V

    return-void
.end method

.method protected e()Lutil/mb/l1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/h2;->a:Lutil/mb/l1$b;

    return-object v0
.end method
