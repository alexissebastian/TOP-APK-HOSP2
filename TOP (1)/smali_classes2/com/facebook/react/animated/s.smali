.class Lcom/facebook/react/animated/s;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/Object;

.field f:D

.field g:D

.field private h:Lcom/facebook/react/animated/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-string v0, "value"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-string v0, "offset"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimatedNode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/react/animated/s;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/react/animated/s;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->g()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/s;->k()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/c;->a(D)V

    return-void
.end method

.method public m(Lcom/facebook/react/animated/c;)V
    .locals 0
    .param p1    # Lcom/facebook/react/animated/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    return-void
.end method
