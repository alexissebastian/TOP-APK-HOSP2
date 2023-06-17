.class Lutil/x7/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x7/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/x7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lutil/x7/g$a;


# direct methods
.method public constructor <init>(Lutil/x7/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x7/g$a$a;->b:Lutil/x7/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lutil/x7/g$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lutil/x7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lutil/x7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x7/g$a$a;->b:Lutil/x7/g$a;

    iget v1, p0, Lutil/x7/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lutil/x7/g$a;->v(Lutil/x7/g$a;ILutil/x7/c;)V

    return-void
.end method

.method public c(Lutil/x7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lutil/x7/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x7/g$a$a;->b:Lutil/x7/g$a;

    iget v1, p0, Lutil/x7/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lutil/x7/g$a;->u(Lutil/x7/g$a;ILutil/x7/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lutil/x7/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/x7/g$a$a;->b:Lutil/x7/g$a;

    iget v1, p0, Lutil/x7/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lutil/x7/g$a;->v(Lutil/x7/g$a;ILutil/x7/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lutil/x7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/x7/g$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x7/g$a$a;->b:Lutil/x7/g$a;

    invoke-interface {p1}, Lutil/x7/c;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lutil/x7/a;->p(F)Z

    :cond_0
    return-void
.end method
