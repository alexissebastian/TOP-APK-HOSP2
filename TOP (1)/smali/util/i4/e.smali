.class public Lutil/i4/e;
.super Lutil/i4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i4/g<",
        "Lutil/m4/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lutil/m4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Lutil/m4/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/i4/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/s4/a;

    iget-object p1, p1, Lutil/s4/a;->b:Ljava/lang/Object;

    check-cast p1, Lutil/m4/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/m4/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lutil/m4/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lutil/m4/d;-><init>([F[I)V

    iput-object p1, p0, Lutil/i4/e;->i:Lutil/m4/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lutil/s4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/i4/e;->p(Lutil/s4/a;F)Lutil/m4/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lutil/s4/a;F)Lutil/m4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/a<",
            "Lutil/m4/d;",
            ">;F)",
            "Lutil/m4/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/e;->i:Lutil/m4/d;

    iget-object v1, p1, Lutil/s4/a;->b:Ljava/lang/Object;

    check-cast v1, Lutil/m4/d;

    iget-object p1, p1, Lutil/s4/a;->c:Ljava/lang/Object;

    check-cast p1, Lutil/m4/d;

    invoke-virtual {v0, v1, p1, p2}, Lutil/m4/d;->d(Lutil/m4/d;Lutil/m4/d;F)V

    .line 2
    iget-object p1, p0, Lutil/i4/e;->i:Lutil/m4/d;

    return-object p1
.end method
