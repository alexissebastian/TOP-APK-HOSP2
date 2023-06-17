.class Lutil/t7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u7/a;


# instance fields
.field private final a:Lutil/u7/a;

.field private final b:Lutil/t7/f;


# direct methods
.method public constructor <init>(Lutil/u7/a;Lutil/t7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/t7/a;->a:Lutil/u7/a;

    .line 3
    iput-object p2, p0, Lutil/t7/a;->b:Lutil/t7/f;

    return-void
.end method

.method private c([BILjava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long but is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t7/a;->a:Lutil/u7/a;

    invoke-interface {v0}, Lutil/u7/a;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/t7/a;->b:Lutil/t7/f;

    iget v1, v1, Lutil/t7/f;->x0:I

    const-string v2, "IV"

    invoke-direct {p0, v0, v1, v2}, Lutil/t7/a;->c([BILjava/lang/String;)V

    return-object v0
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t7/a;->a:Lutil/u7/a;

    invoke-interface {v0}, Lutil/u7/a;->b()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/t7/a;->b:Lutil/t7/f;

    iget v1, v1, Lutil/t7/f;->w0:I

    const-string v2, "Key"

    invoke-direct {p0, v0, v1, v2}, Lutil/t7/a;->c([BILjava/lang/String;)V

    return-object v0
.end method
