.class final Lutil/nb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/pb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/nb/b$a;
    }
.end annotation


# static fields
.field private static final y0:Ljava/util/logging/Logger;


# instance fields
.field private final k0:Lutil/nb/b$a;

.field private final w0:Lutil/pb/c;

.field private final x0:Lutil/nb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/nb/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lutil/nb/b;->y0:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lutil/nb/b$a;Lutil/pb/c;)V
    .locals 3

    .line 1
    new-instance v0, Lutil/nb/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lutil/nb/h;

    invoke-direct {v0, v1, v2}, Lutil/nb/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lutil/nb/b;-><init>(Lutil/nb/b$a;Lutil/pb/c;Lutil/nb/i;)V

    return-void
.end method

.method constructor <init>(Lutil/nb/b$a;Lutil/pb/c;Lutil/nb/i;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/nb/b$a;

    iput-object p1, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/pb/c;

    iput-object p1, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/nb/i;

    iput-object p1, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public V(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lutil/pb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lutil/pb/c;->V(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Z(ILutil/pb/a;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    .line 2
    invoke-static {p3}, Lokio/ByteString;->C([B)Lokio/ByteString;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lutil/nb/i;->c(Lutil/nb/i$a;ILutil/pb/a;Lokio/ByteString;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1, p2, p3}, Lutil/pb/c;->Z(ILutil/pb/a;[B)V

    .line 5
    iget-object p1, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {p1}, Lutil/pb/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lutil/nb/b;->y0:Ljava/util/logging/Logger;

    invoke-static {v0}, Lutil/nb/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0}, Lutil/pb/c;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {v1, v0}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    .line 2
    invoke-virtual {p3}, Lokio/Buffer;->h()Lokio/Buffer;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lutil/nb/i;->b(Lutil/nb/i$a;ILokio/Buffer;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/pb/c;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(ILutil/pb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    invoke-virtual {v0, v1, p1, p2}, Lutil/nb/i;->h(Lutil/nb/i$a;ILutil/pb/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1, p2}, Lutil/pb/c;->f(ILutil/pb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0}, Lutil/pb/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {v1, v0}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0}, Lutil/pb/c;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v4, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lutil/nb/i;->f(Lutil/nb/i$a;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v4, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lutil/nb/i;->e(Lutil/nb/i$a;J)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1, p2, p3}, Lutil/pb/c;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public t(Lutil/pb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    invoke-virtual {v0, v1}, Lutil/nb/i;->j(Lutil/nb/i$a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1}, Lutil/pb/c;->t(Lutil/pb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {v0, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lutil/nb/i;->k(Lutil/nb/i$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1, p2, p3}, Lutil/pb/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {p2, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public x(Lutil/pb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/b;->x0:Lutil/nb/i;

    sget-object v1, Lutil/nb/i$a;->w0:Lutil/nb/i$a;

    invoke-virtual {v0, v1, p1}, Lutil/nb/i;->i(Lutil/nb/i$a;Lutil/pb/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/nb/b;->w0:Lutil/pb/c;

    invoke-interface {v0, p1}, Lutil/pb/c;->x(Lutil/pb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lutil/nb/b;->k0:Lutil/nb/b$a;

    invoke-interface {v0, p1}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
