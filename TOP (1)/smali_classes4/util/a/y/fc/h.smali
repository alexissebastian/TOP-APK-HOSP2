.class public Lutil/a/y/fc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˋ:I

.field private ˎ:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fc/h;->ˎ:[B

    .line 3
    iput p2, p0, Lutil/a/y/fc/h;->ˋ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lutil/a/y/fc/h;

    .line 3
    iget v0, p1, Lutil/a/y/fc/h;->ˋ:I

    iget v2, p0, Lutil/a/y/fc/h;->ˋ:I

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/fc/h;->ˎ:[B

    iget-object p1, p1, Lutil/a/y/fc/h;->ˎ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/a/y/fc/h;->ˋ:I

    iget-object v1, p0, Lutil/a/y/fc/h;->ˎ:[B

    invoke-static {v1}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
