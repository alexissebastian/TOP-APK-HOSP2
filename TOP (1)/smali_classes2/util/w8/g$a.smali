.class Lutil/w8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/g;->a(Lutil/n7/n;Lcom/facebook/common/memory/c;Lutil/w8/s$a;Lutil/w8/i$b;)Lutil/w8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/w8/y<",
        "Lutil/b9/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/w8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lutil/b9/b;

    invoke-virtual {p0, p1}, Lutil/w8/g$a;->b(Lutil/b9/b;)I

    move-result p1

    return p1
.end method

.method public b(Lutil/b9/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lutil/b9/b;->c()I

    move-result p1

    return p1
.end method
