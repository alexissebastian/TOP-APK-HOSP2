.class public Lutil/y5/b;
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
    new-instance v1, Lutil/x6/a;

    invoke-direct {v1, v0}, Lutil/x6/a;-><init>(Lcom/drew/metadata/e;)V

    invoke-static {p0, v1}, Lutil/y5/c;->a(Ljava/io/InputStream;Lutil/y5/a;)V

    return-object v0
.end method
