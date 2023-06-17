.class Lutil/j7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/j7/b;->get()Lutil/j7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lutil/j7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/j7/d$a;Lutil/j7/d$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lutil/j7/d$a;->getTimestamp()J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lutil/j7/d$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lutil/j7/d$a;

    check-cast p2, Lutil/j7/d$a;

    invoke-virtual {p0, p1, p2}, Lutil/j7/b$a;->a(Lutil/j7/d$a;Lutil/j7/d$a;)I

    move-result p1

    return p1
.end method
