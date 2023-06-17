.class public Lutil/a/y/ev/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ev/e;


# instance fields
.field private ˊ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3
    :cond_0
    invoke-static {v1}, Lutil/a/y/fj/c;->ॱ([I)[I

    move-result-object v1

    .line 4
    invoke-static {v1, v1}, Lutil/a/y/ev/a;->ˏ([I[I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ˋ(J[B)V
    .locals 7

    .line 1
    invoke-static {}, Lutil/a/y/ev/a;->ॱ()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lutil/a/y/ev/b;->ˊ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lutil/a/y/ev/a;->ˏ([I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p3}, Lutil/a/y/ev/a;->ˋ([I[B)V

    return-void
.end method

.method public ˏ([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lutil/a/y/ev/a;->ˎ([B)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {p1, v0}, Lutil/a/y/fj/c;->ˏ([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lutil/a/y/ev/b;->ˊ:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
