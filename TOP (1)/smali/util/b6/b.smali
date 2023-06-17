.class public Lutil/b6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    new-instance v1, Lutil/t6/a;

    invoke-direct {v1, v0}, Lutil/t6/a;-><init>(Lcom/drew/metadata/e;)V

    invoke-static {p0, v1}, Lutil/b6/c;->a(Ljava/io/InputStream;Lutil/b6/a;)V

    return-object v0
.end method
