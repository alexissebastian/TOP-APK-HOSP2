.class public Lutil/l4/a;
.super Lutil/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/l4/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/l4/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lutil/i4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/i4/b;

    iget-object v1, p0, Lutil/l4/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lutil/i4/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
