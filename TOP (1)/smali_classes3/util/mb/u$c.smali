.class Lutil/mb/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/mb/u$f<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lutil/mb/v1;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/mb/u$c;->b(Lutil/mb/v1;I[BI)I

    move-result p1

    return p1
.end method

.method public b(Lutil/mb/v1;I[BI)I
    .locals 0

    .line 1
    invoke-interface {p1, p3, p4, p2}, Lutil/mb/v1;->O([BII)V

    add-int/2addr p4, p2

    return p4
.end method
