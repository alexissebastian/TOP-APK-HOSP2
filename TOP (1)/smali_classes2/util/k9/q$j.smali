.class Lutil/k9/q$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q;->o(Lcom/facebook/react/uimanager/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lcom/facebook/react/uimanager/z;


# direct methods
.method constructor <init>(Lutil/k9/q;ILcom/facebook/react/uimanager/z;)V
    .locals 0

    .line 1
    iput p2, p0, Lutil/k9/q$j;->k0:I

    iput-object p3, p0, Lutil/k9/q$j;->w0:Lcom/facebook/react/uimanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lutil/k9/q$j;->k0:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lutil/k9/q$j;->w0:Lcom/facebook/react/uimanager/z;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/z;->a(I)V

    return-void
.end method
