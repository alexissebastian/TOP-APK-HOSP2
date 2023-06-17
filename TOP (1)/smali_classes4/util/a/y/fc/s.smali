.class public Lutil/a/y/fc/s;
.super Lutil/a/y/fc/a;
.source "SourceFile"


# instance fields
.field private ˏ:Lutil/a/y/fc/q;


# direct methods
.method protected constructor <init>(ZLutil/a/y/fc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fc/a;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lutil/a/y/fc/s;->ˏ:Lutil/a/y/fc/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lutil/a/y/fc/s;

    .line 3
    iget-object v0, p0, Lutil/a/y/fc/s;->ˏ:Lutil/a/y/fc/q;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/fc/s;->ॱ()Lutil/a/y/fc/q;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/fc/s;->ॱ()Lutil/a/y/fc/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/fc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/s;->ˏ:Lutil/a/y/fc/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lutil/a/y/fc/q;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Lutil/a/y/fc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/s;->ˏ:Lutil/a/y/fc/q;

    return-object v0
.end method
