.class public Lcom/drew/imaging/tiff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/drew/lang/i;)Lcom/drew/metadata/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    new-instance v1, Lutil/j6/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lutil/j6/n;-><init>(Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    .line 3
    new-instance v2, Lcom/drew/imaging/tiff/d;

    invoke-direct {v2}, Lcom/drew/imaging/tiff/d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Lcom/drew/imaging/tiff/d;->d(Lcom/drew/lang/i;Lcom/drew/imaging/tiff/b;I)V

    return-object v0
.end method
