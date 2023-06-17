.class public Lutil/w5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    new-instance v1, Lutil/m6/k;

    invoke-direct {v1}, Lutil/m6/k;-><init>()V

    new-instance v2, Lcom/drew/lang/n;

    invoke-direct {v2, p0}, Lcom/drew/lang/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lutil/m6/k;->a(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V

    return-object v0
.end method
