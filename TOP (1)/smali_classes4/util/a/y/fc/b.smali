.class public Lutil/a/y/fc/b;
.super Lutil/a/y/fc/a;
.source "SourceFile"


# instance fields
.field private ˊ:Lutil/a/y/fc/g;


# direct methods
.method protected constructor <init>(ZLutil/a/y/fc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fc/a;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lutil/a/y/fc/b;->ˊ:Lutil/a/y/fc/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lutil/a/y/fc/b;

    .line 3
    iget-object v0, p0, Lutil/a/y/fc/b;->ˊ:Lutil/a/y/fc/g;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/fc/b;->ˊ()Lutil/a/y/fc/g;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/fc/b;->ˊ()Lutil/a/y/fc/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/fc/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fc/a;->ˋ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lutil/a/y/fc/b;->ˊ:Lutil/a/y/fc/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lutil/a/y/fc/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ˊ()Lutil/a/y/fc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/b;->ˊ:Lutil/a/y/fc/g;

    return-object v0
.end method
