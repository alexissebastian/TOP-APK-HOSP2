.class Lutil/mb/z1$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/z1$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/z1;


# direct methods
.method constructor <init>(Lutil/mb/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$z;->a:Lutil/mb/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/z1$c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    new-instance v1, Lutil/mb/z1$b0;

    iget-object v2, p0, Lutil/mb/z1$z;->a:Lutil/mb/z1;

    invoke-direct {v1, v2, p1}, Lutil/mb/z1$b0;-><init>(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    invoke-interface {v0, v1}, Lutil/mb/q;->o(Lutil/mb/r;)V

    return-void
.end method
