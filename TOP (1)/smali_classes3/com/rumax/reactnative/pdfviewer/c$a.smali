.class Lcom/rumax/reactnative/pdfviewer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rumax/reactnative/pdfviewer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rumax/reactnative/pdfviewer/c;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rumax/reactnative/pdfviewer/c;


# direct methods
.method constructor <init>(Lcom/rumax/reactnative/pdfviewer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c$a;->a:Lcom/rumax/reactnative/pdfviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c$a;->a:Lcom/rumax/reactnative/pdfviewer/c;

    invoke-static {p1}, Lcom/rumax/reactnative/pdfviewer/c;->h0(Lcom/rumax/reactnative/pdfviewer/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->i0(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c$a;->a:Lcom/rumax/reactnative/pdfviewer/c;

    invoke-static {v0}, Lcom/rumax/reactnative/pdfviewer/c;->j0(Lcom/rumax/reactnative/pdfviewer/c;)V

    .line 3
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c$a;->a:Lcom/rumax/reactnative/pdfviewer/c;

    invoke-virtual {v0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
