.class public Lutil/tc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/tc/a;->a:I

    .line 3
    iput p2, p0, Lutil/tc/a;->b:I

    .line 4
    iput p4, p0, Lutil/tc/a;->c:I

    .line 5
    iput p3, p0, Lutil/tc/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/tc/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/tc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/tc/a;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lutil/tc/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/tc/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/tc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/tc/a;->b:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lutil/tc/a;->a:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/tc/a;->d:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lutil/tc/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lutil/tc/a;

    .line 3
    invoke-virtual {p1}, Lutil/tc/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lutil/tc/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/tc/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lutil/tc/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lutil/tc/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lutil/tc/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lutil/tc/a;->c()I

    move-result p1

    invoke-virtual {p0}, Lutil/tc/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
