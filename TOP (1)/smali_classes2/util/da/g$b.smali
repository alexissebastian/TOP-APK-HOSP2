.class Lutil/da/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/da/g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

.field final synthetic w0:Lutil/da/g;


# direct methods
.method constructor <init>(Lutil/da/g;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/g$b;->w0:Lutil/da/g;

    iput-object p2, p0, Lutil/da/g$b;->k0:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/da/g$b;->w0:Lutil/da/g;

    invoke-static {v0}, Lutil/da/g;->a(Lutil/da/g;)Lutil/da/e;

    move-result-object v0

    iget-object v1, p0, Lutil/da/g$b;->k0:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-virtual {v0, v1}, Lutil/da/e;->V(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    return-void
.end method
