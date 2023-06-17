.class public Lcom/drew/imaging/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/drew/imaging/jpeg/c;

    .line 1
    new-instance v1, Lutil/s6/k;

    invoke-direct {v1}, Lutil/s6/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lutil/s6/e;

    invoke-direct {v1}, Lutil/s6/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lutil/q6/c;

    invoke-direct {v1}, Lutil/q6/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lutil/r6/c;

    invoke-direct {v1}, Lutil/r6/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lutil/j6/i;

    invoke-direct {v1}, Lutil/j6/i;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lutil/g7/c;

    invoke-direct {v1}, Lutil/g7/c;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lutil/n6/c;

    invoke-direct {v1}, Lutil/n6/c;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lutil/b7/f;

    invoke-direct {v1}, Lutil/b7/f;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lutil/b7/b;

    invoke-direct {v1}, Lutil/b7/b;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lutil/p6/c;

    invoke-direct {v1}, Lutil/p6/c;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lutil/f6/c;

    invoke-direct {v1}, Lutil/f6/c;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lutil/s6/h;

    invoke-direct {v1}, Lutil/s6/h;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lutil/s6/j;

    invoke-direct {v1}, Lutil/s6/j;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drew/imaging/jpeg/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lcom/drew/metadata/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/e;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/drew/imaging/jpeg/a;->a:Ljava/lang/Iterable;

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/imaging/jpeg/c;

    .line 4
    invoke-interface {v2}, Lcom/drew/imaging/jpeg/c;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drew/imaging/jpeg/e;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/drew/lang/n;

    invoke-direct {v1, p1}, Lcom/drew/lang/n;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/drew/imaging/jpeg/d;->a(Lcom/drew/lang/m;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/b;

    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/drew/imaging/jpeg/a;->b(Lcom/drew/metadata/e;Ljava/lang/Iterable;Lcom/drew/imaging/jpeg/b;)V

    return-void
.end method

.method public static b(Lcom/drew/metadata/e;Ljava/lang/Iterable;Lcom/drew/imaging/jpeg/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/e;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/c;",
            ">;",
            "Lcom/drew/imaging/jpeg/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/imaging/jpeg/c;

    .line 2
    invoke-interface {v0}, Lcom/drew/imaging/jpeg/c;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/imaging/jpeg/e;

    .line 3
    invoke-virtual {p2, v2}, Lcom/drew/imaging/jpeg/b;->e(Lcom/drew/imaging/jpeg/e;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v0, v3, p0, v2}, Lcom/drew/imaging/jpeg/c;->a(Ljava/lang/Iterable;Lcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/drew/imaging/jpeg/a;->d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lcom/drew/metadata/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/c;",
            ">;)",
            "Lcom/drew/metadata/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lcom/drew/imaging/jpeg/a;->a(Lcom/drew/metadata/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V

    return-object v0
.end method
