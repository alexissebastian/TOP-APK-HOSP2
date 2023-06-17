.class Lutil/mb/u$a;
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
        "Ljava/lang/Void;",
        ">;"
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
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/mb/u$a;->b(Lutil/mb/v1;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public b(Lutil/mb/v1;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lutil/mb/v1;->readUnsignedByte()I

    move-result p1

    return p1
.end method
