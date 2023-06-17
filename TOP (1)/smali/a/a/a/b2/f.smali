.class public abstract La/a/a/b2/f;
.super La/a/a/b2/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/b2/f0;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/a/b2/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/b2/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/b2/f0;-><init>()V

    .line 2
    sget-object v0, La/a/a/b2/d;->a:Ljava/lang/Object;

    iput-object v0, p0, La/a/a/b2/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b2/f;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, La/a/a/b2/d;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, La/a/a/b2/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-boolean v2, La/a/a/e0;->a:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, La/a/a/b2/f;->a:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object v2, La/a/a/b2/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, La/a/a/b2/f;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v0

    .line 9
    :goto_3
    invoke-virtual {p0, p1, v2}, La/a/a/b2/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
