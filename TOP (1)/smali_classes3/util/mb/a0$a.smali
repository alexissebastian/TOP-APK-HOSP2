.class Lutil/mb/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/a0;->g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/k1$a;


# direct methods
.method constructor <init>(Lutil/mb/a0;Lutil/mb/k1$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/mb/a0$a;->k0:Lutil/mb/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/a0$a;->k0:Lutil/mb/k1$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lutil/mb/k1$a;->c(Z)V

    return-void
.end method
