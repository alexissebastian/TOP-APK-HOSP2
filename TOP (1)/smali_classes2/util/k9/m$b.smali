.class Lutil/k9/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/m;->u(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lutil/k9/m;


# direct methods
.method constructor <init>(Lutil/k9/m;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/m$b;->d:Lutil/k9/m;

    iput p2, p0, Lutil/k9/m$b;->a:I

    iput-object p3, p0, Lutil/k9/m$b;->b:[Ljava/lang/String;

    iput-object p4, p0, Lutil/k9/m$b;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lutil/k9/m$b;->d:Lutil/k9/m;

    invoke-static {p1}, Lutil/k9/m;->a(Lutil/k9/m;)Lcom/facebook/react/modules/core/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lutil/k9/m$b;->d:Lutil/k9/m;

    .line 2
    invoke-static {p1}, Lutil/k9/m;->a(Lutil/k9/m;)Lcom/facebook/react/modules/core/f;

    move-result-object p1

    iget v0, p0, Lutil/k9/m$b;->a:I

    iget-object v1, p0, Lutil/k9/m$b;->b:[Ljava/lang/String;

    iget-object v2, p0, Lutil/k9/m$b;->c:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lutil/k9/m$b;->d:Lutil/k9/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lutil/k9/m;->b(Lutil/k9/m;Lcom/facebook/react/modules/core/f;)Lcom/facebook/react/modules/core/f;

    :cond_0
    return-void
.end method
