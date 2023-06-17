.class Lutil/a/y/ea/q$e;
.super Lutil/a/y/ea/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ea/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/ea/q;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lutil/a/y/ea/q;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ea/q$e;->ˊ:Lutil/a/y/ea/q;

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lutil/a/y/ea/q$e;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/ea/q$e;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/a/y/ea/q$e;->ˎ:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    :goto_0
    return-void
.end method
