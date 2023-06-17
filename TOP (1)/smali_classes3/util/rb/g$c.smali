.class final Lutil/rb/g$c;
.super Lutil/rb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/rb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lio/grpc/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "TT;*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/rb/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lutil/rb/g$c;->d:I

    .line 3
    iput-boolean v0, p0, Lutil/rb/g$c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lutil/rb/g$c;->f:Z

    .line 5
    iput-boolean v0, p0, Lutil/rb/g$c;->g:Z

    .line 6
    iput-object p1, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    .line 7
    iput-boolean p2, p0, Lutil/rb/g$c;->b:Z

    return-void
.end method

.method static synthetic c(Lutil/rb/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/rb/g$c;->h()V

    return-void
.end method

.method static synthetic d(Lutil/rb/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/rb/g$c;->b:Z

    return p0
.end method

.method static synthetic e(Lutil/rb/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/rb/g$c;->e:Z

    return p0
.end method

.method static synthetic f(Lutil/rb/g$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/rb/g$c;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lutil/rb/g$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/rb/g$c;->d:I

    return p0
.end method

.method private h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->halfClose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/rb/g$c;->g:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/rb/g$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/h;->request(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->request(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lutil/rb/g$c;->f:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/rb/g$c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/rb/g$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/rb/g$c;->a:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method
