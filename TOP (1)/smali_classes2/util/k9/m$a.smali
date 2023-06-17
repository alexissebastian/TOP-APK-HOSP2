.class Lutil/k9/m$a;
.super Lutil/k9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/m;->n(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lutil/k9/m;


# direct methods
.method constructor <init>(Lutil/k9/m;Landroid/app/Activity;Lutil/k9/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/m$a;->f:Lutil/k9/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lutil/k9/p;-><init>(Landroid/app/Activity;Lutil/k9/t;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()Lutil/k9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m$a;->f:Lutil/k9/m;

    invoke-virtual {v0}, Lutil/k9/m;->c()Lutil/k9/y;

    move-result-object v0

    return-object v0
.end method
