.class Lutil/mb/f$f;
.super Lutil/mb/f$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final y0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lutil/mb/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lutil/mb/f$g;-><init>(Lutil/mb/f;Ljava/lang/Runnable;Lutil/mb/f$a;)V

    .line 2
    iput-object p3, p0, Lutil/mb/f$f;->y0:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/f$f;->y0:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
