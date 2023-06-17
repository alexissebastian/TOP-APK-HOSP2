.class public abstract La/a/a/b2/a0$a;
.super La/a/a/b2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/b2/f<",
        "La/a/a/b2/a0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public c:La/a/a/b2/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:La/a/a/b2/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/b2/a0;)V
    .locals 0
    .param p1    # La/a/a/b2/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La/a/a/b2/f;-><init>()V

    iput-object p1, p0, La/a/a/b2/a0$a;->d:La/a/a/b2/a0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/b2/a0;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b2/a0$a;->d:La/a/a/b2/a0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/b2/a0$a;->c:La/a/a/b2/a0;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, La/a/a/b2/a0$a;->d:La/a/a/b2/a0;

    iget-object p2, p0, La/a/a/b2/a0$a;->c:La/a/a/b2/a0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, La/a/a/b2/a0;->e(La/a/a/b2/a0;)V

    :cond_2
    return-void
.end method
