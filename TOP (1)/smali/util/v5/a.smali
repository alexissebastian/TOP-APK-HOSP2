.class public Lutil/v5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    new-instance v1, Lutil/i6/c;

    invoke-direct {v1}, Lutil/i6/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lutil/i6/c;->d(Ljava/io/InputStream;Lcom/drew/metadata/e;)V

    return-object v0
.end method
