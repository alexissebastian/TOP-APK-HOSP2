.class Lutil/x8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x8/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/l<",
        "Lutil/i7/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/x8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/i7/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lutil/i7/d;

    invoke-virtual {p0, p1}, Lutil/x8/h$a;->a(Lutil/i7/d;)Z

    move-result p1

    return p1
.end method
