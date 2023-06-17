.class public Lutil/ha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/ha/b;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/ha/a;->a:[B

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
    iget-object p1, p0, Lutil/ha/a;->a:[B

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->g([BLjava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object p1

    return-object p1
.end method
