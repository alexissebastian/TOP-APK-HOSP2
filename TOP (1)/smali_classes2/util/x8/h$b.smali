.class Lutil/x8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x8/h;->r(Landroid/net/Uri;)Lutil/n7/l;
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


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lutil/x8/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/x8/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/i7/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lutil/i7/d;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lutil/i7/d;

    invoke-virtual {p0, p1}, Lutil/x8/h$b;->a(Lutil/i7/d;)Z

    move-result p1

    return p1
.end method
