.class public final Lutil/i/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i/a;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/i/a;

.field public final synthetic w0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lutil/i/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lutil/i/a$g;->k0:Lutil/i/a;

    iput-object p2, p0, Lutil/i/a$g;->w0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lutil/r1/m;->a:Lutil/r1/m;

    iget-object v1, p0, Lutil/i/a$g;->w0:Landroid/view/View;

    iget-object v2, p0, Lutil/i/a$g;->k0:Lutil/i/a;

    invoke-static {v2}, Lutil/i/a;->C(Lutil/i/a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lutil/r1/m;->b(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lutil/o/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/i/a$g;->k0:Lutil/i/a;

    invoke-static {v1}, Lutil/i/a;->y(Lutil/i/a;)Lutil/t0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/t0/b;->j(Lutil/o/l;)V

    :cond_0
    return-void
.end method
