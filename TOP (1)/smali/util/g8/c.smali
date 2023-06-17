.class public Lutil/g8/c;
.super Lutil/d9/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lutil/f8/i;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lutil/f8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/d9/a;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/g8/c;->a:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lutil/g8/c;->b:Lutil/f8/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    iget-object v1, p0, Lutil/g8/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutil/f8/i;->s(J)V

    .line 2
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {v0, p1}, Lutil/f8/i;->q(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p2}, Lutil/f8/i;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p3}, Lutil/f8/i;->x(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p4}, Lutil/f8/i;->w(Z)V

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    iget-object v1, p0, Lutil/g8/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutil/f8/i;->r(J)V

    .line 2
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {v0, p1}, Lutil/f8/i;->q(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p2}, Lutil/f8/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p3}, Lutil/f8/i;->w(Z)V

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lutil/g8/c;->b:Lutil/f8/i;

    iget-object v0, p0, Lutil/g8/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lutil/f8/i;->r(J)V

    .line 2
    iget-object p3, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p3, p1}, Lutil/f8/i;->q(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p2}, Lutil/f8/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {p1, p4}, Lutil/f8/i;->w(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    iget-object v1, p0, Lutil/g8/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutil/f8/i;->r(J)V

    .line 2
    iget-object v0, p0, Lutil/g8/c;->b:Lutil/f8/i;

    invoke-virtual {v0, p1}, Lutil/f8/i;->x(Ljava/lang/String;)V

    return-void
.end method
