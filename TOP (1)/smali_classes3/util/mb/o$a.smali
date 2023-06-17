.class Lutil/mb/o$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/o;-><init>(Lio/grpc/i0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lutil/mb/o;


# direct methods
.method constructor <init>(Lutil/mb/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/o$a;->w0:Lutil/mb/o;

    iput p2, p0, Lutil/mb/o$a;->k0:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/e0;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lutil/mb/o$a;->k0:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/o$a;->w0:Lutil/mb/o;

    invoke-static {v0}, Lutil/mb/o;->a(Lutil/mb/o;)I

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    check-cast p1, Lio/grpc/e0;

    invoke-virtual {p0, p1}, Lutil/mb/o$a;->a(Lio/grpc/e0;)Z

    move-result p1

    return p1
.end method
