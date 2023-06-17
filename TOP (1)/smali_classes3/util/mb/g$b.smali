.class Lutil/mb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Z

.field final synthetic w0:Lutil/mb/g;


# direct methods
.method constructor <init>(Lutil/mb/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g$b;->w0:Lutil/mb/g;

    iput-boolean p2, p0, Lutil/mb/g$b;->k0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g$b;->w0:Lutil/mb/g;

    invoke-static {v0}, Lutil/mb/g;->e(Lutil/mb/g;)Lutil/mb/l1$b;

    move-result-object v0

    iget-boolean v1, p0, Lutil/mb/g$b;->k0:Z

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->d(Z)V

    return-void
.end method
