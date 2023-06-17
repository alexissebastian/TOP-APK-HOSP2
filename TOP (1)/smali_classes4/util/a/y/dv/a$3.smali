.class Lutil/a/y/dv/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dv/a;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lutil/a/y/dv/a;


# direct methods
.method constructor <init>(Lutil/a/y/dv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dv/a$3;->ˎ:Lutil/a/y/dv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lutil/a/y/dv/a$3;->ˎ:Lutil/a/y/dv/a;

    invoke-static {p1}, Lutil/a/y/dv/a;->ˎ(Lutil/a/y/dv/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
