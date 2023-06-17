.class Lutil/q2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/q2/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/q2/d;


# direct methods
.method constructor <init>(Lutil/q2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/q2/d$b;->k0:Lutil/q2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/q2/d$b;->k0:Lutil/q2/d;

    invoke-virtual {v0}, Lutil/q2/d;->a()Lutil/q2/b;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/d$b;->k0:Lutil/q2/d;

    invoke-virtual {v1}, Lutil/q2/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/q2/b;->h(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 2
    iget-object v0, p0, Lutil/q2/d$b;->k0:Lutil/q2/d;

    iget-object v0, v0, Lutil/q2/d;->x0:Lutil/q2/d$c;

    invoke-interface {v0}, Lutil/q2/d$c;->a()V

    .line 3
    iget-object v0, p0, Lutil/q2/d$b;->k0:Lutil/q2/d;

    iput-object v2, v0, Lutil/q2/d;->x0:Lutil/q2/d$c;

    return-void
.end method
