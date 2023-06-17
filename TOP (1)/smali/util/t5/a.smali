.class public Lutil/t5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/riff/RiffProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    new-instance v1, Lcom/drew/imaging/riff/b;

    invoke-direct {v1}, Lcom/drew/imaging/riff/b;-><init>()V

    new-instance v2, Lcom/drew/lang/n;

    invoke-direct {v2, p0}, Lcom/drew/lang/n;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lutil/g6/c;

    invoke-direct {p0, v0}, Lutil/g6/c;-><init>(Lcom/drew/metadata/e;)V

    invoke-virtual {v1, v2, p0}, Lcom/drew/imaging/riff/b;->b(Lcom/drew/lang/m;Lcom/drew/imaging/riff/a;)V

    return-object v0
.end method
