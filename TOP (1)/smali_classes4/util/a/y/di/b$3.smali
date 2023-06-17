.class Lutil/a/y/di/b$3;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/b;->ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lutil/a/y/dh/j;

.field final synthetic ˋ:Lutil/a/y/di/b;

.field final synthetic ˎ:Lutil/a/y/dp/a;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lutil/a/y/di/b;ZZLutil/a/y/dh/j;Lutil/a/y/dp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/di/b$3;->ˋ:Lutil/a/y/di/b;

    iput-boolean p2, p0, Lutil/a/y/di/b$3;->ॱ:Z

    iput-boolean p3, p0, Lutil/a/y/di/b$3;->ˏ:Z

    iput-object p4, p0, Lutil/a/y/di/b$3;->ˊ:Lutil/a/y/dh/j;

    iput-object p5, p0, Lutil/a/y/di/b$3;->ˎ:Lutil/a/y/dp/a;

    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    return-void
.end method

.method private ॱ()Lutil/a/y/dh/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/b$3;->ʻ:Lutil/a/y/dh/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/di/b$3;->ˊ:Lutil/a/y/dh/j;

    iget-object v1, p0, Lutil/a/y/di/b$3;->ˋ:Lutil/a/y/di/b;

    iget-object v2, p0, Lutil/a/y/di/b$3;->ˎ:Lutil/a/y/dp/a;

    invoke-virtual {v0, v1, v2}, Lutil/a/y/dh/j;->ˏ(Lutil/a/y/dh/u;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/di/b$3;->ʻ:Lutil/a/y/dh/v;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/di/b$3;->ˏ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/a/y/di/b$3;->ॱ()Lutil/a/y/dh/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/di/b$3;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ͺ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/a/y/di/b$3;->ॱ()Lutil/a/y/dh/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
