.class public Lutil/ha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/ha/b;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/ha/c;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/ha/c;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lutil/ia/d;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->g([BLjava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object p1

    return-object p1
.end method
