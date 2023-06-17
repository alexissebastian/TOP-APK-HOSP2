.class public final Lutil/w1/h;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lutil/w1/h;->k0:I

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lutil/w1/h;->size()I

    move-result p1

    iget v0, p0, Lutil/w1/h;->k0:I

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/w1/h;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/w1/h;->a()I

    move-result v0

    return v0
.end method
