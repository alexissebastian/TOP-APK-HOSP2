.class Lutil/da/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lutil/fa/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/da/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/fa/a;Lutil/fa/a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/fa/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lutil/fa/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/fa/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lutil/fa/a;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lutil/fa/a;

    check-cast p2, Lutil/fa/a;

    invoke-virtual {p0, p1, p2}, Lutil/da/b$a;->a(Lutil/fa/a;Lutil/fa/a;)I

    move-result p1

    return p1
.end method
