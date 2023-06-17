.class Lutil/k9/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/q9/a;

.field final synthetic b:Lutil/k9/q;


# direct methods
.method constructor <init>(Lutil/k9/q;Lutil/q9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/q$d;->b:Lutil/k9/q;

    iput-object p2, p0, Lutil/k9/q$d;->a:Lutil/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lutil/k9/q$d$a;

    invoke-direct {v0, p0, p1}, Lutil/k9/q$d$a;-><init>(Lutil/k9/q$d;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
