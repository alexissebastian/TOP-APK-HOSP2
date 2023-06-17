.class public Lutil/a/y/ea/br;
.super Lutil/a/y/ea/v;
.source "SourceFile"


# instance fields
.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/v;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/ea/br;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ea/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/ea/v;-><init>(Lutil/a/y/ea/f;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lutil/a/y/ea/br;->ˏ:I

    return-void
.end method

.method private ᐝ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/a/y/ea/br;->ˏ:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lutil/a/y/ea/i;

    invoke-interface {v2}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/ea/t;->ˊॱ()Lutil/a/y/ea/t;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/ea/t;->ˏ()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lutil/a/y/ea/br;->ˏ:I

    .line 6
    :cond_1
    iget v0, p0, Lutil/a/y/ea/br;->ˏ:I

    return v0
.end method


# virtual methods
.method ˏ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/br;->ᐝ()I

    move-result v0

    .line 2
    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/ea/q;->ॱ()Lutil/a/y/ea/q;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/br;->ᐝ()I

    move-result v1

    const/16 v2, 0x30

    .line 3
    invoke-virtual {p1, v2}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 4
    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 5
    invoke-virtual {p0}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lutil/a/y/ea/i;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
