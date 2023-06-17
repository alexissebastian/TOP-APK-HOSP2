.class Lutil/x7/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x7/f$b;
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
.field final synthetic a:Lutil/x7/f$b;


# direct methods
.method private constructor <init>(Lutil/x7/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/x7/f$b;Lutil/x7/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/x7/f$b$a;-><init>(Lutil/x7/f$b;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-static {v0, p1}, Lutil/x7/f$b;->u(Lutil/x7/f$b;Lutil/x7/c;)V

    return-void
.end method

.method public c(Lutil/x7/c;)V
    .locals 1
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
    iget-object v0, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-static {v0, p1}, Lutil/x7/f$b;->v(Lutil/x7/f$b;Lutil/x7/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lutil/x7/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-static {v0, p1}, Lutil/x7/f$b;->u(Lutil/x7/f$b;Lutil/x7/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lutil/x7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-virtual {v0}, Lutil/x7/a;->getProgress()F

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/x7/f$b$a;->a:Lutil/x7/f$b;

    invoke-interface {p1}, Lutil/x7/c;->getProgress()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lutil/x7/a;->p(F)Z

    return-void
.end method
