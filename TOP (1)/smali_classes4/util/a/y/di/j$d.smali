.class Lutil/a/y/di/j$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/di/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/di/j;


# direct methods
.method constructor <init>(Lutil/a/y/di/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    invoke-virtual {v0}, Lutil/a/y/di/j;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    invoke-virtual {v0, p1}, Lutil/a/y/di/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/di/j$d$3;

    invoke-direct {v0, p0}, Lutil/a/y/di/j$d$3;-><init>(Lutil/a/y/di/j$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    invoke-virtual {v0, p1}, Lutil/a/y/di/j;->ˊ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    iget v0, v0, Lutil/a/y/di/j;->ˊ:I

    return v0
.end method
