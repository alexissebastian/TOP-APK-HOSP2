.class abstract Lutil/a/y/di/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/di/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ˊ:I

.field ˎ:Lutil/a/y/di/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lutil/a/y/di/j;

.field ॱ:Lutil/a/y/di/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/a/y/di/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/a/y/di/j$e;->ˏ:Lutil/a/y/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    iget-object v0, v0, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    iput-object v0, p0, Lutil/a/y/di/j$e;->ˎ:Lutil/a/y/di/j$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/di/j$e;->ॱ:Lutil/a/y/di/j$a;

    .line 4
    iget p1, p1, Lutil/a/y/di/j;->ˋ:I

    iput p1, p0, Lutil/a/y/di/j$e;->ˊ:I

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/di/j;Lutil/a/y/di/j$5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lutil/a/y/di/j$e;-><init>(Lutil/a/y/di/j;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$e;->ˎ:Lutil/a/y/di/j$a;

    iget-object v1, p0, Lutil/a/y/di/j$e;->ˏ:Lutil/a/y/di/j;

    iget-object v1, v1, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$e;->ॱ:Lutil/a/y/di/j$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/a/y/di/j$e;->ˏ:Lutil/a/y/di/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/di/j$e;->ॱ:Lutil/a/y/di/j$a;

    .line 4
    iget-object v0, p0, Lutil/a/y/di/j$e;->ˏ:Lutil/a/y/di/j;

    iget v0, v0, Lutil/a/y/di/j;->ˋ:I

    iput v0, p0, Lutil/a/y/di/j$e;->ˊ:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final ॱ()Lutil/a/y/di/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j$e;->ˎ:Lutil/a/y/di/j$a;

    .line 2
    iget-object v1, p0, Lutil/a/y/di/j$e;->ˏ:Lutil/a/y/di/j;

    iget-object v2, v1, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lutil/a/y/di/j;->ˋ:I

    iget v2, p0, Lutil/a/y/di/j$e;->ˊ:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    iput-object v1, p0, Lutil/a/y/di/j$e;->ˎ:Lutil/a/y/di/j$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/di/j$e;->ॱ:Lutil/a/y/di/j$a;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
