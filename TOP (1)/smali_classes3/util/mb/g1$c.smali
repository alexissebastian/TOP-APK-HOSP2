.class final Lutil/mb/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;-><init>(Lutil/mb/h1;Lutil/mb/t;Lutil/mb/k$a;Lutil/mb/p1;Lcom/google/common/base/Supplier;Ljava/util/List;Lutil/mb/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/l2;


# direct methods
.method constructor <init>(Lutil/mb/g1;Lutil/mb/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lutil/mb/g1$c;->a:Lutil/mb/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lutil/mb/m;
    .locals 2

    .line 1
    new-instance v0, Lutil/mb/m;

    iget-object v1, p0, Lutil/mb/g1$c;->a:Lutil/mb/l2;

    invoke-direct {v0, v1}, Lutil/mb/m;-><init>(Lutil/mb/l2;)V

    return-object v0
.end method
